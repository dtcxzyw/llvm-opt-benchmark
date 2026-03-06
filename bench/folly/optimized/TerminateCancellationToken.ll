; ModuleID = 'bench/folly/original/TerminateCancellationToken.ll'
source_filename = "bench/folly/original/TerminateCancellationToken.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.189" = type { %"struct.std::__atomic_base.190" }
%"struct.std::__atomic_base.190" = type { ptr }
%"struct.folly::threadlocal_detail::StaticMeta<folly::TLRefCount, void>::LocalCache" = type { ptr, i64 }
%"class.folly::detail::UniqueInstance" = type { i8 }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.20" }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i32 }
%"struct.std::atomic.257" = type { %"struct.std::__atomic_base.258" }
%"struct.std::__atomic_base.258" = type { ptr }
%"struct.folly::Unit" = type { i8 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.32" }
%"class.folly::AccessSpreader<>::CpuCache" = type { i32, i32 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever" = type { i8 }
%"class.std::shared_ptr.199" = type { %"class.std::__shared_ptr.200" }
%"class.std::__shared_ptr.200" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.294 = type { %"class.std::shared_ptr.105", %"class.std::shared_ptr.108", %"class.folly::detail::TypeDescriptor" }
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.108" = type { %"class.std::__shared_ptr.109" }
%"class.std::__shared_ptr.109" = type { ptr, %"class.std::__shared_count" }
%"class.folly::detail::TypeDescriptor" = type { %"struct.std::type_index", %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"struct.folly::SharedMutexImpl<true>::WaitForever" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.42 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.42 = type { i64, [8 x i8] }
%"class.folly::LockedPtr.291" = type { %"class.std::shared_lock.292" }
%"class.std::shared_lock.292" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.folly::LockedPtr.295" = type { %"class.std::unique_lock.296" }
%"class.std::unique_lock.296" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr.298" = type { %"class.std::unique_lock.296" }
%"class.folly::ReadMostlyMainPtr" = type { ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.4" }
%"class.std::chrono::duration.4" = type { i64 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.4", i8, [7 x i8] }>
%"class.folly::TLRefCount::LocalRefCount" = type { %"struct.std::atomic.194", %"struct.std::atomic.22", ptr, %"class.std::mutex", i64, %"class.std::shared_ptr.196" }
%"struct.std::atomic.194" = type { %"struct.std::__atomic_base.195" }
%"struct.std::__atomic_base.195" = type { i64 }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i8 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.196" = type { %"class.std::__shared_ptr.197" }
%"class.std::__shared_ptr.197" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Function.213" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"struct.folly::SharedMutexImpl<false>::WaitNever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.215 }
%union.anon.215 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.256 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.256 = type { ptr }
%"class.folly::detail::ScopeGuardImpl.269" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.270 }
%class.anon.270 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.folly::LockedPtr.261" = type { %"class.std::shared_lock" }
%struct.timespec = type { i64, i64 }
%"struct.std::array.278" = type { [1 x ptr] }
%"class.std::vector.279" = type { %"struct.std::_Vector_base.280" }
%"struct.std::_Vector_base.280" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::ThreadLocalPtr<folly::TLRefCount::LocalRefCount, folly::TLRefCount>::Accessor" = type { ptr, ptr, ptr, ptr, i32, [4 x i8], %"class.folly::LockedPtr" }
%"class.folly::CoreAllocatorGuard" = type { i64, i64 }
%"class.folly::hash::StdHasher" = type { i8 }
%"class.folly::CancellationToken" = type { %"class.std::unique_ptr.389" }
%"class.std::unique_ptr.389" = type { %"struct.std::__uniq_ptr_data.390" }
%"struct.std::__uniq_ptr_data.390" = type { %"class.std::__uniq_ptr_impl.391" }
%"class.std::__uniq_ptr_impl.391" = type { %"class.std::tuple.392" }
%"class.std::tuple.392" = type { %"struct.std::_Tuple_impl.393" }
%"struct.std::_Tuple_impl.393" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_ = comdat any

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

$_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_ = comdat any

$_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorC2Ej = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEaSEOS5_ = comdat any

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

$_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_14SingletonVaultENS0_10DefaultTagENS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZTIN5folly6detail10DefaultTagE = comdat any

$_ZTSN5folly6detail10DefaultTagE = comdat any

$_ZTIN5folly6detail19SingletonHolderBaseE = comdat any

$_ZTSN5folly6detail19SingletonHolderBaseE = comdat any

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

$_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = comdat any

$_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = comdat any

$_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E = comdat any

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

@_ZTVN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE, ptr @_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD2Ev, ptr @_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD0Ev, ptr @_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandler14signalReceivedEi] }, align 8
@_ZTIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE = internal constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE, i32 0, i32 1, ptr @_ZTIN5folly18AsyncSignalHandlerE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE = internal constant [53 x i8] c"N5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE\00", align 1
@_ZTIN5folly18AsyncSignalHandlerE = external constant ptr
@_ZTVN5folly6detail17CancellationStateE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_EC1EDnSt8functionIFvPS2_EEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_EC1EDnSt8functionIFvPS2_EEEUlvE_ }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_EC1EDnSt8functionIFvPS2_EEEUlvE_ = internal constant [126 x i8] c"ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_EC1EDnSt8functionIFvPS2_EEEUlvE_\00", align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_14SingletonVaultENS0_10DefaultTagENS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.189", ptr, ptr, ptr } { %"struct.std::atomic.189" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE, ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_14SingletonVaultENS0_10DefaultTagEEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant [91 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = internal global { %"struct.std::atomic.189", ptr, ptr, ptr } { %"struct.std::atomic.189" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE = internal constant [154 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvEE = internal global ptr null, align 8
@_ZTIN5folly6detail10DefaultTagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail10DefaultTagE }, comdat, align 8
@_ZTSN5folly6detail10DefaultTagE = linkonce_odr constant [28 x i8] c"N5folly6detail10DefaultTagE\00", comdat, align 1
@_ZTVN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED2Ev, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_ED0Ev, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15hasLiveInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15creationStartedEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15destroyInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE16inChildAfterForkEv] }, align 8
@_ZTIN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE, ptr @_ZTIN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE = internal constant [110 x i8] c"N5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE\00", align 1
@_ZTIN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE, ptr @_ZTIN5folly6detail19SingletonHolderBaseE }, align 8
@_ZTSN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE = internal constant [83 x i8] c"N5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE\00", align 1
@_ZTIN5folly6detail19SingletonHolderBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail19SingletonHolderBaseE }, comdat, align 8
@_ZTSN5folly6detail19SingletonHolderBaseE = linkonce_odr constant [37 x i8] c"N5folly6detail19SingletonHolderBaseE\00", comdat, align 1
@_ZTVN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED2Ev, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED0Ev, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15hasLiveInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15creationStartedEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15destroyInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE16inChildAfterForkEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE13getLocalCacheEvE8instance = linkonce_odr thread_local global %"struct.folly::threadlocal_detail::StaticMeta<folly::TLRefCount, void>::LocalCache" zeroinitializer, comdat, align 8
@_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.189", ptr, ptr, ptr } { %"struct.std::atomic.189" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant [110 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr global ptr null, comdat, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.32"], align 64
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.257" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS7_S8_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS7_S8_E_ }, comdat, align 8
@_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS7_S8_E_ = linkonce_odr constant [163 x i8] c"ZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS7_S8_E_\00", comdat, align 1
@.str.21 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/Singleton-inl.h\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Attempting to use singleton \00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c" in child process after fork\00", align 1
@_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.32"], align 64
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
@_ZTVSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [173 x i8] c"St19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS3_E_ = internal constant [110 x i8] c"ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS3_E_\00", align 1
@_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = linkonce_odr global %"struct.folly::Unit" zeroinitializer, comdat, align 1
@_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = linkonce_odr global i64 0, comdat, align 8
@_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E = linkonce_odr local_unnamed_addr global { i64 } { i64 1 }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE = internal constant [152 x i8] c"St23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTIZN5folly10TLRefCountC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly10TLRefCountC1EvEUlvE_ }, comdat, align 8
@_ZTSZN5folly10TLRefCountC1EvEUlvE_ = linkonce_odr constant [31 x i8] c"ZN5folly10TLRefCountC1EvEUlvE_\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSZN5folly10TLRefCountC1EvEUlPvE_ = linkonce_odr constant [32 x i8] c"ZN5folly10TLRefCountC1EvEUlPvE_\00", comdat, align 1
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE = linkonce_odr global [2048 x %"struct.std::atomic.32"] zeroinitializer, comdat, align 64
@.str.25 = private unnamed_addr constant [33 x i8] c"Attempting to destroy singleton \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Destroying \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c" destroyed.\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EEEUlS7_E_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EEEUlS7_E_ }, align 8
@_ZTSZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EEEUlS7_E_ = internal constant [141 x i8] c"ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EEEUlS7_E_\00", align 1
@_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = linkonce_odr thread_local local_unnamed_addr global %"class.folly::AccessSpreader<>::CpuCache" zeroinitializer, comdat, align 4
@_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE), align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE }, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant [78 x i8] c"N5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = linkonce_odr constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], comdat, align 16
@_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE = linkonce_odr constant [35 x i8] c"N5folly5tag_tIJNS_10TLRefCountEEEE\00", comdat, align 1
@_ZTIN5folly5tag_tIJvEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJvEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJvEEE = linkonce_odr constant [20 x i8] c"N5folly5tag_tIJvEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.189", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.189", ptr, ptr, ptr } { %"struct.std::atomic.189" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr constant [148 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TerminateCancellationToken.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE], section "llvm.metadata"
@llvm.compiler.used = appending global [3 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNSt17_Function_handlerIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_EC1EDnSt8functionIFvS3_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr nonnull readnone align 8 captures(none) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function", align 16
  %3 = tail call noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5folly18AsyncSignalHandlerC2EPNS_9EventBaseE(ptr noundef nonnull align 16 dereferenceable(760) %3, ptr noundef null)
          to label %.noexc.i.i.i unwind label %35

.noexc.i.i.i:                                     ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE, i64 16), ptr %3, align 16, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  invoke void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(684) %4)
          to label %5 unwind label %18

5:                                                ; preds = %.noexc.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 752
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
          to label %8 unwind label %20

8:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly6detail17CancellationStateE, i64 16), ptr %7, align 8, !tbaa !7, !noalias !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 17179869184, ptr %9, align 8, !tbaa !13, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !10
  store ptr %7, ptr %6, align 8, !tbaa !17, !alias.scope !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZN5folly18AsyncSignalHandler15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 16 dereferenceable(760) %3, ptr noundef nonnull %11)
          to label %12 unwind label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %3, ptr %2, align 16, !tbaa !20
  store ptr @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_128ScopedTerminateSignalHandlerC1EvEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %13, align 16, !tbaa !22
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %14, align 8, !tbaa !24
  call void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %11, ptr noundef nonnull %2) #22
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10__invoke_rIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerERZNS0_9SingletonIS2_NS0_6detail10DefaultTagES6_EC1EDnSt8functionIFvS3_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %16

16:                                               ; preds = %12
  %17 = call noundef i64 %15(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #22
  br label %_ZSt10__invoke_rIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerERZNS0_9SingletonIS2_NS0_6detail10DefaultTagES6_EC1EDnSt8functionIFvS3_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

18:                                               ; preds = %.noexc.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %34

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %33

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i6.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i6.i.i.i.i, label %_ZN5folly18CancellationSourceD2Ev.exit.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i64 17179869184 acq_rel, align 8
  %28 = icmp ugt i64 %27, 17179869191
  br i1 %28, label %_ZN5folly18CancellationSourceD2Ev.exit.i.i.i.i, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %_ZN5folly18CancellationSourceD2Ev.exit.i.i.i.i

_ZN5folly18CancellationSourceD2Ev.exit.i.i.i.i:   ; preds = %29, %25, %22
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %_ZN5folly18CancellationSourceD2Ev.exit.i.i.i.i, %20
  %.pn.i.i.i.i = phi { ptr, i32 } [ %23, %_ZN5folly18CancellationSourceD2Ev.exit.i.i.i.i ], [ %21, %20 ]
  tail call void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(684) %4) #22
  br label %34

34:                                               ; preds = %33, %18
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %33 ], [ %19, %18 ]
  tail call void @_ZN5folly18AsyncSignalHandlerD2Ev(ptr noundef nonnull align 16 dereferenceable(760) %3) #22
  br label %.body.i.i.i

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %35, %34
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn.i.i.i.i, %34 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 768) #37
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZSt10__invoke_rIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerERZNS0_9SingletonIS2_NS0_6detail10DefaultTagES6_EC1EDnSt8functionIFvS3_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_EC1EDnSt8functionIFvS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_EC1EDnSt8functionIFvPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_EC1EDnSt8functionIFvPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_EC1EDnSt8functionIFvPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_EC1EDnSt8functionIFvPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_EC1EDnSt8functionIFvPS2_EEEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_EC1EDnSt8functionIFvPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_EC1EDnSt8functionIFvPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_EC1EDnSt8functionIFvPS4_EEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5folly18AsyncSignalHandlerC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #7

declare void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(684)) unnamed_addr #7

declare void @_ZN5folly18AsyncSignalHandler15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase27runInEventBaseThreadAndWaitENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(684)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly18AsyncSignalHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD2Ev(ptr noundef nonnull align 16 dereferenceable(760) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE, i64 16), ptr %0, align 16, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 16, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly18CancellationSourceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 17179869184 acq_rel, align 8
  %7 = icmp ugt i64 %6, 17179869191
  br i1 %7, label %_ZN5folly18CancellationSourceD2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %_ZN5folly18CancellationSourceD2Ev.exit

_ZN5folly18CancellationSourceD2Ev.exit:           ; preds = %1, %4, %8
  store ptr null, ptr %2, align 16, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(684) %12) #22
  tail call void @_ZN5folly18AsyncSignalHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD0Ev(ptr noundef nonnull align 16 dereferenceable(760) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE, i64 16), ptr %0, align 16, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 16, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 17179869184 acq_rel, align 8
  %7 = icmp ugt i64 %6, 17179869191
  br i1 %7, label %_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD2Ev.exit

_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerD2Ev.exit: ; preds = %1, %4, %8
  store ptr null, ptr %2, align 16, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(684) %12) #22
  tail call void @_ZN5folly18AsyncSignalHandlerD2Ev(ptr noundef nonnull align 16 dereferenceable(760) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 768) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandler14signalReceivedEi(ptr noundef nonnull align 16 dereferenceable(760) %0, i32 %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5folly18AsyncSignalHandler23unregisterSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 15)
          to label %3 unwind label %9

3:                                                ; preds = %2
  invoke void @_ZN5folly18AsyncSignalHandler23unregisterSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2)
          to label %4 unwind label %9

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = load ptr, ptr %5, align 16, !tbaa !17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5folly18CancellationSource19requestCancellationEv.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZNK5folly18CancellationSource19requestCancellationEv.exit

_ZNK5folly18CancellationSource19requestCancellationEv.exit: ; preds = %4, %7
  ret void

9:                                                ; preds = %3, %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail8function5call_IZNS_12_GLOBAL__N_128ScopedTerminateSignalHandlerC1EvEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #1 {
  %.val = load ptr, ptr %0, align 16, !tbaa !26
  tail call void @_ZN5folly18AsyncSignalHandler21registerSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64) %.val, i32 noundef 15)
  tail call void @_ZN5folly18AsyncSignalHandler21registerSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64) %.val, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #39
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @_ZN5folly18AsyncSignalHandler21registerSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN5folly18AsyncSignalHandler23unregisterSignalHandlerEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN5folly14SingletonVault17registerSingletonEPNS_6detail19SingletonHolderBaseE(ptr noundef nonnull align 8 dereferenceable(425), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #36
  %2 = invoke noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv()
          to label %3 unwind label %4

3:                                                ; preds = %0
  tail call void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425) %1, i32 noundef %2) #22
  ret ptr %1

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 432) #37
  resume { ptr, i32 } %5
}

declare noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEJEEEPvDpT0_() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #36
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_14SingletonVaultENS0_10DefaultTagENS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %2 to ptr
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %3, label %5, !prof !28

3:                                                ; preds = %0
  %4 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_14SingletonVaultENS0_10DefaultTagENS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %5 unwind label %12

5:                                                ; preds = %0, %3
  %6 = phi ptr [ %.0.i.i.i.i, %0 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 ptrtoint (ptr @_ZTIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE to i64), ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 ptrtoint (ptr @_ZTIN5folly6detail10DefaultTagE to i64), ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %11, i8 0, i64 2224, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_EE, i64 16), ptr %1, align 8, !tbaa !7
  ret ptr %1

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 2304) #37
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %26 = load ptr, ptr %25, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %32) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %34 = load ptr, ptr %33, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %40) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %.not.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader, label %43

43:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !39
  %50 = load ptr, ptr %42, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  %53 = load ptr, ptr %42, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i4 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i4, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %60, %58
  %.0.i.i.i.i6 = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader, !prof !28

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader: ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %63
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader, %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.idx = phi i64 [ %.add, %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ 2200, %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -16
  %64 = getelementptr i8, ptr %.ptr, i64 -8
  %.val.i.i = load ptr, ptr %64, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %65

65:                                               ; preds = %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4, !tbaa !41
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %66, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %71, %68
  %.0.i.i.i.i.i.i = phi i32 [ %69, %68 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %75 = load ptr, ptr %.val.i.i, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #22
  br label %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %78 = icmp eq i64 %.add, 1176
  br i1 %78, label %_ZN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit: ; preds = %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit, label %82

82:                                               ; preds = %_ZN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %80)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  br label %_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit

_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit: ; preds = %_ZN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val = load ptr, ptr %83, align 8, !tbaa !44
  %.not.i.i7 = icmp eq ptr %.val, null
  br i1 %.not.i.i7, label %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader, label %84

84:                                               ; preds = %_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i8 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i8, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !41
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %90, %87
  %.0.i.i.i.i10 = phi i32 [ %88, %87 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %92, label %93, label %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  %94 = load ptr, ptr %.val, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.val) #22
  br label %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader

_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader: ; preds = %_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %93
  br label %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.idx18 = phi i64 [ %.add19, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ 1144, %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader ]
  %.ptr20 = getelementptr inbounds i8, ptr %0, i64 %.idx18
  %.add19 = add nsw i64 %.idx18, -16
  %97 = getelementptr i8, ptr %.ptr20, i64 -8
  %.val.i.i11 = load ptr, ptr %97, align 8, !tbaa !33
  %.not.i.i.i.i12 = icmp eq ptr %.val.i.i11, null
  br i1 %.not.i.i.i.i12, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %98

98:                                               ; preds = %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %.val.i.i11, i64 12
  store i32 0, ptr %104, align 4, !tbaa !39
  %105 = load ptr, ptr %.val.i.i11, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i11) #22
  %108 = load ptr, ptr %.val.i.i11, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i11) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i13 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i13, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %115, %113
  %.0.i.i.i.i.i.i15 = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i15, 1
  br i1 %117, label %118, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !28

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i11) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %103, %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %119 = icmp eq i64 %.add19, 120
  br i1 %119, label %_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit, label %_ZNSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit, label %124

124:                                              ; preds = %_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit
  %125 = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(240) %122) #22
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 224
  store ptr null, ptr %128, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  store ptr null, ptr %129, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4, !tbaa !39
  %138 = load ptr, ptr %130, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #22
  %141 = load ptr, ptr %130, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #22
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i.i, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %135, -1
  store i32 %147, ptr %132, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %148, %146
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %135, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %150, label %151, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, !prof !28

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #22
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i: ; preds = %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %136, %127
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %122)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, %124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  br label %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit

_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEED2Ev.exit: ; preds = %_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EED2Ev.exit, %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call fastcc void @_ZN5folly17ReadMostlyMainPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2304) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15hasLiveInstanceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2304) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.val = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNKSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 8
  %6 = icmp ne i32 %5, 0
  br label %_ZNKSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %1, %3
  %7 = phi i1 [ %6, %3 ], [ false, %1 ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever", align 1
  %11 = alloca %"class.std::shared_ptr.199", align 8
  %12 = alloca %class.anon.294, align 8
  %13 = alloca %class.anon.294, align 8
  %14 = alloca %class.anon.294, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.folly::SharedMutexImpl<true>::WaitForever", align 1
  %17 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %18 = alloca %"class.google::LogMessage", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %21 = alloca %"class.google::LogMessage", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %24 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %25 = alloca %"class.folly::LockedPtr.291", align 8
  %26 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %27 = alloca %"class.std::shared_ptr.105", align 8
  %28 = alloca %"class.std::shared_ptr.108", align 8
  %29 = alloca %class.anon.294, align 8
  %30 = alloca %"class.std::shared_ptr.101", align 8
  %31 = alloca %"class.folly::LockedPtr.295", align 8
  %32 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %33 = alloca %"class.folly::LockedPtr.298", align 8
  %34 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = tail call i64 @pthread_self() #40
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !29, !noalias !51
  store i64 %41, ptr %17, align 8, !tbaa !29, !alias.scope !51
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !29, !noalias !51
  store i64 %44, ptr %42, align 8, !tbaa !29, !alias.scope !51
  call void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %17) #39
  unreachable

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %46) #22
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %48

48:                                               ; preds = %45
  tail call void @_ZSt20__throw_system_errori(i32 noundef %47) #39
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load atomic i32, ptr %49 acquire, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %_ZNSt6atomicIN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE20SingletonHolderStateEE23compare_exchange_strongERS6_S6_St12memory_orderS9_.exit, label %52

52:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %53 = load atomic i32, ptr %49 monotonic, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %137

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 424
  %59 = load i8, ptr %58, align 8, !tbaa !79, !range !129, !noundef !130
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %98

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.21, i32 noundef 250, i32 noundef 2)
          to label %62 unwind label %83

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %64 unwind label %85

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.22, i64 noundef 28)
          to label %66 unwind label %85

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !29, !noalias !131
  store i64 %68, ptr %20, align 8, !tbaa !29, !alias.scope !131
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !29, !noalias !131
  store i64 %71, ptr %69, align 8, !tbaa !29, !alias.scope !131
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %72 unwind label %87

72:                                               ; preds = %66
  %73 = load ptr, ptr %19, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !138
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %73, i64 noundef %75)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %72
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.23, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %78 = load ptr, ptr %19, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %81 = load i64, ptr %79, align 8, !tbaa !40
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %135

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %97

85:                                               ; preds = %64, %62
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %66
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

89:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %72
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %19, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !40
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %87
  %.pn38 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %85
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %86, %85 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %97

97:                                               ; preds = %96, %83
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %96 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %631

98:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.21, i32 noundef 253, i32 noundef 2)
          to label %99 unwind label %120

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %101 unwind label %122

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.22, i64 noundef 28)
          to label %103 unwind label %122

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !29, !noalias !139
  store i64 %105, ptr %23, align 8, !tbaa !29, !alias.scope !139
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !29, !noalias !139
  store i64 %108, ptr %106, align 8, !tbaa !29, !alias.scope !139
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %109 unwind label %124

109:                                              ; preds = %103
  %110 = load ptr, ptr %22, align 8, !tbaa !134
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !138
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %110, i64 noundef %112)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit65 unwind label %126

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit65: ; preds = %109
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.23, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit65
  %115 = load ptr, ptr %22, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %118 = load i64, ptr %116, align 8, !tbaa !40
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %135

120:                                              ; preds = %98
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %134

122:                                              ; preds = %101, %99
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %133

124:                                              ; preds = %103
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

126:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit65, %109
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %22, align 8, !tbaa !134
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %126
  %131 = load i64, ptr %129, align 8, !tbaa !40
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %124
  %.pn34 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %122
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %123, %122 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %134

134:                                              ; preds = %133, %120
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %133 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %631

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = cmpxchg ptr %49, i32 3, i32 2 monotonic monotonic, align 4
  br label %_ZNSt6atomicIN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE20SingletonHolderStateEE23compare_exchange_strongERS6_S6_St12memory_orderS9_.exit

137:                                              ; preds = %52
  %138 = load atomic i32, ptr %49 acquire, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !29, !noalias !142
  store i64 %142, ptr %24, align 8, !tbaa !29, !alias.scope !142
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !29, !noalias !142
  store i64 %145, ptr %143, align 8, !tbaa !29, !alias.scope !142
  invoke void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %24) #39
          to label %146 unwind label %147

146:                                              ; preds = %140
  unreachable

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %631

149:                                              ; preds = %137
  %150 = load atomic i32, ptr %49 acquire, align 8
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %_ZNSt6atomicIN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE20SingletonHolderStateEE23compare_exchange_strongERS6_S6_St12memory_orderS9_.exit, label %152

152:                                              ; preds = %149
  store atomic i64 %37, ptr %35 release, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 352
  store ptr %155, ptr %25, align 8, !tbaa !148, !alias.scope !145
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i16 0, ptr %156, align 8, !tbaa !154, !alias.scope !145
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i16 0, ptr %157, align 2, !tbaa !155, !alias.scope !145
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !145
  %158 = load atomic i32, ptr %155 monotonic, align 4, !noalias !145
  store i32 %158, ptr %15, align 4, !tbaa !41, !noalias !145
  %159 = and i32 %158, -1408
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %152
  %162 = or disjoint i32 %158, 2048
  %163 = cmpxchg ptr %155, i32 %158, i32 %162 seq_cst seq_cst, align 4, !noalias !145
  %164 = extractvalue { i32, i1 } %163, 1
  br i1 %164, label %166, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %161
  %165 = extractvalue { i32, i1 } %163, 0
  store i32 %165, ptr %15, align 4, !noalias !145
  br label %167

166:                                              ; preds = %161
  store i16 2, ptr %156, align 8, !tbaa !154, !alias.scope !145
  br label %169

167:                                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %152
  %168 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 2 dereferenceable(4) %156, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %169 unwind label %185

169:                                              ; preds = %166, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !145
  %170 = load ptr, ptr %153, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 356
  %172 = load atomic i32, ptr %171 monotonic, align 4
  %.not = icmp eq i32 %172, 1
  %.pre = load ptr, ptr %25, align 8, !tbaa !148
  br i1 %.not, label %189, label %173

173:                                              ; preds = %169
  %.not.i.i73 = icmp eq ptr %.pre, null
  %174 = select i1 %.not.i.i73, i64 4, i64 -4
  %175 = getelementptr inbounds i8, ptr %.pre, i64 %174
  %176 = load i8, ptr %175, align 4, !tbaa !156, !range !129, !noundef !130
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %189, label %178

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !29, !noalias !157
  store i64 %180, ptr %26, align 8, !tbaa !29, !alias.scope !157
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !29, !noalias !157
  store i64 %183, ptr %181, align 8, !tbaa !29, !alias.scope !157
  invoke void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %26) #39
          to label %184 unwind label %187

184:                                              ; preds = %178
  unreachable

185:                                              ; preds = %167
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit148

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %630

189:                                              ; preds = %169, %173
  %.not.i.i74 = icmp eq ptr %.pre, null
  %.neg.i.i75 = select i1 %.not.i.i74, i64 0, i64 -8
  %190 = getelementptr inbounds i8, ptr %.pre, i64 %.neg.i.i75
  %191 = load i32, ptr %190, align 4, !tbaa !160
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %572, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %195 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %196 unwind label %605

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 1, ptr %197, align 8, !tbaa !36, !noalias !161
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 1, ptr %198, align 4, !tbaa !39, !noalias !161
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %195, align 8, !tbaa !7, !noalias !161
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 0, ptr %199, align 8, !tbaa !164, !noalias !161
  store ptr %195, ptr %194, align 8, !tbaa !33, !alias.scope !161
  store ptr %199, ptr %27, align 8, !tbaa !165, !alias.scope !161
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %201 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %202 unwind label %607

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 1, ptr %203, align 8, !tbaa !36, !noalias !166
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 1, ptr %204, align 4, !tbaa !39, !noalias !166
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %201, align 8, !tbaa !7, !noalias !166
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i8 0, ptr %205, align 8, !tbaa !169, !noalias !166
  store ptr %201, ptr %200, align 8, !tbaa !33, !alias.scope !166
  store ptr %205, ptr %28, align 8, !tbaa !170, !alias.scope !166
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %207 = load ptr, ptr %206, align 8, !tbaa !42
  %.not.i.i78 = icmp eq ptr %207, null
  br i1 %.not.i.i78, label %208, label %209

208:                                              ; preds = %202
  invoke void @_ZSt25__throw_bad_function_callv() #39
          to label %.noexc79 unwind label %609

.noexc79:                                         ; preds = %208
  unreachable

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %212 = load ptr, ptr %211, align 8, !tbaa !171
  %213 = invoke noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %214 unwind label %609

214:                                              ; preds = %209
  store ptr %199, ptr %29, align 8, !tbaa !172
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %195, ptr %215, align 8, !tbaa !33
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %216, 0
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread: ; preds = %214
  %219 = load i32, ptr %197, align 4, !tbaa !41
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %197, align 4, !tbaa !41
  store ptr %205, ptr %217, align 8, !tbaa !173
  store ptr %201, ptr %218, align 8, !tbaa !33
  br label %222

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit: ; preds = %214
  %221 = atomicrmw volatile add ptr %197, i32 1 acq_rel, align 4
  %.pre164 = load ptr, ptr %28, align 8, !tbaa !173
  %.pre165 = load ptr, ptr %200, align 8, !tbaa !33
  store ptr %.pre164, ptr %217, align 8, !tbaa !173
  store ptr %.pre165, ptr %218, align 8, !tbaa !33
  %.not.i.i.i81 = icmp eq ptr %.pre165, null
  br i1 %.not.i.i.i81, label %232, label %222

222:                                              ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit
  %223 = phi ptr [ %205, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread ], [ %.pre164, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit ]
  %224 = phi ptr [ %201, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread ], [ %.pre165, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i82 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i82, label %230, label %227

227:                                              ; preds = %222
  %228 = load i32, ptr %225, align 4, !tbaa !41
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %225, align 4, !tbaa !41
  br label %232

230:                                              ; preds = %222
  %231 = atomicrmw volatile add ptr %225, i32 1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %227, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit
  %233 = phi ptr [ %223, %230 ], [ %223, %227 ], [ %.pre164, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit ]
  %234 = phi ptr [ %224, %230 ], [ %224, %227 ], [ null, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit ]
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !29, !noalias !174
  store i64 %237, ptr %235, align 8, !tbaa !29, !alias.scope !174
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !29, !noalias !174
  store i64 %240, ptr %238, align 8, !tbaa !29, !alias.scope !174
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr null, ptr %218, align 8, !tbaa !33
  store ptr null, ptr %217, align 8, !tbaa !173
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %237, ptr %241, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %240, ptr %242, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i64 %237, ptr %246, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %240, ptr %247, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %199, ptr %12, align 8, !tbaa !172
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %243, align 8, !tbaa !33
  store ptr %195, ptr %248, align 8, !tbaa !33
  store ptr null, ptr %13, align 8, !tbaa !172
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %233, ptr %249, align 8, !tbaa !173
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %245, align 8, !tbaa !33
  store ptr %234, ptr %250, align 8, !tbaa !33
  store ptr null, ptr %244, align 8, !tbaa !173
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %237, ptr %251, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %240, ptr %252, align 8, !tbaa !29
  %253 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #36
          to label %_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev.exit unwind label %254

254:                                              ; preds = %232
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i.i = extractvalue { ptr, i32 } %255, 0
  %256 = call ptr @__cxa_begin_catch(ptr %.0.i.i.i.i) #22
  invoke fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_clES5_(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %257 unwind label %258

257:                                              ; preds = %254
  invoke void @__cxa_rethrow() #39
          to label %263 unwind label %258

258:                                              ; preds = %257, %254
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #38
  unreachable

263:                                              ; preds = %257
  unreachable

.body.i.i.i:                                      ; preds = %258
  call fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #22
  call fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #22
  call fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  call fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #22
  br label %627

_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev.exit: ; preds = %232
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 1, ptr %264, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 1, ptr %265, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %253, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %199, ptr %266, align 8, !tbaa !172
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %195, ptr %267, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store ptr %233, ptr %268, align 8, !tbaa !173
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store ptr %234, ptr %269, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 48
  store i64 %237, ptr %270, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 56
  store i64 %240, ptr %271, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 64
  store ptr %213, ptr %272, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5folly14SingletonVault24scheduleDestroyInstancesEv()
          to label %273 unwind label %611

273:                                              ; preds = %_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr %213, ptr %274, align 8, !tbaa !181
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i86 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i86, label %280, label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %265, align 4, !tbaa !41
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %265, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

280:                                              ; preds = %273
  %281 = atomicrmw volatile add ptr %265, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i: ; preds = %280, %277
  %282 = load ptr, ptr %275, align 8, !tbaa !44
  %.not6.i.i.i = icmp eq ptr %282, null
  br i1 %.not6.i.i.i, label %296, label %283

283:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i7.i.i.i = icmp eq i8 %285, 0
  br i1 %.not.i7.i.i.i, label %289, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %284, align 4, !tbaa !41
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %284, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

289:                                              ; preds = %283
  %290 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87: ; preds = %289, %286
  %.0.i.i.i.i.i88 = phi i32 [ %287, %286 ], [ %290, %289 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i88, 1
  br i1 %291, label %292, label %296

292:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87
  %293 = load ptr, ptr %282, align 8, !tbaa !7
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %282) #22
  br label %296

296:                                              ; preds = %292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i
  store ptr %253, ptr %275, align 8, !tbaa !44
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  store ptr %213, ptr %297, align 8, !tbaa !182
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %213, ptr %30, align 8, !tbaa !183
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %253, ptr %299, align 8, !tbaa !33
  %300 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i90 = icmp eq i8 %300, 0
  br i1 %.not.i.i.i.i90, label %304, label %301

301:                                              ; preds = %296
  %302 = load i32, ptr %264, align 4, !tbaa !41
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %264, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2ERKS3_.exit

304:                                              ; preds = %296
  %305 = atomicrmw volatile add ptr %264, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2ERKS3_.exit: ; preds = %301, %304
  invoke fastcc void @_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE5resetESt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(1024) %298, ptr noundef %30)
          to label %306 unwind label %613

306:                                              ; preds = %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2ERKS3_.exit
  %.val = load ptr, ptr %299, align 8, !tbaa !33
  %.not.i.i91 = icmp eq ptr %.val, null
  br i1 %.not.i.i91, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %309 = load atomic i64, ptr %308 acquire, align 8
  %310 = icmp eq i64 %309, 4294967297
  %311 = trunc i64 %309 to i32
  br i1 %310, label %312, label %320

312:                                              ; preds = %307
  store i32 0, ptr %308, align 8, !tbaa !36
  %313 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %313, align 4, !tbaa !39
  %314 = load ptr, ptr %.val, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %.val) #22
  %317 = load ptr, ptr %.val, align 8, !tbaa !7
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %.val) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

320:                                              ; preds = %307
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i92 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i92, label %324, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %311, -1
  store i32 %323, ptr %308, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

324:                                              ; preds = %320
  %325 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %324, %322
  %.0.i.i.i.i93 = phi i32 [ %311, %322 ], [ %325, %324 ]
  %326 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %326, label %327, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

327:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %306, %312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %327
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZN5folly17ReadMostlyMainPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #22
  %.not.i = icmp eq ptr %213, null
  br i1 %.not.i, label %340, label %329

329:                                              ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %213, ptr %330, align 8, !tbaa !185
  %331 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #36
          to label %.noexc94 unwind label %615

.noexc94:                                         ; preds = %329
  store ptr %213, ptr %11, align 8, !tbaa !186
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %253, ptr %332, align 8, !tbaa !33
  invoke void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %331)
          to label %.noexc.i unwind label %338

.noexc.i:                                         ; preds = %.noexc94
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 112
  invoke void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %333)
          to label %.thread unwind label %334

334:                                              ; preds = %.noexc.i
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %331) #22
  br label %.body.i

.thread:                                          ; preds = %.noexc.i
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 224
  store ptr %213, ptr %336, align 8, !tbaa !186
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 232
  store ptr %253, ptr %337, align 8, !tbaa !33
  store ptr %331, ptr %328, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101

338:                                              ; preds = %.noexc94
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %338, %334
  %eh.lpad-body.i = phi { ptr, i32 } [ %339, %338 ], [ %335, %334 ]
  call void @_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef 240) #37
  br label %.body95

340:                                              ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %341 = load atomic i64, ptr %264 acquire, align 8
  %342 = icmp eq i64 %341, 4294967297
  %343 = trunc i64 %341 to i32
  br i1 %342, label %344, label %351

344:                                              ; preds = %340
  store i32 0, ptr %264, align 8, !tbaa !36
  store i32 0, ptr %265, align 4, !tbaa !39
  %345 = load ptr, ptr %253, align 8, !tbaa !7
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %253) #22
  %348 = load ptr, ptr %253, align 8, !tbaa !7
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %253) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101thread-pre-split

351:                                              ; preds = %340
  %352 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i98 = icmp eq i8 %352, 0
  br i1 %.not.i.i.i98, label %355, label %353

353:                                              ; preds = %351
  %354 = add nsw i32 %343, -1
  store i32 %354, ptr %264, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99

355:                                              ; preds = %351
  %356 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99: ; preds = %355, %353
  %.0.i.i.i.i100 = phi i32 [ %343, %353 ], [ %356, %355 ]
  %357 = icmp eq i32 %.0.i.i.i.i100, 1
  br i1 %357, label %358, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101thread-pre-split, !prof !28

358:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101thread-pre-split

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101thread-pre-split: ; preds = %358, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i99, %344
  %.val54.pr = load ptr, ptr %328, align 8, !tbaa !188
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101: ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101thread-pre-split, %.thread
  %.val54 = phi ptr [ %.val54.pr, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101thread-pre-split ], [ %331, %.thread ]
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val55 = load ptr, ptr %360, align 8, !tbaa !185
  %361 = load ptr, ptr %359, align 8, !tbaa !46
  %362 = icmp eq ptr %361, %.val54
  br i1 %362, label %_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEEaSIS2_vEERS4_RKNS_17ReadMostlyMainPtrIT_S3_EE.exit, label %363

363:                                              ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101
  %.not.i.i102 = icmp eq ptr %361, null
  br i1 %.not.i.i102, label %365, label %364

364:                                              ; preds = %363
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %361)
  br label %365

365:                                              ; preds = %364, %363
  store ptr %.val54, ptr %359, align 8, !tbaa !46
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr %.val55, ptr %366, align 8, !tbaa !189
  %.not6.i.i = icmp eq ptr %.val54, null
  br i1 %.not6.i.i, label %_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEEaSIS2_vEERS4_RKNS_17ReadMostlyMainPtrIT_S3_EE.exit, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %.val54, i64 112
  %369 = call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %368) #22
  br label %_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEEaSIS2_vEERS4_RKNS_17ReadMostlyMainPtrIT_S3_EE.exit

_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEEaSIS2_vEERS4_RKNS_17ReadMostlyMainPtrIT_S3_EE.exit: ; preds = %367, %365, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit101
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %371 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i, !prof !190

373:                                              ; preds = %_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEEaSIS2_vEERS4_RKNS_17ReadMostlyMainPtrIT_S3_EE.exit
  %374 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #22
  %.not.i.i106 = icmp eq i32 %374, 0
  br i1 %.not.i.i106, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i, label %375

375:                                              ; preds = %373
  %376 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %377 unwind label %382

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !191
  %380 = load i64, ptr %379, align 8, !tbaa !193
  %.sroa.speculated3.i.i.i = call i64 @llvm.umax.i64(i64 %380, i64 1)
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated3.i.i.i, i64 64)
  store atomic i64 %.sroa.speculated.i.i.i, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E seq_cst, align 8
  %381 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #22
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i

382:                                              ; preds = %375
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #22
  br label %.body107

_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i: ; preds = %377, %373, %_ZN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEEaSIS2_vEERS4_RKNS_17ReadMostlyMainPtrIT_S3_EE.exit
  %384 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %.not.i103 = icmp eq i64 %384, 0
  br i1 %.not.i103, label %_ZN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE5resetERKNS_19CoreCachedSharedPtrIS2_Lm64EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i, %_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i
  %.06.i = phi i64 [ %411, %_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i ], [ 0, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i ]
  %385 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %.06.i
  %386 = getelementptr inbounds nuw [16 x i8], ptr %370, i64 %.06.i
  %.val.i104 = load ptr, ptr %385, align 8, !tbaa !183
  %387 = getelementptr i8, ptr %385, i64 8
  %.val5.i = load ptr, ptr %387, align 8, !tbaa !33
  store ptr %.val.i104, ptr %386, align 8, !tbaa !181
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %.not.i.i.i.i105 = icmp eq ptr %.val5.i, null
  br i1 %.not.i.i.i.i105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %389

389:                                              ; preds = %.lr.ph.i
  %390 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 12
  %391 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %391, 0
  br i1 %.not.i.i.i.i.i, label %395, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %390, align 4, !tbaa !41
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %390, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

395:                                              ; preds = %389
  %396 = atomicrmw volatile add ptr %390, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %395, %392, %.lr.ph.i
  %397 = load ptr, ptr %388, align 8, !tbaa !44
  %.not6.i.i.i.i = icmp eq ptr %397, null
  br i1 %.not6.i.i.i.i, label %_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i, label %398

398:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %400 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i7.i.i.i.i = icmp eq i8 %400, 0
  br i1 %.not.i7.i.i.i.i, label %404, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %399, align 4, !tbaa !41
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %399, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

404:                                              ; preds = %398
  %405 = atomicrmw volatile add ptr %399, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %404, %401
  %.0.i.i.i.i.i.i = phi i32 [ %402, %401 ], [ %405, %404 ]
  %406 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %406, label %407, label %_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i

407:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %408 = load ptr, ptr %397, align 8, !tbaa !7
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %397) #22
  br label %_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i

_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i: ; preds = %407, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %.val5.i, ptr %388, align 8, !tbaa !44
  %411 = add nuw i64 %.06.i, 1
  %412 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %.lr.ph.i, label %_ZN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE5resetERKNS_19CoreCachedSharedPtrIS2_Lm64EEE.exit, !llvm.loop !194

_ZN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE5resetERKNS_19CoreCachedSharedPtrIS2_Lm64EEE.exit: ; preds = %_ZNSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit.i, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %415 = load ptr, ptr %27, align 8, !tbaa !172
  %416 = load ptr, ptr %194, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %415, ptr %414, align 8, !tbaa !165
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %418 = load ptr, ptr %417, align 8, !tbaa !33
  store ptr %416, ptr %417, align 8, !tbaa !33
  %.not.i.i.i.i109 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i109, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, label %419

419:                                              ; preds = %_ZN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE5resetERKNS_19CoreCachedSharedPtrIS2_Lm64EEE.exit
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load atomic i64, ptr %420 acquire, align 8
  %422 = icmp eq i64 %421, 4294967297
  %423 = trunc i64 %421 to i32
  br i1 %422, label %424, label %432

424:                                              ; preds = %419
  store i32 0, ptr %420, align 8, !tbaa !36
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 12
  store i32 0, ptr %425, align 4, !tbaa !39
  %426 = load ptr, ptr %418, align 8, !tbaa !7
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %418) #22
  %429 = load ptr, ptr %418, align 8, !tbaa !7
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %418) #22
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

432:                                              ; preds = %419
  %433 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i110 = icmp eq i8 %433, 0
  br i1 %.not.i.i.i.i.i110, label %436, label %434

434:                                              ; preds = %432
  %435 = add nsw i32 %423, -1
  store i32 %435, ptr %420, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111

436:                                              ; preds = %432
  %437 = atomicrmw volatile add ptr %420, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111: ; preds = %436, %434
  %.0.i.i.i.i.i.i112 = phi i32 [ %423, %434 ], [ %437, %436 ]
  %438 = icmp eq i32 %.0.i.i.i.i.i.i112, 1
  br i1 %438, label %439, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, !prof !28

439:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %418) #22
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit: ; preds = %_ZN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE5resetERKNS_19CoreCachedSharedPtrIS2_Lm64EEE.exit, %424, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111, %439
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %441 = load ptr, ptr %28, align 8, !tbaa !173
  %442 = load ptr, ptr %200, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %441, ptr %440, align 8, !tbaa !170
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %444 = load ptr, ptr %443, align 8, !tbaa !33
  store ptr %442, ptr %443, align 8, !tbaa !33
  %.not.i.i.i.i113 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i113, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit, label %445

445:                                              ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load atomic i64, ptr %446 acquire, align 8
  %448 = icmp eq i64 %447, 4294967297
  %449 = trunc i64 %447 to i32
  br i1 %448, label %450, label %458

450:                                              ; preds = %445
  store i32 0, ptr %446, align 8, !tbaa !36
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 12
  store i32 0, ptr %451, align 4, !tbaa !39
  %452 = load ptr, ptr %444, align 8, !tbaa !7
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %444) #22
  %455 = load ptr, ptr %444, align 8, !tbaa !7
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %444) #22
  br label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

458:                                              ; preds = %445
  %459 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i114 = icmp eq i8 %459, 0
  br i1 %.not.i.i.i.i.i114, label %462, label %460

460:                                              ; preds = %458
  %461 = add nsw i32 %449, -1
  store i32 %461, ptr %446, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115

462:                                              ; preds = %458
  %463 = atomicrmw volatile add ptr %446, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115: ; preds = %462, %460
  %.0.i.i.i.i.i.i116 = phi i32 [ %449, %460 ], [ %463, %462 ]
  %464 = icmp eq i32 %.0.i.i.i.i.i.i116, 1
  br i1 %464, label %465, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit, !prof !28

465:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %444) #22
  br label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit:      ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, %450, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115, %465
  store atomic i32 2, ptr %49 release, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %466 = load ptr, ptr %153, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 216
  store ptr %467, ptr %31, align 8, !tbaa !199, !alias.scope !196
  %468 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 0, ptr %468, align 8, !tbaa !202, !alias.scope !196
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !196
  %469 = load atomic i32, ptr %467 acquire, align 4, !noalias !196
  store i32 %469, ptr %9, align 4, !tbaa !41, !noalias !196
  %470 = and i32 %469, -1312
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %.critedge.i.i.i.i.i.i, !prof !203

472:                                              ; preds = %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %473 = or disjoint i32 %469, 128
  %474 = cmpxchg ptr %467, i32 %469, i32 %473 seq_cst seq_cst, align 4, !noalias !196
  %475 = extractvalue { i32, i1 } %474, 1
  br i1 %475, label %478, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i117, !prof !204

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i117: ; preds = %472
  %476 = extractvalue { i32, i1 } %474, 0
  store i32 %476, ptr %9, align 4, !noalias !196
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i117, %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %477 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %467, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %478 unwind label %617

478:                                              ; preds = %472, %.critedge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !196
  store i8 1, ptr %468, align 8, !tbaa !202, !alias.scope !196
  %479 = load ptr, ptr %31, align 8, !tbaa !199
  %.not.i.i119 = icmp eq ptr %479, null
  %.neg.i.i120 = select i1 %.not.i.i119, i64 0, i64 -24
  %480 = getelementptr inbounds i8, ptr %479, i64 %.neg.i.i120
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %481 = load i64, ptr %236, align 8, !tbaa !29, !noalias !205
  store i64 %481, ptr %32, align 8, !tbaa !29, !alias.scope !205
  %482 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %483 = load i64, ptr %239, align 8, !tbaa !29, !noalias !205
  store i64 %483, ptr %482, align 8, !tbaa !29, !alias.scope !205
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !208
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !209
  %.not.i.i121 = icmp eq ptr %485, %487
  br i1 %.not.i.i121, label %492, label %488

488:                                              ; preds = %478
  store i64 %481, ptr %485, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %490 = load i64, ptr %482, align 8, !tbaa !29
  store i64 %490, ptr %489, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %491, ptr %484, align 8, !tbaa !208
  br label %493

492:                                              ; preds = %478
  invoke void @_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %480, ptr %485, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %493 unwind label %619

493:                                              ; preds = %488, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %494 = atomicrmw and ptr %479, i32 -401 seq_cst, align 4
  %495 = and i32 %494, -401
  store i32 %495, ptr %8, align 4, !tbaa !41
  %496 = and i32 %494, 15
  %.not.i.i.i.i.i124 = icmp eq i32 %496, 0
  br i1 %.not.i.i.i.i.i124, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %497, !prof !203

497:                                              ; preds = %493
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %479, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #38
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %493, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %501 = load ptr, ptr %153, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 280
  store ptr %502, ptr %33, align 8, !tbaa !199, !alias.scope !210
  %503 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 0, ptr %503, align 8, !tbaa !202, !alias.scope !210
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !210
  %504 = load atomic i32, ptr %502 acquire, align 4, !noalias !210
  store i32 %504, ptr %6, align 4, !tbaa !41, !noalias !210
  %505 = and i32 %504, -1312
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %.critedge.i.i.i.i.i.i125, !prof !203

507:                                              ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %508 = or disjoint i32 %504, 128
  %509 = cmpxchg ptr %502, i32 %504, i32 %508 seq_cst seq_cst, align 4, !noalias !210
  %510 = extractvalue { i32, i1 } %509, 1
  br i1 %510, label %513, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i126, !prof !204

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i126: ; preds = %507
  %511 = extractvalue { i32, i1 } %509, 0
  store i32 %511, ptr %6, align 4, !noalias !210
  br label %.critedge.i.i.i.i.i.i125

.critedge.i.i.i.i.i.i125:                         ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i126, %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %512 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %502, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %513 unwind label %622

513:                                              ; preds = %507, %.critedge.i.i.i.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !210
  store i8 1, ptr %503, align 8, !tbaa !202, !alias.scope !210
  %514 = load ptr, ptr %33, align 8, !tbaa !199
  %.not.i.i128 = icmp eq ptr %514, null
  %.neg.i.i129 = select i1 %.not.i.i128, i64 0, i64 -56
  %515 = getelementptr inbounds i8, ptr %514, i64 %.neg.i.i129
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %516 = load i64, ptr %236, align 8, !tbaa !29, !noalias !213
  store i64 %516, ptr %34, align 8, !tbaa !29, !alias.scope !213
  %517 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %518 = load i64, ptr %239, align 8, !tbaa !29, !noalias !213
  store i64 %518, ptr %517, align 8, !tbaa !29, !alias.scope !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %515, ptr %5, align 8, !tbaa !216
  %519 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %515, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %520 unwind label %624

520:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %521 = atomicrmw and ptr %514, i32 -401 seq_cst, align 4
  %522 = and i32 %521, -401
  store i32 %522, ptr %4, align 4, !tbaa !41
  %523 = and i32 %521, 15
  %.not.i.i.i.i.i132 = icmp eq i32 %523, 0
  br i1 %.not.i.i.i.i.i132, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit138, label %524, !prof !203

524:                                              ; preds = %520
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %514, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
          to label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit138 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #38
  unreachable

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit138: ; preds = %520, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %528 = load ptr, ptr %200, align 8, !tbaa !33
  %.not.i.i139 = icmp eq ptr %528, null
  br i1 %.not.i.i139, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %529

529:                                              ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit138
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load atomic i64, ptr %530 acquire, align 8
  %532 = icmp eq i64 %531, 4294967297
  %533 = trunc i64 %531 to i32
  br i1 %532, label %534, label %542

534:                                              ; preds = %529
  store i32 0, ptr %530, align 8, !tbaa !36
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 12
  store i32 0, ptr %535, align 4, !tbaa !39
  %536 = load ptr, ptr %528, align 8, !tbaa !7
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %528) #22
  %539 = load ptr, ptr %528, align 8, !tbaa !7
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %528) #22
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

542:                                              ; preds = %529
  %543 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i140 = icmp eq i8 %543, 0
  br i1 %.not.i.i.i140, label %546, label %544

544:                                              ; preds = %542
  %545 = add nsw i32 %533, -1
  store i32 %545, ptr %530, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

546:                                              ; preds = %542
  %547 = atomicrmw volatile add ptr %530, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141: ; preds = %546, %544
  %.0.i.i.i.i142 = phi i32 [ %533, %544 ], [ %547, %546 ]
  %548 = icmp eq i32 %.0.i.i.i.i142, 1
  br i1 %548, label %549, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

549:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %528) #22
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit138, %534, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %550 = load ptr, ptr %194, align 8, !tbaa !33
  %.not.i.i143 = icmp eq ptr %550, null
  br i1 %.not.i.i143, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %551

551:                                              ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load atomic i64, ptr %552 acquire, align 8
  %554 = icmp eq i64 %553, 4294967297
  %555 = trunc i64 %553 to i32
  br i1 %554, label %556, label %564

556:                                              ; preds = %551
  store i32 0, ptr %552, align 8, !tbaa !36
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 12
  store i32 0, ptr %557, align 4, !tbaa !39
  %558 = load ptr, ptr %550, align 8, !tbaa !7
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %550) #22
  %561 = load ptr, ptr %550, align 8, !tbaa !7
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %550) #22
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

564:                                              ; preds = %551
  %565 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i144 = icmp eq i8 %565, 0
  br i1 %.not.i.i.i144, label %568, label %566

566:                                              ; preds = %564
  %567 = add nsw i32 %555, -1
  store i32 %567, ptr %552, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145

568:                                              ; preds = %564
  %569 = atomicrmw volatile add ptr %552, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145: ; preds = %568, %566
  %.0.i.i.i.i146 = phi i32 [ %555, %566 ], [ %569, %568 ]
  %570 = icmp eq i32 %.0.i.i.i.i146, 1
  br i1 %570, label %571, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

571:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %550) #22
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %556, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %572

572:                                              ; preds = %189, %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %573 = load i16, ptr %156, align 8, !tbaa !154
  %.not.i.i147 = icmp eq i16 %573, 0
  br i1 %.not.i.i147, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, label %574

574:                                              ; preds = %572
  %575 = load ptr, ptr %25, align 8, !tbaa !148
  switch i16 %573, label %595 [
    i16 1, label %576
    i16 3, label %588
  ]

576:                                              ; preds = %574
  %577 = load atomic i32, ptr %575 acquire, align 4
  %578 = and i32 %577, 768
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %582, label %580

580:                                              ; preds = %576
  %581 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %575)
          to label %.noexc151 unwind label %601

.noexc151:                                        ; preds = %580
  br i1 %581, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, label %582

582:                                              ; preds = %.noexc151, %576
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %583 = atomicrmw sub ptr %575, i32 2048 seq_cst, align 4
  %584 = add i32 %583, -2048
  store i32 %584, ptr %3, align 4, !tbaa !41
  %585 = icmp ugt i32 %584, 2047
  %586 = and i32 %583, 16
  %.not.i.i.i.i150 = icmp eq i32 %586, 0
  %or.cond.i.i.i = or i1 %585, %.not.i.i.i.i150
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %587, !prof !218

587:                                              ; preds = %582
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %575, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %601

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %587, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit

588:                                              ; preds = %574
  %589 = load i16, ptr %157, align 2, !tbaa !155
  %590 = zext i16 %589 to i64
  %591 = ptrtoint ptr %575 to i64
  %.idx.i = shl nuw nsw i64 %590, 5
  %592 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %593 = cmpxchg ptr %592, i64 %591, i64 0 seq_cst seq_cst, align 8
  %594 = extractvalue { i64, i1 } %593, 1
  br i1 %594, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, label %595

595:                                              ; preds = %588, %574
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %596 = atomicrmw sub ptr %575, i32 2048 seq_cst, align 4
  %597 = add i32 %596, -2048
  store i32 %597, ptr %2, align 4, !tbaa !41
  %598 = icmp ugt i32 %597, 2047
  %599 = and i32 %596, 16
  %.not.i.i.i149 = icmp eq i32 %599, 0
  %or.cond.i.i = or i1 %598, %.not.i.i.i149
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %600, !prof !218

600:                                              ; preds = %595
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %575, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %601

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %600, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit

601:                                              ; preds = %600, %587, %580
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #38
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %588, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc151, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store atomic i64 0, ptr %35 release, align 8
  br label %_ZNSt6atomicIN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE20SingletonHolderStateEE23compare_exchange_strongERS6_S6_St12memory_orderS9_.exit

_ZNSt6atomicIN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE20SingletonHolderStateEE23compare_exchange_strongERS6_S6_St12memory_orderS9_.exit: ; preds = %135, %149, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit
  %604 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %46) #22
  ret void

605:                                              ; preds = %193
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %629

607:                                              ; preds = %196
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %628

609:                                              ; preds = %209, %208
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %627

611:                                              ; preds = %_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev.exit
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

613:                                              ; preds = %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2ERKS3_.exit
  %614 = landingpad { ptr, i32 }
          cleanup
  %.val45 = load ptr, ptr %299, align 8, !tbaa !33
  call fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val45) #22
  br label %.body107

615:                                              ; preds = %329
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %.body.i, %615
  %.sroa.3.0 = phi ptr [ null, %.body.i ], [ %253, %615 ]
  %eh.lpad-body96 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %616, %615 ]
  call fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.3.0) #22
  br label %.body107

617:                                              ; preds = %.critedge.i.i.i.i.i.i
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %492
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %621

621:                                              ; preds = %619, %617
  %.pn.pn = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body107

622:                                              ; preds = %.critedge.i.i.i.i.i.i125
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %513
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %626

626:                                              ; preds = %624, %622
  %.pn25.pn = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body107

.body107:                                         ; preds = %611, %382, %626, %621, %.body95, %613
  %.sroa.9.0 = phi ptr [ null, %626 ], [ null, %621 ], [ %253, %613 ], [ null, %.body95 ], [ null, %382 ], [ %253, %611 ]
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %626 ], [ %.pn.pn, %621 ], [ %614, %613 ], [ %eh.lpad-body96, %.body95 ], [ %383, %382 ], [ %612, %611 ]
  call fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.9.0) #22
  br label %627

627:                                              ; preds = %.body107, %.body.i.i.i, %609
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %.body107 ], [ %259, %.body.i.i.i ], [ %610, %609 ]
  call void @_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %628

628:                                              ; preds = %627, %607
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %627 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %629

629:                                              ; preds = %628, %605
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %628 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %630

630:                                              ; preds = %629, %187
  %.pn25.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn, %629 ], [ %188, %187 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit148

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit148: ; preds = %630, %185
  %.pn25.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn.pn, %630 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store atomic i64 0, ptr %35 release, align 8
  br label %631

631:                                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit148, %147, %134, %97
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %97 ], [ %.pn34.pn.pn, %134 ], [ %148, %147 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn, %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlvE_Lb1EED2Ev.exit148 ]
  %632 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %46) #22
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15creationStartedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2304) %0) unnamed_addr #16 align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(2304) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::ReadMostlyMainPtr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load ptr, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val2 = load ptr, ptr %7, align 8, !tbaa !185
  tail call fastcc void @_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS3_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.val, ptr noundef %.val2)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %9, ptr %4, align 8, !tbaa !219
  store ptr null, ptr %5, align 8, !tbaa !219
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %10, ptr %8, align 8, !tbaa !20
  store ptr null, ptr %7, align 8, !tbaa !20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EE.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %11
  store ptr %9, ptr %13, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !220
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit.i

18:                                               ; preds = %11
  %19 = load ptr, ptr %1, align 8, !tbaa !226
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %.invoke.i, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %18
  %24 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #36
          to label %.noexc1.i unwind label %75

.noexc1.i:                                        ; preds = %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %22
  store ptr %9, ptr %31, align 8, !tbaa !224
  %32 = icmp sgt i64 %22, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

33:                                               ; preds = %.noexc1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %33, %.noexc1.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #37
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %35, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %30, ptr %1, align 8, !tbaa !226
  store ptr %34, ptr %12, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %36, ptr %14, align 8, !tbaa !223
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %16
  %37 = phi ptr [ %36, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %15, %16 ]
  %38 = phi ptr [ %34, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %17, %16 ]
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.not.i.i2.i = icmp eq ptr %38, %37
  br i1 %.not.i.i2.i, label %42, label %40

40:                                               ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit.i
  store ptr %39, ptr %38, align 8, !tbaa !224
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %12, align 8, !tbaa !220
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit11.i

42:                                               ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit.i
  %43 = load ptr, ptr %1, align 8, !tbaa !226
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %.invoke.i, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i3.i

.invoke.i:                                        ; preds = %42, %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #39
          to label %.cont.i unwind label %75

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i3.i: ; preds = %42
  %48 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i.i4.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i4.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i.i5.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i5.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #36
          to label %.noexc10.i unwind label %75

.noexc10.i:                                       ; preds = %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i3.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %46
  store ptr %39, ptr %55, align 8, !tbaa !224
  %56 = icmp sgt i64 %46, 0
  br i1 %56, label %57, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i6.i

57:                                               ; preds = %.noexc10.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i6.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i6.i: ; preds = %57, %.noexc10.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i.i7.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i.i7.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i8.i, label %59

59:                                               ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #37
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i8.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i8.i: ; preds = %59, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i6.i
  store ptr %54, ptr %1, align 8, !tbaa !226
  store ptr %58, ptr %12, align 8, !tbaa !220
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %52
  store ptr %60, ptr %14, align 8, !tbaa !223
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit11.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit11.i: ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i8.i, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %9, ptr %3, align 16, !tbaa !219
  store ptr @_ZN5folly6detail8function5call_IZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S4_EEEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %61, align 16, !tbaa !22
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !227
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !230
  %.not.i.i12.i = icmp eq ptr %64, %66
  br i1 %.not.i.i12.i, label %71, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit.thread.i

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit11.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr @_ZN5folly6detail8function5call_IZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S4_EEEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %67, align 16, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %68, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %64, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 16, i1 false)
  %69 = load ptr, ptr %63, align 8, !tbaa !227
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %70, ptr %63, align 8, !tbaa !227
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

71:                                               ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit11.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %64, ptr noundef nonnull align 16 dereferenceable(64) %3)
          to label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit.i unwind label %75

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit.i: ; preds = %71
  %.pre32.i = load ptr, ptr %62, align 8, !tbaa !24
  %.not.i.i14.i = icmp eq ptr %.pre32.i, null
  br i1 %.not.i.i14.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit.i
  %74 = call noundef i64 %.pre32.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %73, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit.i, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EE.exit

75:                                               ; preds = %71, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i3.i, %.invoke.i, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #38
  unreachable

_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EE.exit: ; preds = %2, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  call fastcc void @_ZN5folly17ReadMostlyMainPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE15destroyInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %10 = alloca %"class.std::shared_ptr.101", align 8
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
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %26 = load i8, ptr %25, align 8, !tbaa !79, !range !129, !noundef !130
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21, i32 noundef 177, i32 noundef 2)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %30 unwind label %49

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.25, i64 noundef 32)
          to label %32 unwind label %49

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !29, !noalias !231
  store i64 %34, ptr %6, align 8, !tbaa !29, !alias.scope !231
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !29, !noalias !231
  store i64 %37, ptr %35, align 8, !tbaa !29, !alias.scope !231
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %38 unwind label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !138
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %39, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %53

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %38
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.23, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %47 = load i64, ptr %45, align 8, !tbaa !40
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

49:                                               ; preds = %30, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %60

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

53:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %53
  %58 = load i64, ptr %56, align 8, !tbaa !40
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %51
  %.pn13 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %49
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %50, %49 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %276

61:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.21, i32 noundef 180, i32 noundef 2)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %63 unwind label %82

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.25, i64 noundef 32)
          to label %65 unwind label %82

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !29, !noalias !234
  store i64 %67, ptr %9, align 8, !tbaa !29, !alias.scope !234
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !29, !noalias !234
  store i64 %70, ptr %68, align 8, !tbaa !29, !alias.scope !234
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %71 unwind label %84

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !138
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %72, i64 noundef %74)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28 unwind label %86

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28: ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.23, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %77 = load ptr, ptr %8, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %80 = load i64, ptr %78, align 8, !tbaa !40
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

82:                                               ; preds = %63, %61
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %93

84:                                               ; preds = %65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

86:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28, %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %86
  %91 = load i64, ptr %89, align 8, !tbaa !40
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %83, %82 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %276

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %1
  store atomic i32 1, ptr %19 seq_cst, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE5resetESt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(1024) %95, ptr noundef %10)
          to label %96 unwind label %234

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val = load ptr, ptr %97, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %104, align 4, !tbaa !39
  %105 = load ptr, ptr %.val, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %.val) #22
  %108 = load ptr, ptr %.val, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %.val) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %115, %113
  %.0.i.i.i.i = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %117, label %118, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %96, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %118
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call fastcc void @_ZN5folly17ReadMostlyMainPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #22
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv.exit, label %124

124:                                              ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %125 = call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(240) %122) #22
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 224
  store ptr null, ptr %128, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  store ptr null, ptr %129, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4, !tbaa !39
  %138 = load ptr, ptr %130, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #22
  %141 = load ptr, ptr %130, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #22
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i.i, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %135, -1
  store i32 %147, ptr %132, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %148, %146
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %135, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %150, label %151, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, !prof !28

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #22
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i: ; preds = %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %136, %127
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %122)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  br label %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv.exit

_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %153 = load ptr, ptr %152, align 8, !tbaa !172
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %275, label %154

154:                                              ; preds = %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 2000, ptr %11, align 8, !tbaa !193
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !237
  %155 = load atomic i32, ptr %153 acquire, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit

_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %157 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %158 = add nsw i64 %157, 5000000000
  store i64 %158, ptr %3, align 8
  %159 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(9) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %159, label %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %263

_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit.thread: ; preds = %154, %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !29, !noalias !238
  store i64 %163, ptr %14, align 8, !tbaa !29, !alias.scope !238
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !29, !noalias !238
  store i64 %166, ptr %164, align 8, !tbaa !29, !alias.scope !238
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit.thread
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %168, ptr %12, align 8, !tbaa !241, !alias.scope !242
  %169 = load ptr, ptr %167, align 8, !tbaa !134
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

172:                                              ; preds = %.noexc
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !138
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %176, i1 false)
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %.noexc
  store ptr %169, ptr %12, align 8, !tbaa !134, !alias.scope !242
  %177 = load i64, ptr %170, align 8, !tbaa !40
  store i64 %177, ptr %168, align 8, !tbaa !40, !alias.scope !242
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !138
  br label %178

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %172
  %179 = phi i64 [ %174, %172 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %179, ptr %181, align 8, !tbaa !138, !alias.scope !242
  store ptr %170, ptr %167, align 8, !tbaa !134
  store i64 0, ptr %180, align 8, !tbaa !138
  store i8 0, ptr %170, align 8, !tbaa !40
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %161, ptr noundef nonnull %12)
          to label %182 unwind label %239

182:                                              ; preds = %178
  %183 = load ptr, ptr %12, align 8, !tbaa !134
  %184 = icmp eq ptr %183, %168
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %182
  %185 = load i64, ptr %168, align 8, !tbaa !40
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %187 = load ptr, ptr %13, align 8, !tbaa !134
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %190 = load i64, ptr %188, align 8, !tbaa !40
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %193 = load ptr, ptr %192, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %193, ptr %2, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %195 = load ptr, ptr %194, align 8, !tbaa !42
  %.not.i.i43 = icmp eq ptr %195, null
  br i1 %.not.i.i43, label %196, label %_ZNKSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEclES3_.exit

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZSt25__throw_bad_function_callv() #39
  unreachable

_ZNKSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEclES3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %199 = load ptr, ptr %198, align 8, !tbaa !245
  call void %199(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %200 = load ptr, ptr %160, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %201 = load i64, ptr %162, align 8, !tbaa !29, !noalias !246
  store i64 %201, ptr %17, align 8, !tbaa !29, !alias.scope !246
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %203 = load i64, ptr %165, align 8, !tbaa !29, !noalias !246
  store i64 %203, ptr %202, align 8, !tbaa !29, !alias.scope !246
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !138, !noalias !249
  %206 = add i64 %205, -4611686018427387893
  %207 = icmp ult i64 %206, 11
  br i1 %207, label %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

208:                                              ; preds = %_ZNKSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEclES3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #39
          to label %.noexc47 unwind label %250

.noexc47:                                         ; preds = %208
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNKSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEclES3_.exit
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.27, i64 noundef 11)
          to label %.noexc48 unwind label %250

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %210, ptr %15, align 8, !tbaa !241, !alias.scope !249
  %211 = load ptr, ptr %209, align 8, !tbaa !134
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

214:                                              ; preds = %.noexc48
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !138
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(1) %212, i64 %218, i1 false)
  br label %220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc48
  store ptr %211, ptr %15, align 8, !tbaa !134, !alias.scope !249
  %219 = load i64, ptr %212, align 8, !tbaa !40
  store i64 %219, ptr %210, align 8, !tbaa !40, !alias.scope !249
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !138
  br label %220

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %214
  %221 = phi i64 [ %216, %214 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %221, ptr %223, align 8, !tbaa !138, !alias.scope !249
  store ptr %212, ptr %209, align 8, !tbaa !134
  store i64 0, ptr %222, align 8, !tbaa !138
  store i8 0, ptr %212, align 8, !tbaa !40
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %200, ptr noundef nonnull %15)
          to label %224 unwind label %252

224:                                              ; preds = %220
  %225 = load ptr, ptr %15, align 8, !tbaa !134
  %226 = icmp eq ptr %225, %210
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %224
  %227 = load i64, ptr %210, align 8, !tbaa !40
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %229 = load ptr, ptr %16, align 8, !tbaa !134
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %232 = load i64, ptr %230, align 8, !tbaa !40
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %273

234:                                              ; preds = %94
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val22 = load ptr, ptr %236, align 8, !tbaa !33
  call fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val22) #22
  br label %276

237:                                              ; preds = %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit.thread
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

239:                                              ; preds = %178
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %12, align 8, !tbaa !134
  %242 = icmp eq ptr %241, %168
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %239
  %243 = load i64, ptr %168, align 8, !tbaa !40
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %237
  %.pn16 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %240, %239 ]
  %245 = load ptr, ptr %13, align 8, !tbaa !134
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %248 = load i64, ptr %246, align 8, !tbaa !40
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %274

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %208
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

252:                                              ; preds = %220
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %15, align 8, !tbaa !134
  %255 = icmp eq ptr %254, %210
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %252
  %256 = load i64, ptr %210, align 8, !tbaa !40
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %250
  %.pn18 = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %253, %252 ]
  %258 = load ptr, ptr %16, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %261 = load i64, ptr %259, align 8, !tbaa !40
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %274

263:                                              ; preds = %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %265 = load ptr, ptr %264, align 8, !tbaa !173
  store atomic i8 1, ptr %265 seq_cst, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !29, !noalias !252
  store i64 %267, ptr %18, align 8, !tbaa !29, !alias.scope !252
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !29, !noalias !252
  store i64 %270, ptr %268, align 8, !tbaa !29, !alias.scope !252
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %272 = load ptr, ptr %271, align 8, !tbaa !182
  call void @_ZN5folly6detail32singletonWarnDestroyInstanceLeakERKNS0_14TypeDescriptorEPKv(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %273

273:                                              ; preds = %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %275

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %276

275:                                              ; preds = %273, %_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv.exit
  ret void

276:                                              ; preds = %274, %234, %93, %60
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %274 ], [ %235, %234 ], [ %.pn13.pn, %60 ], [ %.pn.pn, %93 ]
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE16inChildAfterForkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2304) %0) unnamed_addr #16 align 2 {
_ZNSt6atomicIN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE20SingletonHolderStateEE23compare_exchange_strongERS6_S6_St12memory_orderS9_.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = cmpxchg ptr %1, i32 2, i32 3 monotonic monotonic, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2304) #37
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !41
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, !prof !28

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %27
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #37
  br label %28

28:                                               ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE13getLocalCacheEvE8instance)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !255
  %7 = zext i32 %3 to i64
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i, label %8, !prof !203

8:                                                ; preds = %1
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS3_10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i unwind label %51

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i: ; preds = %8, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !258
  %10 = load atomic i32, ptr %2 acquire, align 8
  %11 = load ptr, ptr %9, align 8, !tbaa !259
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit, !prof !28

15:                                               ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i
  %16 = invoke noundef ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit unwind label %51

_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i, %15
  %17 = phi ptr [ %14, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !267
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %20, 0
  br i1 %.not.i.i3, label %21, label %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread, !prof !203

21:                                               ; preds = %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit
  %22 = load atomic i64, ptr %17 monotonic, align 8
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store atomic i8 1, ptr %24 monotonic, align 8
  store atomic i64 %23, ptr %17 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !273
  %25 = load ptr, ptr %18, align 8, !tbaa !267
  %26 = load atomic i32, ptr %25 seq_cst, align 4
  %.not8.i.i = icmp eq i32 %26, 0
  br i1 %.not8.i.i, label %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread7, label %27, !prof !203

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %30

30:                                               ; preds = %27
  invoke void @_ZSt20__throw_system_errori(i32 noundef %29) #39
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !274
  %.not19.i.i = icmp eq ptr %32, null
  br i1 %.not19.i.i, label %35, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  br label %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread7

_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i: ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i8 0, ptr %24 release, align 1
  br label %.body

35:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !275
  %.not9.i.i = icmp eq i64 %37, %23
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
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
  %43 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  %.not.i.i4 = icmp eq i32 %43, 0
  br i1 %.not.i.i4, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %44

44:                                               ; preds = %41
  invoke void @_ZSt20__throw_system_errori(i32 noundef %43) #39
          to label %.noexc5 unwind label %51

.noexc5:                                          ; preds = %44
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %41
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
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
  tail call void @__clang_call_terminate(ptr %53) #38
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !276
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
  %9 = load ptr, ptr %8, align 8, !tbaa !279, !noalias !276
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.folly::TLRefCount::LocalRefCount") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFN5folly10TLRefCount13LocalRefCountEvEEclEv.exit unwind label %10

_ZNKSt8functionIFN5folly10TLRefCount13LocalRefCountEvEEclEv.exit: ; preds = %6
  tail call void @_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %2)
  ret ptr %2

10:                                               ; preds = %6, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #37
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS3_10LocalCacheE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #18 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !255
  store ptr %3, ptr %1, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr %0 acquire, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !28

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = tail call noundef ptr %8()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = zext i32 %2 to i64
  %.not = icmp ugt i64 %11, %12
  br i1 %.not, label %15, label %13, !prof !203

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %0)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %15

15:                                               ; preds = %13, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  ret ptr %9
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #36
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 128) #37
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function.213", align 16
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv, ptr %2, align 16, !tbaa !25
  store ptr @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE, ptr %5, align 16, !tbaa !298
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %6, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv, ptr %3, align 16, !tbaa !25
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %7, align 16, !tbaa !22
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv, ptr %4, align 16, !tbaa !25
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %9, align 16, !tbaa !22
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %10, align 8, !tbaa !24
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %11 unwind label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %11, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvvEED2Ev.exit3, label %16

16:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %17 = call noundef i64 %15(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit3

_ZN5folly8FunctionIFvvEED2Ev.exit3:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !300
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3
  %20 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3, %19
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i5, label %_ZN5folly8FunctionIFvvEED2Ev.exit6, label %24

24:                                               ; preds = %21
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6

_ZN5folly8FunctionIFvvEED2Ev.exit6:               ; preds = %21, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit8, label %27

27:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6
  %28 = call noundef i64 %26(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit8

_ZN5folly8FunctionIFvvEED2Ev.exit8:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !300
  %.not.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i9, label %_ZN5folly8FunctionIFbvEED2Ev.exit10, label %30

30:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8
  %31 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit10

_ZN5folly8FunctionIFbvEED2Ev.exit10:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8, %30
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv() #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %2, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !28

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i.i, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !301
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit

8:                                                ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %9 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !302
  %13 = load ptr, ptr %9, align 8, !tbaa !303
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !305
  store ptr %10, ptr %9, align 8, !tbaa !303
  %15 = tail call i64 @pthread_self() #40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %15, ptr %16, align 8, !tbaa !193
  %17 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %17, ptr %11, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !307
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !307
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %21, align 8, !tbaa !308
  %22 = tail call i32 @pthread_setspecific(i32 noundef %6, ptr noundef nonnull %10) #22
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit, label %23, !prof !203

23:                                               ; preds = %8
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %22, ptr noundef nonnull @.str.5) #39
  unreachable

_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit: ; preds = %8, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %.0 = phi ptr [ %7, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit ], [ %10, %8 ]
  ret ptr %.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) unnamed_addr #7

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitNever", align 1
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !28

6:                                                ; preds = %0
  %7 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %0, %6
  %8 = phi ptr [ %7, %6 ], [ %.0.i.i.i, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load atomic i32, ptr %9 acquire, align 4
  store i32 %10, ptr %3, align 4, !tbaa !41
  %11 = and i32 %10, -1312
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit, !prof !203

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %14 = or disjoint i32 %10, 128
  %15 = cmpxchg ptr %9, i32 %10, i32 %14 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i, !prof !204

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
  store i32 %21, ptr %1, align 4, !tbaa !41
  %22 = and i32 %21, -1312
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge.i.i4, !prof !203

24:                                               ; preds = %19
  %25 = or disjoint i32 %21, 128
  %26 = cmpxchg ptr %20, i32 %21, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5, !prof !204

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
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
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
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !28

4:                                                ; preds = %0
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %0, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = atomicrmw and ptr %9, i32 -401 seq_cst, align 4
  %11 = and i32 %10, -401
  store i32 %11, ptr %2, align 4, !tbaa !41
  %12 = and i32 %10, 15
  %.not.i.i3 = icmp eq i32 %12, 0
  br i1 %.not.i.i3, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %13, !prof !203

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = atomicrmw and ptr %14, i32 -401 seq_cst, align 4
  %16 = and i32 %15, -401
  store i32 %16, ptr %1, align 4, !tbaa !41
  %17 = and i32 %15, 15
  %.not.i.i4 = icmp eq i32 %17, 0
  br i1 %.not.i.i4, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5, label %18, !prof !203

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
  br i1 %.not.i.i, label %8, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !28

8:                                                ; preds = %0
  %9 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %0, %8
  %10 = phi ptr [ %9, %8 ], [ %.0.i.i.i, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = atomicrmw and ptr %13, i32 -401 seq_cst, align 4
  %15 = and i32 %14, -401
  store i32 %15, ptr %5, align 4, !tbaa !41
  %16 = and i32 %14, 15
  %.not.i.i16 = icmp eq i32 %16, 0
  br i1 %.not.i.i16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %17, !prof !203

17:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !281
  %20 = call noundef ptr %19()
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.not.i.i17 = icmp eq i64 %22, 0
  br i1 %.not.i.i17, label %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit, label %23

23:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  %.0.i.i.i.i = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !193
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
  store i32 %34, ptr %4, align 4, !tbaa !41
  %35 = and i32 %33, 15
  %.not.i.i18 = icmp eq i32 %35, 0
  br i1 %.not.i.i18, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19, label %36, !prof !203

36:                                               ; preds = %._crit_edge
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19: ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %.lr.ph, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %.043 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %137, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit ]
  %38 = load ptr, ptr %.043, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %39, ptr %6, align 8, !tbaa !314, !alias.scope !311
  store i8 0, ptr %30, align 8, !tbaa !317, !alias.scope !311
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !311
  %40 = load atomic i32, ptr %39 acquire, align 4, !noalias !311
  store i32 %40, ptr %2, align 4, !tbaa !41, !noalias !311
  %41 = and i32 %40, -1312
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge.i.i.i.i.i.i, !prof !203

43:                                               ; preds = %37
  %44 = or disjoint i32 %40, 128
  %45 = cmpxchg ptr %39, i32 %40, i32 %44 seq_cst seq_cst, align 4, !noalias !311
  %46 = extractvalue { i32, i1 } %45, 1
  br i1 %46, label %69, label %.critedge.i.i.i.i.i.i.sink.split, !prof !204

.critedge.i.i.i.i.i.i.sink.split:                 ; preds = %43, %52
  %.sink60 = phi { i32, i1 } [ %59, %52 ], [ %45, %43 ]
  %47 = extractvalue { i32, i1 } %.sink60, 0
  store i32 %47, ptr %2, align 4, !noalias !311
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i.i.sink.split, %37
  %48 = phi i32 [ %40, %37 ], [ %47, %.critedge.i.i.i.i.i.i.sink.split ]
  %49 = and i32 %48, 224
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %52, label %50, !prof !203

50:                                               ; preds = %.critedge.i.i.i.i.i.i
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !311
  %.pre35.i = load i32, ptr %2, align 4, !tbaa !41, !noalias !311
  br label %52

52:                                               ; preds = %50, %.critedge.i.i.i.i.i.i
  %53 = phi i32 [ %.pre35.i, %50 ], [ %48, %.critedge.i.i.i.i.i.i ]
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 256
  %56 = and i32 %53, -673
  %57 = or i32 %56, %55
  %58 = or disjoint i32 %57, 128
  %59 = cmpxchg ptr %39, i32 %53, i32 %58 seq_cst seq_cst, align 4, !noalias !311
  %60 = extractvalue { i32, i1 } %59, 1
  br i1 %60, label %61, label %.critedge.i.i.i.i.i.i.sink.split

61:                                               ; preds = %52
  %62 = load i32, ptr %2, align 4, !tbaa !41, !noalias !311
  store i32 %58, ptr %2, align 4, !tbaa !41, !noalias !311
  %63 = and i32 %62, 512
  %.not27.i = icmp eq i32 %63, 0
  br i1 %.not27.i, label %65, label %64, !prof !203

64:                                               ; preds = %61
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !311
  %.pr.i = load i32, ptr %2, align 4, !tbaa !41, !noalias !311
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %.pr.i, %64 ], [ %58, %61 ]
  %.not28.i = icmp ult i32 %66, 2048
  br i1 %.not28.i, label %69, label %67, !prof !203

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !311
  br label %69

69:                                               ; preds = %43, %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !311
  store i8 1, ptr %30, align 8, !tbaa !317, !alias.scope !311
  %70 = load ptr, ptr %6, align 8, !tbaa !314
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #37
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
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i30, i64 noundef 24) #37
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
  store i32 %131, ptr %1, align 4, !tbaa !41
  %132 = and i32 %130, 15
  %.not.i.i.i.i.i36 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %133, !prof !203

133:                                              ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #38
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %137, %29
  br i1 %.not, label %._crit_edge, label %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #38
  unreachable

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit: ; preds = %.noexc.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load atomic i32, ptr %11 monotonic, align 4
  store i32 %12, ptr %3, align 4, !tbaa !41
  %.not.i = icmp ult i32 %12, 2048
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %13, !prof !203

13:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #38
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load atomic i32, ptr %17 monotonic, align 8
  store i32 %18, ptr %2, align 4, !tbaa !41
  %.not.i1 = icmp ult i32 %18, 2048
  br i1 %.not.i1, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, label %19, !prof !203

19:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #38
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
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #37
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, %25
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #7

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #40
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #22
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #39
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !337
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7, !noalias !340
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !340
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !241, !alias.scope !343
  %13 = load ptr, ptr %11, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !138
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !134, !alias.scope !343
  %21 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %21, ptr %12, align 8, !tbaa !40, !alias.scope !343
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !138
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !138, !alias.scope !343
  store ptr %14, ptr %11, align 8, !tbaa !134
  store i64 0, ptr %24, align 8, !tbaa !138
  store i8 0, ptr %14, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22, !noalias !346
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !241, !alias.scope !346
  %29 = load ptr, ptr %27, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !138
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !134, !alias.scope !346
  %37 = load i64, ptr %30, align 8, !tbaa !40
  store i64 %37, ptr %28, align 8, !tbaa !40, !alias.scope !346
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !138
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !138, !alias.scope !346
  store ptr %30, ptr %27, align 8, !tbaa !134
  store i64 0, ptr %40, align 8, !tbaa !138
  store i8 0, ptr %30, align 8, !tbaa !40
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !134
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !40
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !134
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !40
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !40
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !41
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
  %63 = load ptr, ptr %5, align 8, !tbaa !134
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !40
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !134
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !40
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !40
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, %4
  %.025 = phi i1 [ undef, %4 ], [ %.3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit ]
  %6 = load i32, ptr %1, align 4, !tbaa !41
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %8, !prof !203

8:                                                ; preds = %5
  %9 = tail call noundef i64 @llvm.x86.rdtsc()
  %10 = load atomic i32, ptr %0 acquire, align 4
  store i32 %10, ptr %1, align 4, !tbaa !41
  %11 = and i32 %10, %2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %16
  %13 = tail call noundef i64 @llvm.x86.rdtsc()
  %14 = sub i64 %13, %9
  %15 = icmp ult i64 %14, 4000
  br i1 %15, label %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, !prof !203

16:                                               ; preds = %.lr.ph.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !349
  %17 = load atomic i32, ptr %0 acquire, align 4
  store i32 %17, ptr %1, align 4, !tbaa !41
  %18 = and i32 %17, %2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !350

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
  %30 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %25, ptr %1, align 4, !tbaa !41
  %31 = and i32 %30, 512
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %33, label %32, !prof !203

32:                                               ; preds = %29
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !41
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %.pr, %32 ], [ %25, %29 ]
  %.not28 = icmp ult i32 %34, 2048
  br i1 %.not28, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %35, !prof !203

35:                                               ; preds = %33
  %36 = tail call noundef i64 @llvm.x86.rdtsc()
  %37 = load atomic i32, ptr %0 acquire, align 4
  store i32 %37, ptr %1, align 4, !tbaa !41
  %38 = icmp ult i32 %37, 2048
  br i1 %38, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %35, %42
  %39 = tail call noundef i64 @llvm.x86.rdtsc()
  %40 = sub i64 %39, %36
  %41 = icmp ult i64 %40, 4000
  br i1 %41, label %42, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31, !prof !203

42:                                               ; preds = %.lr.ph.i29
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !349
  %43 = load atomic i32, ptr %0 acquire, align 4
  store i32 %43, ptr %1, align 4, !tbaa !41
  %44 = icmp ult i32 %43, 2048
  br i1 %44, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %.lr.ph.i29, !llvm.loop !350

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31: ; preds = %.lr.ph.i29
  %45 = atomicrmw and ptr %0, i32 -465 seq_cst, align 4
  %46 = and i32 %45, -465
  store i32 %46, ptr %1, align 4, !tbaa !41
  %47 = and i32 %45, 15
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %48, !prof !203

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
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !28

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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !351

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !203

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !349
  br label %13, !llvm.loop !352

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #22

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !28

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  %10 = tail call noundef i32 @sched_yield() #22
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
  br i1 %22, label %.critedge, label %13, !llvm.loop !353

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
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !354

._crit_edge:                                      ; preds = %34
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %35

35:                                               ; preds = %._crit_edge
  %36 = shl i32 %.127, 11
  %37 = atomicrmw add ptr %0, i32 %36 seq_cst, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %1, align 4, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %20, %.preheader, %._crit_edge, %35
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !41
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !203

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !41
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
  %20 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %16, ptr %1, align 4, !tbaa !41
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !203

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !41
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !203

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
  store i32 %7, ptr %1, align 4, !tbaa !41
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !203

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !349
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !41
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !355

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !28

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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !356

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !203

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !349
  br label %13, !llvm.loop !357

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
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !358

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #22
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !41
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !41
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
  br label %29, !llvm.loop !359

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !41
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
  br label %40, !llvm.loop !359

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !41
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !28

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
  %13 = tail call noundef i32 @sched_yield() #22
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
  br i1 %26, label %.critedge, label %17, !llvm.loop !360

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !361

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !362

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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !363

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !25
  %3 = tail call noundef zeroext i1 %2()
  ret i1 %3
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !25
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %8, !llvm.loop !364

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
  %37 = load ptr, ptr %36, align 8, !tbaa !365
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #39
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
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #36
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #37
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %53, ptr %0, align 8, !tbaa !329
  store ptr %57, ptr %34, align 8, !tbaa !332
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !365
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
  %87 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
  store ptr null, ptr %87, align 8, !tbaa !320
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !366
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %89, align 8, !tbaa !368
  %90 = invoke ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %70, i64 noundef %67, ptr noundef nonnull %87, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit unwind label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 24) #37
  resume { ptr, i32 } %91

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit: ; preds = %79, %74, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %90, %.loopexit.i.i ], [ %75, %74 ], [ %81, %79 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %66, ptr %.1.i.i, align 8, !tbaa !193
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit: ; preds = %26, %9, %21, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit
  %.0 = phi i1 [ true, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit ], [ false, %9 ], [ false, %21 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !317, !range !129, !noundef !130
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !314
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !41
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !203

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
  call void @__clang_call_terminate(ptr %15) #38
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !369
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !369
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
  tail call void @__clang_call_terminate(ptr %27) #38
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !370
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !28

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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #36
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !371

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !324
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !323
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #37
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !323
  store ptr %.0.i, ptr %0, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %1, align 8, !tbaa !333
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !193
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i64 [ %9, %7 ], [ 0, %2 ]
  %12 = icmp ugt i64 %5, %11
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %15
  %.01822 = phi i64 [ %16, %15 ], [ %5, %10 ]
  %13 = getelementptr [8 x i8], ptr %4, i64 %.01822
  %14 = load ptr, ptr %13, align 8, !tbaa !309
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.01822, -1
  %17 = icmp ugt i64 %16, %11
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !372

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
  %.pre = load i64, ptr %4, align 8, !tbaa !193
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
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %1, i64 noundef %34, i64 noundef 16) #22
  ret void

35:                                               ; preds = %.lr.ph26, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %66, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit ]
  %36 = xor i64 %.025, -1
  %37 = getelementptr [8 x i8], ptr %20, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !309
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load atomic i32, ptr %39 monotonic, align 4
  store i32 %40, ptr %3, align 4, !tbaa !41
  %.not.i.i = icmp ult i32 %40, 2048
  br i1 %.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %41, !prof !203

41:                                               ; preds = %35
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #38
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #37
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
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #37
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i: ; preds = %56, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %59 = load ptr, ptr %38, align 8, !tbaa !329
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !365
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #37
  br label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, %60
  %66 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %66, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !373
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

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
  store ptr %1, ptr %7, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %10 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !376
  %.0.i.i.i.i = inttoptr i64 %10 to ptr
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i, !prof !28

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !376
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i: ; preds = %11, %2
  %13 = phi ptr [ %12, %11 ], [ %.0.i.i.i.i, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store ptr %14, ptr %8, align 8, !tbaa !379, !alias.scope !376
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 0, ptr %15, align 8, !tbaa !154, !alias.scope !376
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 0, ptr %16, align 2, !tbaa !155, !alias.scope !376
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !376
  %17 = load atomic i32, ptr %14 monotonic, align 4, !noalias !376
  store i32 %17, ptr %5, align 4, !tbaa !41, !noalias !376
  %18 = and i32 %17, -1408
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %21 = or disjoint i32 %17, 2048
  %22 = cmpxchg ptr %14, i32 %17, i32 %21 seq_cst seq_cst, align 4, !noalias !376
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %25, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %20
  %24 = extractvalue { i32, i1 } %22, 0
  store i32 %24, ptr %5, align 4, !noalias !376
  br label %26

25:                                               ; preds = %20
  store i16 2, ptr %15, align 8, !tbaa !154, !alias.scope !376
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv.exit

26:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %27 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv.exit

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv.exit: ; preds = %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !381, !alias.scope !383
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = ptrtoint ptr %7 to i64
  store i64 %29, ptr %28, align 8, !tbaa !386, !alias.scope !383
  %30 = load atomic i32, ptr %0 acquire, align 4
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE13getLocalCacheEvE8instance)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !255
  %34 = zext i32 %30 to i64
  %.not.i = icmp ugt i64 %33, %34
  br i1 %.not.i, label %36, label %35, !prof !203

35:                                               ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv.exit
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS3_10LocalCacheE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %36 unwind label %40

36:                                               ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv.exit, %35
  %37 = load ptr, ptr %31, align 8, !tbaa !258
  %38 = load atomic i32, ptr %0 acquire, align 4
  %39 = load ptr, ptr %7, align 8, !tbaa !374
  invoke void @_ZN5folly18threadlocal_detail11ThreadEntry12resetElementIPNS_10TLRefCount13LocalRefCountEEEvT_j(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %39, i32 noundef %38)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit unwind label %73

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load i16, ptr %15, align 8, !tbaa !154
  %.not.i6 = icmp eq i16 %42, 0
  br i1 %.not.i6, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit
  %44 = load ptr, ptr %8, align 8, !tbaa !379
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
  store i32 %53, ptr %4, align 4, !tbaa !41
  %54 = icmp ugt i32 %53, 2047
  %55 = and i32 %52, 16
  %.not.i.i.i.i = icmp eq i32 %55, 0
  %or.cond.i.i.i = or i1 %54, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %56, !prof !218

56:                                               ; preds = %51
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %70

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %56, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

57:                                               ; preds = %43
  %58 = load i16, ptr %16, align 2, !tbaa !155
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
  store i32 %66, ptr %3, align 4, !tbaa !41
  %67 = icmp ugt i32 %66, 2047
  %68 = and i32 %65, 16
  %.not.i.i.i8 = icmp eq i32 %68, 0
  %or.cond.i.i = or i1 %67, %.not.i.i.i8
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %69, !prof !218

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
  call void @__clang_call_terminate(ptr %72) #38
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
  %76 = load i8, ptr %9, align 8, !tbaa !381, !range !129, !noundef !130
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit7, label %78

78:                                               ; preds = %75
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit7

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit7: ; preds = %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail11ThreadEntry12resetElementIPNS_10TLRefCount13LocalRefCountEEEvT_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::detail::ScopeGuardImpl.269", align 8
  %8 = alloca %"class.std::reference_wrapper", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %11 = alloca %"class.folly::LockedPtr.261", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !308
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = zext i32 %2 to i64
  %16 = load atomic i64, ptr %14 acquire, align 8
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %21, !prof !203

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
  %26 = load ptr, ptr %25, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %27, ptr %11, align 8, !tbaa !379, !alias.scope !388
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 0, ptr %28, align 8, !tbaa !154, !alias.scope !388
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 0, ptr %29, align 2, !tbaa !155, !alias.scope !388
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !388
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !388
  %30 = load atomic i32, ptr %27 monotonic, align 4, !noalias !388
  store i32 %30, ptr %9, align 4, !tbaa !41, !noalias !388
  %31 = and i32 %30, -1408
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit
  %34 = or disjoint i32 %30, 2048
  %35 = cmpxchg ptr %27, i32 %30, i32 %34 seq_cst seq_cst, align 4, !noalias !388
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %33
  %37 = extractvalue { i32, i1 } %35, 0
  store i32 %37, ptr %9, align 4, !noalias !388
  br label %39

38:                                               ; preds = %33
  store i16 2, ptr %28, align 8, !tbaa !154, !alias.scope !388
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit

39:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit
  %40 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit: ; preds = %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !388
  %.not = icmp eq ptr %1, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i8, ptr %41, align 8, !range !129
  %43 = trunc nuw i8 %42 to i1
  %or.cond = select i1 %.not, i1 true, i1 %43
  br i1 %or.cond, label %.loopexit16, label %44

44:                                               ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit
  %45 = load ptr, ptr %11, align 8, !tbaa !379
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
  %78 = load ptr, ptr %12, align 8, !tbaa !308
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128) %78, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(84) %26, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.loopexit16 unwind label %79

79:                                               ; preds = %.loopexit16, %.loopexit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %90, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %91, %90 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %eh.lpad-body

.loopexit16:                                      ; preds = %70, %52, %65, %.loopexit, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit
  invoke void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2)
          to label %81 unwind label %79

81:                                               ; preds = %.loopexit16
  %82 = load ptr, ptr %0, align 8, !tbaa !259
  %83 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %15
  br i1 %.not, label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_.exit, label %84

84:                                               ; preds = %81
  %85 = call noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef nonnull @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_) #22
  %86 = and i64 %85, 1
  %.not5.i = icmp eq i64 %86, 0
  br i1 %.not5.i, label %98, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !381, !alias.scope !391
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %88, align 8, !tbaa !394
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !386
  %89 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
          to label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %94, align 8
  store i64 ptrtoint (ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_ to i64), ptr %89, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_, ptr %93, align 8, !tbaa !396
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %92, align 8, !tbaa !42
  %95 = ptrtoint ptr %89 to i64
  %96 = or i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !398
  store ptr %1, ptr %83, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_.exit

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %85, ptr %99, align 8, !tbaa !398
  store ptr %1, ptr %83, align 8, !tbaa !265
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_.exit

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_.exit: ; preds = %98, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i, %81
  %100 = load i16, ptr %28, align 8, !tbaa !154
  %.not.i.i11 = icmp eq i16 %100, 0
  br i1 %.not.i.i11, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %101

101:                                              ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_.exit
  %102 = load ptr, ptr %11, align 8, !tbaa !379
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
  store i32 %111, ptr %5, align 4, !tbaa !41
  %112 = icmp ugt i32 %111, 2047
  %113 = and i32 %110, 16
  %.not.i.i.i.i = icmp eq i32 %113, 0
  %or.cond.i.i.i = or i1 %112, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %114, !prof !218

114:                                              ; preds = %109
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %128

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %114, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

115:                                              ; preds = %101
  %116 = load i16, ptr %29, align 2, !tbaa !155
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
  store i32 %124, ptr %4, align 4, !tbaa !41
  %125 = icmp ugt i32 %124, 2047
  %126 = and i32 %123, 16
  %.not.i.i.i12 = icmp eq i32 %126, 0
  %or.cond.i.i = or i1 %125, %.not.i.i.i12
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %127, !prof !218

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
  call void @__clang_call_terminate(ptr %130) #38
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %115, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !154
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !379
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !28

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
  %20 = load i32, ptr %1, align 4, !tbaa !41
  %21 = and i32 %20, 128
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !203

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !41
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !203

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !349
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !41
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !355

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !41
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
  br i1 %.not.i59, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !28

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %7, align 4, !tbaa !41
  %50 = and i32 %49, 255
  store i32 %50, ptr %7, align 4, !tbaa !41
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 %51
  %53 = load atomic i8, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !399

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
  %.pre90 = load i32, ptr %1, align 4, !tbaa !41
  br label %72

.loopexit.loopexit:                               ; preds = %55
  %.pre91 = load i32, ptr %1, align 4, !tbaa !41
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
  store i16 2, ptr %2, align 2, !tbaa !154
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
  store i32 %91, ptr %1, align 4, !tbaa !41
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %108, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, %.thread82, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %80
  br label %19, !llvm.loop !400

92:                                               ; preds = %.thread77
  %93 = load atomic i32, ptr %0 acquire, align 4
  store i32 %93, ptr %1, align 4, !tbaa !41
  %94 = and i32 %93, 512
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %108, label %98

.thread79:                                        ; preds = %86
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !41
  store atomic i32 %.044.ph, ptr %18 monotonic, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !41
  %97 = and i32 %96, 512
  %.not5380 = icmp eq i32 %97, 0
  br i1 %.not5380, label %.thread82, label %.thread81

98:                                               ; preds = %92
  store i16 3, ptr %2, align 2, !tbaa !154
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !155
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %101 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %104 = add i32 %103, -2048
  store i32 %104, ptr %6, align 4, !tbaa !41
  %105 = icmp ugt i32 %104, 2047
  %106 = and i32 %103, 16
  %.not.i.i = icmp eq i32 %106, 0
  %or.cond.i = or i1 %105, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !218

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
  store i32 %113, ptr %5, align 4, !tbaa !41
  %114 = icmp ugt i32 %113, 2047
  %115 = and i32 %112, 16
  %.not.i.i60 = icmp eq i32 %115, 0
  %or.cond.i61 = or i1 %114, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %116, !prof !218

116:                                              ; preds = %111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %70, %71, %98
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #7

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !41
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !41
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #7

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !154
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !379
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #38
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
  %15 = load i64, ptr %14, align 8, !tbaa !193
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
  br label %11, !llvm.loop !401

.loopexit:                                        ; preds = %13, %24
  %.0 = phi ptr [ %18, %24 ], [ %12, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !333
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !193
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
  %23 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %22, i64 noundef 16) #36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %24, align 8, !tbaa !193
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
  %35 = load ptr, ptr %34, align 8, !tbaa !309
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.03950
  store ptr %35, ptr %36, align 8, !tbaa !309
  %37 = add nuw i64 %.03950, 1
  %exitcond.not = icmp eq i64 %37, %9
  br i1 %exitcond.not, label %.preheader49, label %33, !llvm.loop !402

.lr.ph55:                                         ; preds = %.preheader49
  %38 = shl i64 %9, 3
  %39 = getelementptr i8, ptr %23, i64 %38
  %scevgep = getelementptr i8, ptr %39, i64 16
  %40 = sub i64 %10, %38
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %40, i1 false), !tbaa !309
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, i8 0, i64 88, i1 false), !alias.scope !403
  store ptr %48, ptr %47, align 8, !tbaa !324, !alias.scope !403
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 1, ptr %49, align 8, !tbaa !323, !alias.scope !403
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !403
  store float 1.000000e+00, ptr %51, align 8, !tbaa !406, !alias.scope !403
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false), !alias.scope !403
  %53 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.03754
  store ptr %46, ptr %53, align 8, !tbaa !309
  %54 = add i64 %.03754, 1
  %exitcond58.not = icmp eq i64 %54, %1
  br i1 %exitcond58.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit, label %42, !llvm.loop !407

55:                                               ; preds = %42
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !333
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #22
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #22
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit: ; preds = %.critedge, %.preheader49, %55
  %.367 = phi ptr [ null, %55 ], [ %23, %.preheader49 ], [ %23, %.critedge ]
  ret ptr %.367
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #26

; Function Attrs: nounwind
declare noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_(ptr noundef %0, i32 noundef %1) #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit, label %4

4:                                                ; preds = %2
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %5 unwind label %29

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, !prof !28

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #38
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i:  ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %13, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #37
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit: ; preds = %2, %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #39
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %8

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = load atomic i64, ptr %0 seq_cst, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %9, ptr %10, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = atomicrmw add ptr %13, i64 %9 seq_cst, align 8
  store ptr null, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr null, ptr %15, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %39, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !39
  %24 = load ptr, ptr %16, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %27 = load ptr, ptr %16, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %39

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %39, !prof !28

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %39

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  br label %.loopexit

39:                                               ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %22, %8
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
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
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !349
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !408
  store i64 500000, ptr %44, align 8, !tbaa !410
  br label %50

50:                                               ; preds = %53, %49
  %51 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %50
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %.critedge.i.i

53:                                               ; preds = %.noexc.i
  %54 = tail call ptr @__errno_location() #40
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %50, label %.critedge.i.i, !llvm.loop !411

.critedge.i.i:                                    ; preds = %53, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #38
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit:             ; preds = %47, %.critedge.i.i
  %.sroa.4.1 = phi i32 [ %48, %47 ], [ %.sroa.4.03, %.critedge.i.i ]
  %60 = load atomic i8, ptr %41 acquire, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %45, label %.loopexit, !llvm.loop !412

.loopexit:                                        ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %39, %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !381, !range !129, !noundef !130
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !415
  %9 = load ptr, ptr %6, align 8, !tbaa !416
  %10 = load ptr, ptr %8, align 8, !tbaa !374
  invoke void %9(ptr noundef %10, i32 noundef 0)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #22
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !418
  %6 = load ptr, ptr %0, align 8, !tbaa !416
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
  store ptr @_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS7_S8_E_, ptr %0, align 8, !tbaa !29
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !25
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = load ptr, ptr %3, align 8, !tbaa !374
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, !prof !28

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #38
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i:  ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #37
  br label %_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv.exit

_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv.exit: ; preds = %1, %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %33) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %28, %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %34 = load atomic i32, ptr %25 monotonic, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %37 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %37 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i, label %38, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i, !prof !28

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
  tail call void @__clang_call_terminate(ptr %43) #38
  unreachable

_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %9) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = load atomic i32, ptr %0 monotonic, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %13 to ptr
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %14, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, !prof !28

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
  tail call void @__clang_call_terminate(ptr %19) #38
  unreachable

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE13getLocalCacheEvE8instance)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !255
  %7 = zext i32 %3 to i64
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i, label %8, !prof !203

8:                                                ; preds = %1
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS3_10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i unwind label %55

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i: ; preds = %8, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !258
  %10 = load atomic i32, ptr %2 acquire, align 8
  %11 = load ptr, ptr %9, align 8, !tbaa !259
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit, !prof !28

15:                                               ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i
  %16 = invoke noundef ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit unwind label %55

_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i, %15
  %17 = phi ptr [ %14, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !267
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %20, 0
  br i1 %.not.i.i4, label %21, label %_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread, !prof !203

21:                                               ; preds = %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit
  %22 = load atomic i64, ptr %17 monotonic, align 8
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store atomic i8 1, ptr %24 monotonic, align 8
  store atomic i64 %23, ptr %17 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !273
  %25 = load ptr, ptr %18, align 8, !tbaa !267
  %26 = load atomic i32, ptr %25 seq_cst, align 4
  %.not8.i.i = icmp eq i32 %26, 0
  br i1 %.not8.i.i, label %_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread14, label %27, !prof !203

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %30

30:                                               ; preds = %27
  invoke void @_ZSt20__throw_system_errori(i32 noundef %29) #39
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !274
  %.not19.i.i = icmp eq ptr %32, null
  br i1 %.not19.i.i, label %35, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  br label %_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread14

_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i: ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i8 0, ptr %24 release, align 1
  br label %.body

35:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !275
  %.not9.i.i = icmp eq i64 %37, %23
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
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
  %43 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  %.not.i.i5 = icmp eq i32 %43, 0
  br i1 %.not.i.i5, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %44

44:                                               ; preds = %41
  invoke void @_ZSt20__throw_system_errori(i32 noundef %43) #39
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %44
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %41
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
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
  br i1 %54, label %.loopexit, label %.lr.ph, !llvm.loop !422

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
  tail call void @__clang_call_terminate(ptr %57) #38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS3_EEPS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %8

8:                                                ; preds = %7
  %9 = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(240) %5) #22
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr null, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr null, ptr %13, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !39
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !28

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
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
  %38 = tail call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(240) %1) #22
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr %1, ptr %4, align 8, !tbaa !49
  store ptr %2, ptr %0, align 8, !tbaa !423
  br label %41

41:                                               ; preds = %3, %40, %37, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly17ReadMostlyMainPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.278", align 8
  %3 = alloca %"struct.std::array.278", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !224
  invoke void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5folly10TLRefCount9useGlobalEv.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #38
  unreachable

_ZN5folly10TLRefCount9useGlobalEv.exit:           ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8, !tbaa !224
  invoke void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN5folly10TLRefCount9useGlobalEv.exit1 unwind label %12

12:                                               ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #38
  unreachable

_ZN5folly10TLRefCount9useGlobalEv.exit1:          ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !188
  %16 = call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(240) %15) #22
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

18:                                               ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store ptr null, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr null, ptr %20, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !39
  %29 = load ptr, ptr %21, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %32 = load ptr, ptr %21, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !28

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27, %18
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %15)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit: ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit1, %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  store ptr null, ptr %0, align 8, !tbaa !188
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
  %6 = alloca %"class.std::vector.279", align 8
  %7 = alloca %"class.folly::ThreadLocalPtr<folly::TLRefCount::LocalRefCount, folly::TLRefCount>::Accessor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %0, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  invoke void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit: ; preds = %1
  store atomic i32 1, ptr %10 seq_cst, align 4
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #22
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = load ptr, ptr %0, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i.i.i37 = icmp eq ptr %22, null
  br i1 %.not.i.i.i37, label %.thread, label %37

.loopexit:                                        ; preds = %1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i ], [ %277, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !424, !range !129, !noundef !130
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !427
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %26
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  store i8 0, ptr %23, align 8, !tbaa !424
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i: ; preds = %28, %26, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %278
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !428

_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !429
  br label %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %277, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i
  %33 = load ptr, ptr %9, align 8, !tbaa !432
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #37
  br label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i38 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit, label %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit.thread202

_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit.thread202: ; preds = %37
  %40 = load i32, ptr %38, align 4, !tbaa !41
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %38, align 4, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %43

_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit: ; preds = %37
  %42 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %21, align 8, !tbaa !33
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
  store i32 0, ptr %44, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %.pr205, i64 12
  store i32 0, ptr %49, align 4, !tbaa !39
  %50 = load ptr, ptr %.pr205, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr205) #22
  %53 = load ptr, ptr %.pr205, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr205) #22
  br label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i40 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i40, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph, !prof !28

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr205) #22
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
  %68 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !433
  %.0.i.i.i.i.i41 = inttoptr i64 %68 to ptr
  %.not.i.i.i.i42 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i42, label %69, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, !prof !28

69:                                               ; preds = %.lr.ph215
  %70 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i unwind label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67.thread

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i: ; preds = %69, %.lr.ph215
  %71 = phi ptr [ %.0.i.i.i.i.i41, %.lr.ph215 ], [ %70, %69 ]
  %72 = load atomic i32, ptr %65 acquire, align 4, !noalias !433
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
  %75 = load ptr, ptr %12, align 8, !tbaa !314, !noalias !438
  %.not.i.i.i.i47 = icmp eq ptr %75, null
  %.neg.i.i.i.i = select i1 %.not.i.i.i.i47, i64 0, i64 -80
  %76 = getelementptr inbounds i8, ptr %75, i64 %.neg.i.i.i.i
  %77 = load ptr, ptr %76, align 8, !tbaa !441, !noalias !438
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !441, !noalias !438
  %.not2.i.i.i = icmp eq ptr %77, %79
  br i1 %.not2.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i: ; preds = %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv.exit
  %80 = load i32, ptr %13, align 8, !tbaa !442, !noalias !438
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %77, align 8, !tbaa !321, !noalias !438
  %83 = load ptr, ptr %82, align 8, !tbaa !259, !noalias !438
  %84 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %81
  %85 = load ptr, ptr %84, align 8, !tbaa !265, !noalias !438
  %.not1.i.i1.i = icmp eq ptr %85, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i: ; preds = %.lr.ph.i
  %86 = load ptr, ptr %91, align 8, !tbaa !321, !noalias !438
  %87 = load ptr, ptr %86, align 8, !tbaa !259, !noalias !438
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %81
  %89 = load ptr, ptr %88, align 8, !tbaa !265, !noalias !438
  %.not1.i.i.i = icmp eq ptr %89, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit, !llvm.loop !445

.lr.ph.i:                                         ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i
  %90 = phi ptr [ %91, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i ], [ %77, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i.i.i48 = icmp eq ptr %91, %79
  br i1 %.not.i.i.i48, label %._ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorC2EPKS4_b.exit.loopexit_crit_edge.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i, !llvm.loop !445

._ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorC2EPKS4_b.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit, !llvm.loop !445

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i, %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv.exit, %._ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorC2EPKS4_b.exit.loopexit_crit_edge.i, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i
  %.sroa.9.1 = phi ptr [ %77, %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv.exit ], [ %91, %._ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorC2EPKS4_b.exit.loopexit_crit_edge.i ], [ %77, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i ], [ %91, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i ]
  %.not140155 = icmp eq ptr %.sroa.9.1, %79
  br i1 %.not140155, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit
  %92 = load ptr, ptr %15, align 8, !tbaa !446
  %.not.i90 = icmp eq ptr %92, null
  br i1 %.not.i90, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit, label %93

93:                                               ; preds = %._crit_edge
  %94 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %92) #22
  %95 = load ptr, ptr %16, align 8, !tbaa !447
  %96 = atomicrmw and ptr %95, i32 -401 seq_cst, align 4
  %97 = and i32 %96, 15
  switch i32 %97, label %._crit_edge.i117.thread [
    i32 0, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i
    i32 12, label %98
  ], !prof !448

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
  %105 = load ptr, ptr %17, align 8, !tbaa !449
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
  br i1 %or.cond.i.i.i.not, label %114, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv.exit.i, !prof !450

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
  %119 = load i8, ptr %18, align 8, !tbaa !317, !range !129, !noundef !130
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit

121:                                              ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit
  %122 = load ptr, ptr %12, align 8, !tbaa !314
  %.not.i.i.i.i51 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i51, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = atomicrmw and ptr %122, i32 -401 seq_cst, align 4
  %125 = and i32 %124, 15
  switch i32 %125, label %._crit_edge.i.thread [
    i32 0, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit
    i32 12, label %126
  ], !prof !448

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
  call void @__clang_call_terminate(ptr %135) #38
  unreachable

136:                                              ; preds = %103, %98, %117, %109
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #38
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
  %142 = load i32, ptr %13, align 8, !tbaa !442
  %143 = load ptr, ptr %.sroa.9.0156, align 8, !tbaa !321
  %144 = load ptr, ptr %143, align 8, !tbaa !259
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !265
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %148) #22
  %.not.i.i.i53 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i53, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %150

150:                                              ; preds = %.lr.ph
  invoke void @_ZSt20__throw_system_errori(i32 noundef %149) #39
          to label %.noexc57 unwind label %216

.noexc57:                                         ; preds = %150
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %.lr.ph
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !274
  %.not.i54 = icmp eq ptr %152, null
  br i1 %.not.i54, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %153

153:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %154 = load atomic i64, ptr %147 seq_cst, align 8
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store i64 %154, ptr %155, align 8, !tbaa !275
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !267
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = atomicrmw add ptr %158, i64 %154 seq_cst, align 8
  store ptr null, ptr %151, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  store ptr null, ptr %160, align 8, !tbaa !33
  %.not.i.i.i.i55 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i55, label %184, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !39
  %169 = load ptr, ptr %161, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  %172 = load ptr, ptr %161, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  br label %184

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %179, %177
  %.0.i.i.i.i.i.i = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %181, label %182, label %184, !prof !28

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  br label %184

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %183 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %148) #22
  br label %_ZN5folly10TLRefCount13LocalRefCount7collectEv.exit

184:                                              ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %167, %153
  %185 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %148) #22
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
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !349
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

192:                                              ; preds = %.lr.ph.i56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !408
  store i64 500000, ptr %14, align 8, !tbaa !410
  br label %193

193:                                              ; preds = %196, %192
  %194 = invoke i32 @nanosleep(ptr noundef nonnull %5, ptr noundef nonnull %5)
          to label %.noexc.i.i unwind label %200

.noexc.i.i:                                       ; preds = %193
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %.critedge.i.i.i

196:                                              ; preds = %.noexc.i.i
  %197 = tail call ptr @__errno_location() #40
  %198 = load i32, ptr %197, align 4, !tbaa !41
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %193, label %.critedge.i.i.i, !llvm.loop !411

.critedge.i.i.i:                                  ; preds = %196, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #38
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i:           ; preds = %.critedge.i.i.i, %190
  %.sroa.4.1.i = phi i32 [ %191, %190 ], [ %.sroa.4.03.i, %.critedge.i.i.i ]
  %203 = load atomic i8, ptr %186 acquire, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %.lr.ph.i56, label %_ZN5folly10TLRefCount13LocalRefCount7collectEv.exit, !llvm.loop !412

_ZN5folly10TLRefCount13LocalRefCount7collectEv.exit: ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i, %184, %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  %205 = load ptr, ptr %78, align 8, !tbaa !441
  %.not.i.i58 = icmp eq ptr %.sroa.9.0156, %205
  br i1 %.not.i.i58, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %206

206:                                              ; preds = %_ZN5folly10TLRefCount13LocalRefCount7collectEv.exit
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.9.0156, i64 8
  %.not2.i.i.i59 = icmp eq ptr %207, %205
  br i1 %.not2.i.i.i59, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i60

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i60: ; preds = %206
  %208 = load i32, ptr %13, align 8, !tbaa !442
  %209 = zext i32 %208 to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i61

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i61: ; preds = %214, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i60
  %.sroa.9.2 = phi ptr [ %207, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i60 ], [ %215, %214 ]
  %210 = load ptr, ptr %.sroa.9.2, align 8, !tbaa !321
  %211 = load ptr, ptr %210, align 8, !tbaa !259
  %212 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %209
  %213 = load ptr, ptr %212, align 8, !tbaa !265
  %.not1.i.i.i62 = icmp eq ptr %213, null
  br i1 %.not1.i.i.i62, label %214, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit

214:                                              ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i61
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.9.2, i64 8
  %.not.i.i.i63 = icmp eq ptr %215, %205
  br i1 %.not.i.i.i63, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i61, !llvm.loop !445

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i61, %214, %_ZN5folly10TLRefCount13LocalRefCount7collectEv.exit, %206
  %.sroa.9.3 = phi ptr [ %.sroa.9.0156, %_ZN5folly10TLRefCount13LocalRefCount7collectEv.exit ], [ %207, %206 ], [ %.sroa.9.2, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i61 ], [ %215, %214 ]
  %.not140 = icmp eq ptr %.sroa.9.3, %79
  br i1 %.not140, label %._crit_edge, label %.lr.ph

216:                                              ; preds = %150
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %15, align 8, !tbaa !446
  %.not.i96 = icmp eq ptr %218, null
  br i1 %.not.i96, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit106, label %219

219:                                              ; preds = %216
  %220 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %218) #22
  %221 = load ptr, ptr %16, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %222 = atomicrmw and ptr %221, i32 -401 seq_cst, align 4
  %223 = and i32 %222, -401
  store i32 %223, ptr %3, align 4, !tbaa !41
  %224 = and i32 %222, 15
  %.not.i.i.i97 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i97, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i98, label %225, !prof !203

225:                                              ; preds = %219
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %221, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i98 unwind label %250

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i98: ; preds = %225, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %226 = load ptr, ptr %17, align 8, !tbaa !449
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
  store i32 %234, ptr %2, align 4, !tbaa !41
  %235 = icmp ugt i32 %234, 2047
  %236 = and i32 %233, 16
  %.not.i.i.i.i99 = icmp eq i32 %236, 0
  %or.cond.i.i.i100 = or i1 %235, %.not.i.i.i.i99
  br i1 %or.cond.i.i.i100, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i101, label %237, !prof !218

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
  %238 = load i8, ptr %18, align 8, !tbaa !317, !range !129, !noundef !130
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67

240:                                              ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit106
  %241 = load ptr, ptr %12, align 8, !tbaa !314
  %.not.i.i.i.i64 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i64, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67, label %242

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %243 = atomicrmw and ptr %241, i32 -401 seq_cst, align 4
  %244 = and i32 %243, -401
  store i32 %244, ptr %4, align 4, !tbaa !41
  %245 = and i32 %243, 15
  %.not.i.i.i.i.i.i65 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i.i.i.i65, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i66, label %246, !prof !203

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
  call void @__clang_call_terminate(ptr %249) #38
  unreachable

250:                                              ; preds = %237, %230, %225
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #38
  unreachable

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67: ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit106, %240, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i66, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67.thread
  %.pn.pn.pn138 = phi { ptr, i32 } [ %141, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67.thread ], [ %217, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i66 ], [ %217, %240 ], [ %217, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i69 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i69, label %258, label %255

255:                                              ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67
  %256 = load i32, ptr %253, align 4, !tbaa !41
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %253, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

258:                                              ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67
  %259 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %258, %255
  %.0.i.i.i.i = phi i32 [ %256, %255 ], [ %259, %258 ]
  %260 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %260, label %261, label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

261:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %262 = load ptr, ptr %22, align 8, !tbaa !7
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit._crit_edge: ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit, %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph
  store atomic i32 2, ptr %19 seq_cst, align 4
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i71 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i71, label %270, label %267

267:                                              ; preds = %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit._crit_edge
  %268 = load i32, ptr %265, align 4, !tbaa !41
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %265, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

270:                                              ; preds = %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit._crit_edge
  %271 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72: ; preds = %270, %267
  %.0.i.i.i.i73 = phi i32 [ %268, %267 ], [ %271, %270 ]
  %272 = icmp eq i32 %.0.i.i.i.i73, 1
  br i1 %272, label %273, label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74

273:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72
  %274 = load ptr, ptr %22, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74

_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74: ; preds = %.thread, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72, %273
  %277 = load ptr, ptr %6, align 8, !tbaa !429
  %278 = load ptr, ptr %8, align 8, !tbaa !451
  %.not4.i.i.i.i = icmp eq ptr %277, %278
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %.pn34 = phi { ptr, i32 } [ %.pn.pn.pn138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %.pn.pn.pn138, %261 ], [ %lpad.loopexit, %.loopexit ]
  %279 = load ptr, ptr %6, align 8, !tbaa !429
  %280 = load ptr, ptr %8, align 8, !tbaa !451
  %.not4.i.i.i.i75 = icmp eq ptr %279, %280
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i82, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78
  %.05.i.i.i.i77 = phi ptr [ %288, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78 ], [ %279, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 8
  %282 = load i8, ptr %281, align 8, !tbaa !424, !range !129, !noundef !130
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78

284:                                              ; preds = %.lr.ph.i.i.i.i76
  %285 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !427
  %.not.i.i.i.i.i.i.i84 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78, label %286

286:                                              ; preds = %284
  %287 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %285) #22
  store i8 0, ptr %281, align 8, !tbaa !424
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78: ; preds = %286, %284, %.lr.ph.i.i.i.i76
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 16
  %.not.i.i.i.i79 = icmp eq ptr %288, %280
  br i1 %.not.i.i.i.i79, label %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i80, label %.lr.ph.i.i.i.i76, !llvm.loop !428

_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i80: ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78
  %.pr.i81 = load ptr, ptr %6, align 8, !tbaa !429
  br label %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i82

_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i82: ; preds = %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i80, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %289 = phi ptr [ %.pr.i81, %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i80 ], [ %279, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i83 = icmp eq ptr %289, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit85, label %290

290:                                              ; preds = %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i82
  %291 = load ptr, ptr %9, align 8, !tbaa !432
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %289 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %294) #37
  br label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit85

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit85: ; preds = %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i82, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !451
  %6 = load ptr, ptr %0, align 8, !tbaa !429
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #39
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %2, ptr %21, align 8, !tbaa !427
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %22, align 8, !tbaa !424
  %23 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %23) #39
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit
  store i8 1, ptr %22, align 8, !tbaa !424
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %25 ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !427, !alias.scope !455, !noalias !452
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !427, !alias.scope !452, !noalias !455
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !424, !range !129, !alias.scope !455, !noalias !452, !noundef !130
  store i8 %29, ptr %27, align 8, !tbaa !424, !alias.scope !452, !noalias !455
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !427, !alias.scope !455, !noalias !452
  store i8 0, ptr %28, align 8, !tbaa !424, !alias.scope !455, !noalias !452
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !457

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %20, %25 ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %38, %.lr.ph.i.i.i27 ], [ %32, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %37, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %33 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !427, !alias.scope !461, !noalias !458
  store ptr %33, ptr %.012.i.i.i28, align 8, !tbaa !427, !alias.scope !458, !noalias !461
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !424, !range !129, !alias.scope !461, !noalias !458, !noundef !130
  store i8 %36, ptr %34, align 8, !tbaa !424, !alias.scope !458, !noalias !461
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !427, !alias.scope !461, !noalias !458
  store i8 0, ptr %35, align 8, !tbaa !424, !alias.scope !461, !noalias !458
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !457

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %32, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %38, %.lr.ph.i.i.i27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %41 = load ptr, ptr %39, align 8, !tbaa !432
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #37
  br label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %40
  store ptr %20, ptr %0, align 8, !tbaa !429
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !451
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !432
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
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #37
  invoke void @__cxa_rethrow() #39
          to label %55 unwind label %45

51:                                               ; preds = %45
  resume { ptr, i32 } %46

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #38
  unreachable

55:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #8

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
  br i1 %.not.i.i, label %12, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !28

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %2, %12
  %14 = phi ptr [ %13, %12 ], [ %.0.i.i.i, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !463
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %16, ptr %15, align 8, !tbaa !447
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store ptr %18, ptr %17, align 8, !tbaa !449
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %20, ptr %19, align 8, !tbaa !446
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %21, align 8, !tbaa !314
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %22, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load atomic i32, ptr %18 monotonic, align 4
  store i32 %23, ptr %8, align 4, !tbaa !41
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
  %34 = load ptr, ptr %15, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load atomic i32, ptr %34 acquire, align 4
  store i32 %35, ptr %6, align 4, !tbaa !41
  %36 = and i32 %35, -1312
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge.i.i, !prof !203

38:                                               ; preds = %33
  %39 = or disjoint i32 %35, 128
  %40 = cmpxchg ptr %34, i32 %35, i32 %39 seq_cst seq_cst, align 4
  %41 = extractvalue { i32, i1 } %40, 1
  br i1 %41, label %44, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i6, !prof !204

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
  store i32 %1, ptr %45, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = load ptr, ptr %0, align 8, !tbaa !464
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = zext i32 %1 to i64
  %49 = load atomic i64, ptr %47 acquire, align 8
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %51, label %54, !prof !203

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
  %60 = load ptr, ptr %59, align 8, !tbaa !309
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %61, ptr %10, align 8, !tbaa !314, !alias.scope !465
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %62, align 8, !tbaa !317, !alias.scope !465
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !465
  %63 = load atomic i32, ptr %61 acquire, align 4, !noalias !465
  store i32 %63, ptr %4, align 4, !tbaa !41, !noalias !465
  %64 = and i32 %63, -1312
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge.i.i.i.i.i.i, !prof !203

66:                                               ; preds = %56
  %67 = or disjoint i32 %63, 128
  %68 = cmpxchg ptr %61, i32 %63, i32 %67 seq_cst seq_cst, align 4, !noalias !465
  %69 = extractvalue { i32, i1 } %68, 1
  br i1 %69, label %72, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !204

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %66
  %70 = extractvalue { i32, i1 } %68, 0
  store i32 %70, ptr %4, align 4, !noalias !465
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %56
  %71 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %72 unwind label %91

72:                                               ; preds = %66, %.critedge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !465
  store i8 1, ptr %62, align 8, !tbaa !317, !alias.scope !465
  %73 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %74 = load i8, ptr %62, align 8, !tbaa !317, !range !129, !noundef !130
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !314
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = atomicrmw and ptr %77, i32 -401 seq_cst, align 4
  %80 = and i32 %79, -401
  store i32 %80, ptr %3, align 4, !tbaa !41
  %81 = and i32 %79, 15
  %.not.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %82, !prof !203

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
  call void @__clang_call_terminate(ptr %85) #38
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %72, %76, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %19, align 8, !tbaa !446
  %87 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %86) #22
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %88

88:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %87) #39
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
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !317, !range !129, !noundef !130
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !314
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = atomicrmw and ptr %9, i32 -401 seq_cst, align 4
  %12 = and i32 %11, -401
  store i32 %12, ptr %4, align 4, !tbaa !41
  %13 = and i32 %11, 15
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, label %14, !prof !203

14:                                               ; preds = %10
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i unwind label %29

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i: ; preds = %14, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %5, align 8, !tbaa !317
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, %8, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !314
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !317, !range !129, !noundef !130
  store ptr null, ptr %1, align 8, !tbaa !314
  store i8 0, ptr %16, align 8, !tbaa !317
  %18 = load ptr, ptr %0, align 8, !tbaa !468
  store ptr %15, ptr %0, align 8, !tbaa !468
  %19 = load i8, ptr %5, align 8, !tbaa !237, !range !129, !noundef !130
  store i8 %17, ptr %5, align 8, !tbaa !237
  %20 = trunc nuw i8 %19 to i1
  %.not.i.i = icmp ne ptr %18, null
  %or.cond.not = select i1 %20, i1 %.not.i.i, i1 false
  br i1 %or.cond.not, label %21, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

21:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = atomicrmw and ptr %18, i32 -401 seq_cst, align 4
  %23 = and i32 %22, -401
  store i32 %23, ptr %3, align 4, !tbaa !41
  %24 = and i32 %22, 15
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %25, !prof !203

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
  call void @__clang_call_terminate(ptr %28) #38
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  store ptr null, ptr %1, align 8, !tbaa !314
  store i8 0, ptr %16, align 8, !tbaa !317
  ret ptr %0

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #38
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #24

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %26, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

declare void @_ZN5folly14SingletonVault24scheduleDestroyInstancesEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE5resetESt10shared_ptrIS2_E(ptr noundef nonnull align 8 captures(address) dereferenceable(1024) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::CoreAllocatorGuard", align 8
  %4 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, !prof !190

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = load i64, ptr %12, align 8, !tbaa !193
  %.sroa.speculated3.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated3.i.i, i64 64)
  store atomic i64 %.sroa.speculated.i.i, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E seq_cst, align 8
  %14 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #22
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #22
  br label %common.resume

_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit: ; preds = %2, %6, %10
  %17 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %.idx = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not33 = icmp eq i64 %17, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  %.val10 = load ptr, ptr %1, align 8, !tbaa !183
  %19 = getelementptr i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i.i, label %20, label %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit.thread29

20:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.val11, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26, label %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit

_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %22 = load atomic i32, ptr %21 monotonic, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26, label %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit.thread29

.lr.ph:                                           ; preds = %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.034 = phi ptr [ %47, %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %0, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit ]
  store ptr null, ptr %.034, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr null, ptr %24, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !39
  %33 = load ptr, ptr %25, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31, %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.not = icmp eq ptr %47, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit.thread29: ; preds = %._crit_edge, %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br i1 %.not33, label %_ZN5folly29core_cached_shared_ptr_detail9makeSlotsILm64ENS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvSt10shared_ptrIT0_ENS_5RangeIPS6_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit.thread29
  %48 = add nsw i64 %17, -1
  br label %49

49:                                               ; preds = %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.lr.ph.i
  %.sroa.0.0 = phi ptr [ %.val10, %.lr.ph.i ], [ %.sroa.0.1, %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.3.0 = phi ptr [ %.val11, %.lr.ph.i ], [ %.sroa.3.1, %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.038.i = phi i64 [ 0, %.lr.ph.i ], [ %134, %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly18CoreAllocatorGuardC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %17, i64 noundef %.038.i)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %49
  %50 = invoke noundef ptr @_ZN5folly6detail19coreMallocFromGuardEm(i64 noundef 32)
          to label %51 unwind label %84

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 1, ptr %52, align 8, !tbaa !36, !noalias !469
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 1, ptr %53, align 4, !tbaa !39, !noalias !469
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %50, align 8, !tbaa !7, !noalias !469
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !noalias !469
  %.not.i17 = icmp eq i64 %.038.i, %48
  store ptr %.sroa.0.0, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i17, label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i.sink.split, label %56

56:                                               ; preds = %51
  %.not.i.i.i.i18 = icmp eq ptr %.sroa.3.0, null
  br i1 %.not.i.i.i.i18, label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.3.0, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i19 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i19, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i: ; preds = %57
  %60 = load i32, ptr %58, align 4, !tbaa !41
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %58, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %57
  %62 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !33
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i.sink.split, label %63

63:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %69, align 4, !tbaa !39
  %70 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #22
  %73 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #22
  br label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i.sink.split

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i9.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i9.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20: ; preds = %80, %78
  %.0.i.i.i.i.i.i21 = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i21, 1
  br i1 %82, label %83, label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i.sink.split, !prof !28

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #22
  br label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i.sink.split

84:                                               ; preds = %.noexc
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18CoreAllocatorGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i.sink.split: ; preds = %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20, %83
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i ], [ %.sroa.0.0, %83 ], [ %.sroa.0.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20 ], [ %.sroa.0.0, %68 ], [ %.sroa.0.0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i ], [ null, %51 ]
  %.sroa.3.1.ph = phi ptr [ %.sroa.3.0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i ], [ %.sroa.3.0, %83 ], [ %.sroa.3.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20 ], [ %.sroa.3.0, %68 ], [ %.sroa.3.0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i ], [ null, %51 ]
  store ptr %.sroa.3.0, ptr %55, align 8, !tbaa !33
  br label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i

_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i: ; preds = %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i.sink.split, %56
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %56 ], [ %.sroa.0.1.ph, %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i.sink.split ]
  %.sroa.3.1 = phi ptr [ null, %56 ], [ %.sroa.3.1.ph, %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i.sink.split ]
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i23.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i23.i, label %90, label %87

87:                                               ; preds = %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i
  %88 = load i32, ptr %52, align 4, !tbaa !41
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %52, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2IS3_EERKS_IT_EPS2_.exit.i

90:                                               ; preds = %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEaSERKS3_.exit.i
  %91 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2IS3_EERKS_IT_EPS2_.exit.i

_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2IS3_EERKS_IT_EPS2_.exit.i: ; preds = %90, %87
  %92 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.038.i
  store ptr %.sroa.0.0, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  store ptr %50, ptr %93, align 8, !tbaa !33
  %.not.i.i.i.i24.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i24.i, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %95

95:                                               ; preds = %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2IS3_EERKS_IT_EPS2_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !39
  %102 = load ptr, ptr %94, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  %105 = load ptr, ptr %94, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i25.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i25.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26.i: ; preds = %112, %110
  %.0.i.i.i.i.i.i27.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i27.i, 1
  br i1 %114, label %115, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !28

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26.i, %100, %_ZNSt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEC2IS3_EERKS_IT_EPS2_.exit.i
  %116 = load atomic i64, ptr %52 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %126

119:                                              ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  store i32 0, ptr %52, align 8, !tbaa !36
  store i32 0, ptr %53, align 4, !tbaa !39
  %120 = load ptr, ptr %50, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  %123 = load ptr, ptr %50, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

126:                                              ; preds = %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i31.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i31.i, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %118, -1
  store i32 %129, ptr %52, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32.i: ; preds = %130, %128
  %.0.i.i.i.i33.i = phi i32 [ %118, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i33.i, 1
  br i1 %132, label %133, label %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !28

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32.i, %119
  call void @_ZN5folly18CoreAllocatorGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %134 = add nuw i64 %.038.i, 1
  %exitcond.not.i = icmp eq i64 %134, %17
  br i1 %exitcond.not.i, label %_ZN5folly29core_cached_shared_ptr_detail9makeSlotsILm64ENS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvSt10shared_ptrIT0_ENS_5RangeIPS6_EE.exit, label %49, !llvm.loop !472

_ZN5folly29core_cached_shared_ptr_detail9makeSlotsILm64ENS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvSt10shared_ptrIT0_ENS_5RangeIPS6_EE.exit: ; preds = %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit.thread29
  %.sroa.3.2 = phi ptr [ %.val11, %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit.thread29 ], [ %.sroa.3.1, %_ZNSt12__shared_ptrISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.not.i.i22 = icmp eq ptr %.sroa.3.2, null
  br i1 %.not.i.i22, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26, label %135

135:                                              ; preds = %_ZN5folly29core_cached_shared_ptr_detail9makeSlotsILm64ENS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvSt10shared_ptrIT0_ENS_5RangeIPS6_EE.exit
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.3.2, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.3.2, i64 12
  store i32 0, ptr %141, align 4, !tbaa !39
  %142 = load ptr, ptr %.sroa.3.2, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.2) #22
  %145 = load ptr, ptr %.sroa.3.2, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.2) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i23 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i23, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24: ; preds = %152, %150
  %.0.i.i.i.i25 = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %154, label %155, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26, !prof !28

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.2) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26

156:                                              ; preds = %49
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %156
  %eh.lpad-body = phi { ptr, i32 } [ %157, %156 ], [ %85, %84 ]
  call fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.3.0) #22
  br label %common.resume

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26: ; preds = %20, %155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24, %140, %_ZN5folly29core_cached_shared_ptr_detail9makeSlotsILm64ENS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvSt10shared_ptrIT0_ENS_5RangeIPS6_EE.exit, %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEbRKSt10shared_ptrIT_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !202, !range !129, !noundef !130
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !41
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %12, !prof !203

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !202
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #38
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !202, !range !129, !noundef !130
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !41
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %12, !prof !203

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !202
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #38
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !154
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !148
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #38
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
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !28

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
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
  %20 = load i32, ptr %1, align 4, !tbaa !41
  %21 = and i32 %20, 128
  %.not50 = icmp eq i32 %21, 0
  br i1 %.not50, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !203

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !41
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !203

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !349
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !41
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !473

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !41
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
  br i1 %.not.i60, label %49, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !28

49:                                               ; preds = %47
  %50 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %47, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %51 to ptr
  %52 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %53 = load i32, ptr %7, align 4, !tbaa !41
  %54 = and i32 %53, 255
  store i32 %54, ptr %7, align 4, !tbaa !41
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 %55
  %57 = load atomic i8, ptr %56 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = zext i8 %57 to i32
  br label %60

59:                                               ; preds = %60
  br i1 %61, label %60, label %.loopexit.loopexit, !llvm.loop !474

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
  %.pre91 = load i32, ptr %1, align 4, !tbaa !41
  br label %76

.loopexit.loopexit:                               ; preds = %59
  %.pre92 = load i32, ptr %1, align 4, !tbaa !41
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
  store i16 2, ptr %2, align 2, !tbaa !154
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
  store i32 %95, ptr %1, align 4, !tbaa !41
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %112, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit64, %.thread83, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %84
  br label %19, !llvm.loop !475

96:                                               ; preds = %.thread78
  %97 = load atomic i32, ptr %0 acquire, align 4
  store i32 %97, ptr %1, align 4, !tbaa !41
  %98 = and i32 %97, 512
  %.not54 = icmp eq i32 %98, 0
  br i1 %.not54, label %112, label %102

.thread80:                                        ; preds = %90
  %99 = load atomic i32, ptr %0 acquire, align 4
  store i32 %99, ptr %1, align 4, !tbaa !41
  store atomic i32 %.045.ph, ptr %18 monotonic, align 4
  %100 = load i32, ptr %1, align 4, !tbaa !41
  %101 = and i32 %100, 512
  %.not5481 = icmp eq i32 %101, 0
  br i1 %.not5481, label %.thread83, label %.thread82

102:                                              ; preds = %96
  store i16 3, ptr %2, align 2, !tbaa !154
  %103 = trunc i32 %.045.ph to i16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %103, ptr %104, align 2, !tbaa !155
  br label %.thread82

.thread83:                                        ; preds = %.thread80
  %105 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %105, label %.backedge, label %106

106:                                              ; preds = %.thread83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %108 = add i32 %107, -2048
  store i32 %108, ptr %6, align 4, !tbaa !41
  %109 = icmp ugt i32 %108, 2047
  %110 = and i32 %107, 16
  %.not.i.i = icmp eq i32 %110, 0
  %or.cond.i = or i1 %109, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %111, !prof !218

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
  store i32 %117, ptr %5, align 4, !tbaa !41
  %118 = icmp ugt i32 %117, 2047
  %119 = and i32 %116, 16
  %.not.i.i61 = icmp eq i32 %119, 0
  %or.cond.i62 = or i1 %118, %.not.i.i61
  br i1 %or.cond.i62, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit64, label %120, !prof !218

120:                                              ; preds = %115
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit64

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit64: ; preds = %115, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread82:                                        ; preds = %.thread80, %74, %75, %102
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !476

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #22
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !41
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !41
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
  br label %29, !llvm.loop !477

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !41
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
  br label %40, !llvm.loop !477

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !41
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !478
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !478
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_clES5_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #27 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = load atomic i32, ptr %2 acquire, align 4
  switch i32 %3, label %9 [
    i32 0, label %4
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ]

4:                                                ; preds = %1
  %5 = cmpxchg ptr %2, i32 0, i32 1 release monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  %7 = extractvalue { i32, i1 } %5, 0
  %8 = icmp eq i32 %7, 4
  %or.cond.i = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit, label %9

9:                                                ; preds = %4, %1
  store atomic i32 3, ptr %2 release, align 4
  %10 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #38
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit:       ; preds = %1, %4, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = load atomic i8, ptr %15 seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %20

20:                                               ; preds = %18, %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %.not.i.i1.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i.i, label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS4_E_Lb0EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %26, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS4_E_Lb0EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i2.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %44, %42
  %.0.i.i.i.i4.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %46, label %47, label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS4_E_Lb0EED2Ev.exit, !prof !28

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS4_E_Lb0EED2Ev.exit

_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS4_E_Lb0EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 {
  tail call void @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
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
  tail call void @__clang_call_terminate(ptr %14) #38
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i:     ; preds = %10, %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = load atomic i8, ptr %16 seq_cst, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_clES5_.exit

19:                                               ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_clES5_.exit unwind label %21

_ZZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvENUlPS3_E_clES5_.exit: ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i, %19
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS1_6detail15SingletonHolderIS3_E14createInstanceEvEUlS4_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #28 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !478
  %5 = icmp eq ptr %4, @_ZTSZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS3_E_
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !40
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(110) @_ZTSZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS3_E_) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #29

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !39
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

declare void @_ZN5folly18CoreAllocatorGuardC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly18CoreAllocatorGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef ptr @_ZN5folly6detail19coreMallocFromGuardEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #31 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEEE7destroyIS5_EEvRS6_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4, !tbaa !39
  %10 = load ptr, ptr %.val, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #22
  %13 = load ptr, ptr %.val, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #22
  br label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEEE7destroyIS5_EEvRS6_PT_.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEEE7destroyIS5_EEvRS6_PT_.exit, !prof !28

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #22
  br label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5folly8coreFreeEPv(ptr noundef nonnull %0)
          to label %_ZNSt15__allocated_ptrIN5folly13CoreAllocatorISt23_Sp_counted_ptr_inplaceISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_IS6_EELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #38
  unreachable

_ZNSt15__allocated_ptrIN5folly13CoreAllocatorISt23_Sp_counted_ptr_inplaceISt10shared_ptrINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_IS6_EELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #28 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !478
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5folly8coreFreeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !480
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %0 to i64
  store i64 %7, ptr %3, align 8, !tbaa !224
  store ptr @_ZNSt17_Function_handlerIFN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %5, align 8, !tbaa !279
  store ptr @_ZNSt17_Function_handlerIFN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %8, align 8, !tbaa !483
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %10, align 8, !tbaa !274
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %11, align 8, !tbaa !33
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %23 unwind label %13

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #22
  invoke void @__cxa_rethrow() #39
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
  tail call void @__clang_call_terminate(ptr %21) #38
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %25, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %26, align 8, !tbaa !484
  store ptr %12, ptr %11, align 8, !tbaa !33
  ret void

.body:                                            ; preds = %17
  tail call void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.folly::TLRefCount::LocalRefCount") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !486, !noalias !488
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
  store ptr @_ZTIZN5folly10TLRefCountC1EvEUlvE_, ptr %0, align 8, !tbaa !29
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly10TLRefCountC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !25
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly10TLRefCountC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !224
  store i64 %7, ptr %0, align 8, !tbaa !224
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly10TLRefCountC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly10TLRefCountC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCountC2ERS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !483
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #39
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %9
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !274
  store ptr %11, ptr %6, align 8, !tbaa !274
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIvEaSERKS0_.exit, label %16

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not7.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !41
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !33
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
  store i32 0, ptr %27, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !39
  %33 = load ptr, ptr %25, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i9.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !28

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %14, ptr %12, align 8, !tbaa !33
  br label %_ZNSt10shared_ptrIvEaSERKS0_.exit

_ZNSt10shared_ptrIvEaSERKS0_.exit:                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  ret void

48:                                               ; preds = %9
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS2_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !478
  %5 = icmp eq ptr %4, @_ZTSZN5folly10TLRefCountC1EvEUlPvE_
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !40
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(32) @_ZTSZN5folly10TLRefCountC1EvEUlPvE_) #22
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
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !41
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !203

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15waitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !41
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
  %20 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %16, ptr %1, align 4, !tbaa !41
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !203

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !41
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !203

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
  store i32 %7, ptr %1, align 4, !tbaa !41
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !203

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !349
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !41
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !495

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !28

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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !496

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !203

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !349
  br label %13, !llvm.loop !497

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
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !498

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #22
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !41
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20futexWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !41
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
  br label %29, !llvm.loop !499

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !41
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
  br label %40, !llvm.loop !499

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !41
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
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !28

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
  %13 = tail call noundef i32 @sched_yield() #22
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
  br i1 %26, label %.critedge, label %17, !llvm.loop !500

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !501

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !502

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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !503

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = and i32 %2, 12
  %5 = icmp eq i32 %4, 12
  %.pre13 = load i32, ptr %1, align 4, !tbaa !41
  %6 = and i32 %.pre13, %2
  %7 = icmp eq i32 %6, 12
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 12)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %1, align 4, !tbaa !41
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
  store i32 %21, ptr %1, align 4, !tbaa !41
  br label %22

22:                                               ; preds = %8, %20, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %0, align 8, !tbaa !504
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #39
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %22, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  store i64 %25, ptr %23, align 8, !tbaa !29
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ]
  %26 = load i64, ptr %.01214.i.i.i.i.i, align 8, !tbaa !29
  store i64 %26, ptr %.015.i.i.i.i.i, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !29
  store i64 %29, ptr %27, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !505

_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %38, %.lr.ph.i.i.i.i.i29 ], [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %33 = load i64, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !29
  store i64 %33, ptr %.015.i.i.i.i.i30, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !29
  store i64 %36, ptr %34, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !505

_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %38, %.lr.ph.i.i.i.i.i29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit34
  %41 = load ptr, ptr %39, align 8, !tbaa !209
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #37
  br label %_ZNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, %40
  store ptr %20, ptr %0, align 8, !tbaa !504
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8, !tbaa !208
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::hash::StdHasher", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !506
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.029.040 = load ptr, ptr %9, align 8, !tbaa !320
  %.not41 = icmp eq ptr %.sroa.029.040, null
  br i1 %.not41, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !507
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !478
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread
  %.sroa.029.042 = phi ptr [ %.sroa.029.040, %.lr.ph ], [ %.sroa.029.0, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.029.042, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !507
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !478
  %21 = icmp eq ptr %12, %20
  br i1 %21, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %12, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %23, 42
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i:             ; preds = %22
  %24 = load i8, ptr %20, align 1, !tbaa !40
  %25 = icmp eq i8 %24, 42
  %.idx.i.i.i.i.i.i = zext i1 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %26) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i:      ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i, %16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.029.042, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !507
  %31 = load ptr, ptr %15, align 8, !tbaa !478
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !478
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread34, label %35

35:                                               ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i
  %36 = load i8, ptr %31, align 1, !tbaa !40
  %.not.i.i3.i.i.i = icmp eq i8 %36, 42
  br i1 %.not.i.i3.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %35
  %37 = load i8, ptr %33, align 1, !tbaa !40
  %38 = icmp eq i8 %37, 42
  %.idx.i.i.i4.i.i.i = zext i1 %38 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i4.i.i.i
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %39) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread34, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread: ; preds = %22, %35, %_ZNKSt10type_indexeqERKS_.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %.sroa.029.0 = load ptr, ptr %.sroa.029.042, align 8, !tbaa !320
  %.not = icmp eq ptr %.sroa.029.0, null
  br i1 %.not, label %.thread, label %16, !llvm.loop !508

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, %8, %4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !509
  %46 = urem i64 %43, %45
  %47 = load i64, ptr %6, align 8, !tbaa !506
  %.not38 = icmp eq i64 %47, 0
  br i1 %.not38, label %.critedge, label %48

48:                                               ; preds = %.thread
  %49 = call noundef ptr @_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %43)
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %.critedge, label %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %48
  %50 = load ptr, ptr %49, align 8, !tbaa !320
  %.not18 = icmp eq ptr %50, null
  br i1 %.not18, label %.critedge, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread34

.critedge:                                        ; preds = %48, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, %.thread
  %51 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
  store ptr null, ptr %51, align 8, !tbaa !320
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %1, align 8, !tbaa !29
  store i64 %53, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i64, ptr %42, align 8, !tbaa !29
  store i64 %55, ptr %54, align 8, !tbaa !29
  %56 = invoke ptr @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %46, i64 noundef %43, ptr noundef nonnull %51, i64 noundef 1)
          to label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread34 unwind label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit21

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit21: ; preds = %.critedge
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 32) #37
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
  %8 = load i64, ptr %7, align 8, !tbaa !369
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !509
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !506
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !369
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
  tail call void @__clang_call_terminate(ptr %27) #38
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !509
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !510
  %33 = load ptr, ptr %0, align 8, !tbaa !512
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !325
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !320
  store ptr %37, ptr %3, align 8, !tbaa !320
  %38 = load ptr, ptr %34, align 8, !tbaa !325
  store ptr %3, ptr %38, align 8, !tbaa !320
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !513
  store ptr %41, ptr %3, align 8, !tbaa !320
  store ptr %3, ptr %40, align 8, !tbaa !513
  %42 = load ptr, ptr %3, align 8, !tbaa !320
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !509
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !510
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !325
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !325
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !506
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !506
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !507
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !478
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %11 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %9, i64 noundef %10, i64 noundef 3339675911)
          to label %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #38
  unreachable

_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit: ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !507
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !478
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #22
  %22 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %20, i64 noundef %21, i64 noundef 3339675911)
          to label %_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJEEEmRKT_RKT0_DpRKT1_.exit unwind label %23

23:                                               ; preds = %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #38
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

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !512
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !325
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !320
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !510
  br label %17

17:                                               ; preds = %48, %8
  %18 = phi i64 [ %.pre, %8 ], [ %50, %48 ]
  %.015 = phi ptr [ %7, %8 ], [ %.0, %48 ]
  %.0 = phi ptr [ %9, %8 ], [ %47, %48 ]
  %19 = icmp eq i64 %3, %18
  br i1 %19, label %20, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !507
  %23 = load ptr, ptr %12, align 8, !tbaa !478
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !478
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i, label %27

27:                                               ; preds = %20
  %28 = load i8, ptr %23, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 42
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i:           ; preds = %27
  %29 = load i8, ptr %25, align 1, !tbaa !40
  %30 = icmp eq i8 %29, 42
  %.idx.i.i.i.i.i.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %31) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i:    ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i, %20
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !507
  %36 = load ptr, ptr %15, align 8, !tbaa !478
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !478
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread20, label %40

40:                                               ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i
  %41 = load i8, ptr %36, align 1, !tbaa !40
  %.not.i.i3.i.i.i.i = icmp eq i8 %41, 42
  br i1 %.not.i.i3.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %40
  %42 = load i8, ptr %38, align 1, !tbaa !40
  %43 = icmp eq i8 %42, 42
  %.idx.i.i.i4.i.i.i.i = zext i1 %43 to i64
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i4.i.i.i.i
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %44) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread20, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread: ; preds = %27, %40, %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i, %17, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %47 = load ptr, ptr %.0, align 8, !tbaa !320
  %.not18 = icmp eq ptr %47, null
  br i1 %.not18, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread20, label %48

48:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !510
  %51 = urem i64 %50, %16
  %.not19 = icmp eq i64 %51, %1
  br i1 %.not19, label %17, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread20, !llvm.loop !514

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread20: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, %48, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %4
  %.016 = phi ptr [ null, %4 ], [ %.015, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i ], [ %.015, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread ], [ null, %48 ]
  ret ptr %.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !515
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !28

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #39
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #39
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !513
  store ptr null, ptr %12, align 8, !tbaa !513
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !320
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !510
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !325
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !513
  store ptr %21, ptr %.031, align 8, !tbaa !320
  store ptr %.031, ptr %12, align 8, !tbaa !513
  store ptr %12, ptr %18, align 8, !tbaa !325
  %22 = load ptr, ptr %.031, align 8, !tbaa !320
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !325
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !320
  store ptr %26, ptr %.031, align 8, !tbaa !320
  %27 = load ptr, ptr %18, align 8, !tbaa !325
  store ptr %.031, ptr %27, align 8, !tbaa !320
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !516

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !512
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !509
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #37
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !509
  store ptr %.0.i, ptr %0, align 8, !tbaa !512
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(64) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %0, align 8, !tbaa !517
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #39
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr null, ptr %21, align 16, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 16, !tbaa !22
  store ptr %24, ptr %22, align 16, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %27, ptr %25, align 8, !tbaa !24
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %23, align 16, !tbaa !22
  store ptr null, ptr %26, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit
  %29 = tail call noundef i64 %27(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %21) #22
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit, %28
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %40, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  store ptr null, ptr %.012.i.i.i, align 16, !tbaa !40, !alias.scope !518, !noalias !521
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %32 = load ptr, ptr %31, align 16, !tbaa !22, !alias.scope !521, !noalias !518
  store ptr %32, ptr %30, align 16, !tbaa !22, !alias.scope !518, !noalias !521
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !24, !alias.scope !521, !noalias !518
  store ptr %35, ptr %33, align 8, !tbaa !24, !alias.scope !518, !noalias !521
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %31, align 16, !tbaa !22, !alias.scope !521, !noalias !518
  store ptr null, ptr %34, align 8, !tbaa !24, !alias.scope !521, !noalias !518
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %36 = tail call noundef i64 %35(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %.0911.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %.012.i.i.i) #22
  %.pr.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !24, !alias.scope !521, !noalias !518
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %37

37:                                               ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  %38 = tail call noundef i64 %.pr.i.i.i.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.0911.i.i.i, ptr noundef null) #22
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %37, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !523

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %40, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i18 = phi ptr [ %52, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %41, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %51, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  store ptr null, ptr %.012.i.i.i18, align 16, !tbaa !40, !alias.scope !524, !noalias !527
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %44 = load ptr, ptr %43, align 16, !tbaa !22, !alias.scope !527, !noalias !524
  store ptr %44, ptr %42, align 16, !tbaa !22, !alias.scope !524, !noalias !527
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !24, !alias.scope !527, !noalias !524
  store ptr %47, ptr %45, align 8, !tbaa !24, !alias.scope !524, !noalias !527
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %43, align 16, !tbaa !22, !alias.scope !527, !noalias !524
  store ptr null, ptr %46, align 8, !tbaa !24, !alias.scope !527, !noalias !524
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %48 = tail call noundef i64 %47(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %.0911.i.i.i19, ptr noundef nonnull align 16 dereferenceable(64) %.012.i.i.i18) #22
  %.pr.i.i.i.i22 = load ptr, ptr %46, align 8, !tbaa !24, !alias.scope !527, !noalias !524
  %.not.i.i.i.i5.i.i.i.i23 = icmp eq ptr %.pr.i.i.i.i22, null
  br i1 %.not.i.i.i.i5.i.i.i.i23, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, label %49

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i21
  %50 = tail call noundef i64 %.pr.i.i.i.i22(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.0911.i.i.i19, ptr noundef null) #22
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %49, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i25 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !523

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %41, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %52, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27
  %55 = load ptr, ptr %53, align 8, !tbaa !230
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #37
  br label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, %54
  store ptr %20, ptr %0, align 8, !tbaa !517
  store ptr %.0.lcssa.i.i.i26, ptr %4, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %16
  store ptr %58, ptr %53, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail8function5call_IZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S4_EEEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #10 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 16, !tbaa !529
  %2 = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(240) %.val) #22
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr null, ptr %6, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, !prof !28

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %13, %4
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %.val)
  br label %_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit

_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit: ; preds = %1, %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i
  ret void
}

declare void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425), ptr noundef) local_unnamed_addr #7

declare void @_ZN5folly6detail32singletonWarnDestroyInstanceLeakERKNS0_14TypeDescriptorEPKv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !531, !range !129, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !193
  %11 = sub nsw i64 %.sroa.0.0.copyload.i.i, %10
  %12 = sdiv i64 %11, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %12) #22
  br label %13

13:                                               ; preds = %9, %3
  %.sroa.0.0.copyload.i.i12 = load i64, ptr %2, align 8, !tbaa !193
  %14 = icmp slt i64 %.sroa.0.0.copyload.i.i12, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = load atomic i32, ptr %0 acquire, align 4
  %17 = and i32 %16, -3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %19

19:                                               ; preds = %15
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !193
  %20 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %20, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %23 = load atomic i32, ptr %0 acquire, align 4
  %24 = and i32 %23, -3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.sroa.019.031.i = phi i64 [ %.sroa.speculated.i, %29 ], [ %22, %21 ]
  %26 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %1, align 8, !tbaa !193
  %.not.i = icmp slt i64 %26, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %27, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

27:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.019.031.i)
  %.sroa.0.0.copyload.i10.i = load i64, ptr %2, align 8, !tbaa !193
  %28 = add nsw i64 %.sroa.0.0.copyload.i10.i, %.sroa.speculated.i
  %.not30.i = icmp slt i64 %26, %28
  br i1 %.not30.i, label %29, label %.loopexit

29:                                               ; preds = %27
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !349
  %30 = load atomic i32, ptr %0 acquire, align 4
  %31 = and i32 %30, -3
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i, !llvm.loop !534

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
  %38 = load i32, ptr %5, align 4, !tbaa !535
  br label %41

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !193
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
  br i1 %.not, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit, !llvm.loop !537

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit: ; preds = %29, %.lr.ph.i, %43, %.loopexit, %21, %15, %.thread, %19
  %.0 = phi i1 [ true, %21 ], [ false, %.thread ], [ false, %19 ], [ true, %.loopexit ], [ true, %43 ], [ true, %15 ], [ %.not.i, %.lr.ph.i ], [ %.not.i, %29 ]
  ret i1 %.0

45:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #38
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #8

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
  %15 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
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
  %45 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %46 = add nsw i64 %45, %.sroa.024.041
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8, !tbaa !193
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
  store i32 %48, ptr %0, align 4, !tbaa !535
  br label %.thread

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread: ; preds = %11, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38, %49, %8, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread
  %.011 = phi i1 [ false, %8 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread ], [ true, %49 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38 ]
  ret i1 %.011
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #7

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN5folly6detail39singletonWarnDoubleRegistrationAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_E15getTeardownFuncESt8functionIS4_EEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #10 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !20
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %_ZSt10__invoke_rIvRZN5folly9SingletonINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS0_6detail10DefaultTagES5_E15getTeardownFuncESt8functionIFvPS3_EEEUlS8_E_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %.val, align 16, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(760) %.val) #22
  br label %_ZSt10__invoke_rIvRZN5folly9SingletonINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS0_6detail10DefaultTagES5_E15getTeardownFuncESt8functionIFvPS3_EEEUlS8_E_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rIvRZN5folly9SingletonINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS0_6detail10DefaultTagES5_E15getTeardownFuncESt8functionIFvPS3_EEEUlS8_E_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_E15getTeardownFuncESt8functionIS4_EEUlS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_E15getTeardownFuncESt8functionIFvPS4_EEEUlS9_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_E15getTeardownFuncESt8functionIFvPS4_EEEUlS9_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_E15getTeardownFuncESt8functionIFvPS4_EEEUlS9_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_E15getTeardownFuncESt8functionIFvPS4_EEEUlS9_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EEEUlS7_E_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_E15getTeardownFuncESt8functionIFvPS4_EEEUlS9_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_E15getTeardownFuncESt8functionIFvPS4_EEEUlS9_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS1_6detail10DefaultTagES6_E15getTeardownFuncESt8functionIFvPS4_EEEUlS9_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly29getTerminateCancellationTokenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::CancellationToken") align 8 captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !538
  %.0.i.i.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %4, label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i, !prof !28

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !538
  br label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i

_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i: ; preds = %4, %1
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i.i.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load atomic i32, ptr %7 acquire, align 4, !noalias !541
  %.not.i.i = icmp eq i32 %8, 2
  br i1 %.not.i.i, label %13, label %9, !prof !203

9:                                                ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i
  %10 = load ptr, ptr %6, align 8, !tbaa !7, !noalias !541
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !541
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2304) %6), !noalias !541
  br label %13

13:                                               ; preds = %9, %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1176
  %15 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8, !noalias !544
  %16 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8, !noalias !544
  %.not.i.i.i1.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i1.i, label %17, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i, !prof !28

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v), !noalias !544
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i: ; preds = %17, %13
  %19 = tail call noundef nonnull align 4 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !547, !noalias !544
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !547, !noalias !544
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %._crit_edge.i.i.i.i.i, !prof !28

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !549, !noalias !544
  br label %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i

24:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !544
  %25 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8, !noalias !544
  %.0.i.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = call noundef i32 %.0.i.i.i.i.i.i.i(ptr noundef nonnull %2, ptr noundef null, ptr noundef null), !noalias !544
  %27 = load i32, ptr %2, align 4, !tbaa !41, !noalias !544
  %28 = and i32 %27, 255
  store i32 %28, ptr %19, align 4, !tbaa !549, !noalias !544
  store i32 31, ptr %20, align 4, !tbaa !547, !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !544
  br label %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i

_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i: ; preds = %24, %._crit_edge.i.i.i.i.i
  %29 = phi i32 [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %28, %24 ]
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 256)
  %30 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 %.sroa.speculated.i.i.i.i
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load atomic i8, ptr %32 monotonic, align 1, !noalias !544
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !44, !noalias !550
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E7try_getEv.exit.thread, label %38

38:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i32, ptr %39 monotonic, align 8, !noalias !550
  br label %41

41:                                               ; preds = %42, %38
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %40, %38 ], [ %46, %42 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E7try_getEv.exit.thread, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %44 = cmpxchg weak ptr %39, i32 %.06.i.i.i.i.i.i.i.i, i32 %43 acq_rel monotonic, align 8, !noalias !550
  %45 = extractvalue { i32, i1 } %44, 1
  %46 = extractvalue { i32, i1 } %44, 0
  br i1 %45, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, label %41, !llvm.loop !553

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %42
  %47 = load atomic i32, ptr %39 monotonic, align 8, !noalias !550
  %.fr.i.i.i.i.i.i = freeze i32 %47
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %48 = load ptr, ptr %35, align 8, !noalias !550
  %.not.i = icmp eq ptr %48, null
  %or.cond = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E7try_getEv.exit.thread, label %63

_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E7try_getEv.exit.thread: ; preds = %41, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i
  %.sroa.6.116 = phi ptr [ %37, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i ], [ null, %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i ], [ null, %41 ]
  %49 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
          to label %50 unwind label %61

50:                                               ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E7try_getEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly6detail17CancellationStateE, i64 16), ptr %49, align 8, !tbaa !7, !noalias !554
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 17179869184, ptr %51, align 8, !tbaa !13, !noalias !554
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !noalias !554
  %53 = call noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %54 = atomicrmw add ptr %51, i64 8 monotonic, align 8, !noalias !560
  store ptr %49, ptr %0, align 8, !tbaa !17, !alias.scope !557
  %55 = atomicrmw sub ptr %51, i64 17179869184 acq_rel, align 8
  %56 = icmp ugt i64 %55, 17179869191
  br i1 %56, label %_ZN5folly18CancellationSourceD2Ev.exit, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %49, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %_ZN5folly18CancellationSourceD2Ev.exit

61:                                               ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E7try_getEv.exit.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.6.116) #22
  resume { ptr, i32 } %62

63:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  %64 = getelementptr i8, ptr %48, i64 752
  %.val4 = load ptr, ptr %64, align 8, !tbaa !17, !noalias !563
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %.not.i.i8 = icmp eq ptr %.val4, null
  br i1 %.not.i.i8, label %_ZN5folly18CancellationSourceD2Ev.exit.thread, label %_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEED2Ev.exit.i.i: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %66 = atomicrmw add ptr %65, i64 8 monotonic, align 8, !noalias !572
  br label %_ZN5folly18CancellationSourceD2Ev.exit.thread

_ZN5folly18CancellationSourceD2Ev.exit.thread:    ; preds = %_ZNSt10unique_ptrIN5folly6detail17CancellationStateENS1_29CancellationStateTokenDeleterEED2Ev.exit.i.i, %63
  store ptr %.val4, ptr %0, align 8, !tbaa !17, !alias.scope !575
  br label %67

_ZN5folly18CancellationSourceD2Ev.exit:           ; preds = %57, %50
  %.not.i.i9 = icmp eq ptr %.sroa.6.116, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %67

67:                                               ; preds = %_ZN5folly18CancellationSourceD2Ev.exit.thread, %_ZN5folly18CancellationSourceD2Ev.exit
  %.sroa.6.11519 = phi ptr [ %37, %_ZN5folly18CancellationSourceD2Ev.exit.thread ], [ %.sroa.6.116, %_ZN5folly18CancellationSourceD2Ev.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.6.11519, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.6.11519, i64 12
  store i32 0, ptr %73, align 4, !tbaa !39
  %74 = load ptr, ptr %.sroa.6.11519, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.11519) #22
  %77 = load ptr, ptr %.sroa.6.11519, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.11519) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.11519) #22
  br label %_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5folly18CancellationSourceD2Ev.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #32 section ".text.startup" comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #1 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TerminateCancellationToken.cpp() #33 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i3.i.i.i.i = alloca { i64, i64 }, align 8
  %1 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function.0", align 8
  %3 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %4 = alloca %"class.std::function.0", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function.0", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_EC1EDnSt8functionIFvS3_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %11, align 8, !tbaa !171
  store ptr @_ZNSt17_Function_handlerIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_EC1EDnSt8functionIFvS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_14SingletonVaultENS0_10DefaultTagENS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %14 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %15, label %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i, !prof !28

15:                                               ; preds = %0
  %16 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_14SingletonVaultENS0_10DefaultTagENS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i unwind label %135

_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i: ; preds = %15, %0
  %17 = phi ptr [ %.0.i.i.i.i.i.i, %0 ], [ %16, %15 ]
  %18 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %18 to ptr
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i.i.i, !prof !28

19:                                               ; preds = %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i
  %20 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i.i.i unwind label %135

_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i.i.i: ; preds = %19, %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i
  %21 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %11, align 8, !tbaa !171
  store ptr %23, ptr %22, align 8, !tbaa !171
  %.val.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.not.i2.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.not.i2.i.i.i, label %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i, label %24

24:                                               ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !576
  store ptr %.val.i.i.i.i, ptr %25, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i

_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i: ; preds = %24, %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %12, align 8, !tbaa !245
  store ptr %27, ptr %26, align 8, !tbaa !245
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val.i3.i.i.i = load ptr, ptr %28, align 8, !tbaa !42
  %.not.i.i.not.i4.i.i.i = icmp eq ptr %.val.i3.i.i.i, null
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not.i.i.not.i4.i.i.i, label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE.exit.i.i.i, label %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i

_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i: ; preds = %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !576
  store ptr %.val.i3.i.i.i, ptr %29, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE.exit.i.i.i

_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE.exit.i.i.i: ; preds = %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i, %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i
  %.sink2.i.i.i.i = phi ptr [ %29, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i ], [ %5, %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %27, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i ], [ @_ZNSt17_Function_handlerIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_E15getTeardownFuncESt8functionIS4_EEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i ]
  %.val.sink.i.i.i.i = phi ptr [ %.val.i3.i.i.i, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i ], [ @_ZNSt17_Function_handlerIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEZNS0_9SingletonIS2_NS0_6detail10DefaultTagES7_E15getTeardownFuncESt8functionIS4_EEUlS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink2.i.i.i.i, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sink.i.i.i.i, ptr %30, align 8, !tbaa !245, !alias.scope !577
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.val.sink.i.i.i.i, ptr %31, align 8, !tbaa !42, !alias.scope !577
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %32) #22
  %.not.i.i.i6.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i6.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE.exit.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %33) #39
          to label %.noexc.i.i.i unwind label %101

.noexc.i.i.i:                                     ; preds = %34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i:  ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %36 = load atomic i32, ptr %35 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %47, label %37

37:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !29, !noalias !580
  store i64 %39, ptr %3, align 8, !tbaa !29, !alias.scope !580
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !29, !noalias !580
  store i64 %42, ptr %40, align 8, !tbaa !29, !alias.scope !580
  invoke void @_ZN5folly6detail39singletonWarnDoubleRegistrationAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
          to label %43 unwind label %44

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #22
  br label %.body.i.i.i

47:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 2224
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %22, align 8, !tbaa !171
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !42
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i.i.i, label %52

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i.i.i

_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i.i.i: ; preds = %52, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 16, i1 false), !tbaa.struct !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !576
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 2240
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  store ptr %55, ptr %53, align 8, !tbaa !25
  store ptr %.val.i.i.i.i.i.i, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 2248
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  store ptr %57, ptr %49, align 8, !tbaa !25
  store ptr %50, ptr %56, align 8, !tbaa !25
  %.not.i.i2.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i2.i.i.i.i, label %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEaSEOS5_.exit.i.i.i.i, label %58

58:                                               ; preds = %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i.i.i
  %59 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEaSEOS5_.exit.i.i.i.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #38
  unreachable

_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEaSEOS5_.exit.i.i.i.i: ; preds = %58, %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEC2EOS5_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 2256
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr %30, align 8, !tbaa !245
  %.val.i.i4.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !42
  %.not.i.i.not.i.i5.i.i.i.i = icmp eq ptr %.val.i.i4.i.i.i.i, null
  br i1 %.not.i.i.not.i.i5.i.i.i.i, label %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEaSEOS5_.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i.i

_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i.i: ; preds = %66, %_ZNSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEEaSEOS5_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i3.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 16, i1 false), !tbaa.struct !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3.i.i.i.i, i64 16, i1 false), !tbaa.struct !576
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i3.i.i.i.i)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 2272
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  store ptr %69, ptr %67, align 8, !tbaa !25
  store ptr %.val.i.i4.i.i.i.i, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 2280
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  store ptr %71, ptr %64, align 8, !tbaa !25
  store ptr %65, ptr %70, align 8, !tbaa !25
  %.not.i.i6.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i6.i.i.i.i, label %77, label %72

72:                                               ; preds = %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i.i
  %73 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %77 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #38
  unreachable

77:                                               ; preds = %72, %_ZNSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEC2EOS5_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store atomic i32 1, ptr %35 seq_cst, align 4
  %78 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #22
  %79 = load ptr, ptr %31, align 8, !tbaa !42
  %.not.i7.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i7.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %80

80:                                               ; preds = %77
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %80, %77
  %85 = load ptr, ptr %29, align 8, !tbaa !42
  %.not.i8.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i8.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit9.i.i.i, label %86

86:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %87 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9.i.i.i unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit9.i.i.i:            ; preds = %86, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %91 = load ptr, ptr %51, align 8, !tbaa !42
  %.not.i10.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i10.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit11.i.i.i, label %92

92:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit9.i.i.i
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit11.i.i.i unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit11.i.i.i:           ; preds = %92, %_ZNSt14_Function_baseD2Ev.exit9.i.i.i
  %97 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i12.i.i.i = inttoptr i64 %97 to ptr
  %.not.i.i.i13.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i13.i.i.i, label %98, label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit14.i.i.i, !prof !28

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit11.i.i.i
  %99 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4ImplINS0_10DefaultTagES8_EEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit14.i.i.i unwind label %135

_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit14.i.i.i: ; preds = %98, %_ZNSt14_Function_baseD2Ev.exit11.i.i.i
  %100 = phi ptr [ %.0.i.i.i.i12.i.i.i, %_ZNSt14_Function_baseD2Ev.exit11.i.i.i ], [ %99, %98 ]
  invoke void @_ZN5folly14SingletonVault17registerSingletonEPNS_6detail19SingletonHolderBaseE(ptr noundef nonnull align 8 dereferenceable(425) %17, ptr noundef nonnull %100)
          to label %122 unwind label %135

101:                                              ; preds = %34
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %101, %44
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %102, %101 ], [ %45, %44 ]
  %103 = load ptr, ptr %31, align 8, !tbaa !42
  %.not.i15.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i15.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit16.i.i.i, label %104

104:                                              ; preds = %.body.i.i.i
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16.i.i.i unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit16.i.i.i:           ; preds = %104, %.body.i.i.i
  %109 = load ptr, ptr %29, align 8, !tbaa !42
  %.not.i17.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i17.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit18.i.i.i, label %110

110:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit16.i.i.i
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18.i.i.i unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit18.i.i.i:           ; preds = %110, %_ZNSt14_Function_baseD2Ev.exit16.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %.not.i19.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i19.i.i.i, label %.body.i.i, label %117

117:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit18.i.i.i
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body.i.i unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #38
  unreachable

122:                                              ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit14.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = load ptr, ptr %28, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %124

124:                                              ; preds = %122
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %124, %122
  %129 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i7.i.i = icmp eq ptr %129, null
  br i1 %.not.i7.i.i, label %150, label %130

130:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %131 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %150 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #38
  unreachable

135:                                              ; preds = %_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E8getEntryEv.exit14.i.i.i, %98, %19, %15
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %135, %117, %_ZNSt14_Function_baseD2Ev.exit18.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %136, %135 ], [ %eh.lpad-body.i.i.i, %117 ], [ %eh.lpad-body.i.i.i, %_ZNSt14_Function_baseD2Ev.exit18.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %.not.i9.i.i = icmp eq ptr %138, null
  br i1 %.not.i9.i.i, label %_ZNSt14_Function_baseD2Ev.exit10.i.i, label %139

139:                                              ; preds = %.body.i.i
  %140 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10.i.i unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit10.i.i:             ; preds = %139, %.body.i.i
  %144 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i11.i.i = icmp eq ptr %144, null
  br i1 %.not.i11.i.i, label %.body.i, label %145

145:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit10.i.i
  %146 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body.i unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #38
  unreachable

150:                                              ; preds = %130, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %152

152:                                              ; preds = %150
  %153 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #38
  unreachable

.body.i:                                          ; preds = %145, %_ZNSt14_Function_baseD2Ev.exit10.i.i
  %157 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i1.i = icmp eq ptr %157, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %158

158:                                              ; preds = %.body.i
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %158, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i

__cxx_global_var_init.exit:                       ; preds = %150, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #35

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { builtin nounwind }
attributes #38 = { noreturn nounwind }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5folly6detail17CancellationState6createEv: argument 0"}
!12 = distinct !{!12, !"_ZN5folly6detail17CancellationState6createEv"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!15 = !{!"long", !16, i64 0}
!16 = !{!"omnipotent char", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5folly6detail17CancellationStateE", !19, i64 0}
!19 = !{!"any pointer", !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerE", !19, i64 0}
!22 = !{!23, !19, i64 48}
!23 = !{!"_ZTSN5folly8FunctionIFvvEEE", !16, i64 0, !19, i64 48, !19, i64 56}
!24 = !{!23, !19, i64 56}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTSZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerC1EvEUlvE_", !21, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt9type_info", !19, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5folly14SingletonVaultE", !19, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 8, !38, i64 12}
!38 = !{!"int", !16, i64 0}
!39 = !{!37, !38, i64 12}
!40 = !{!16, !16, i64 0}
!41 = !{!38, !38, i64 0}
!42 = !{!43, !19, i64 16}
!43 = !{!"_ZTSSt14_Function_base", !16, i64 0, !19, i64 16}
!44 = !{!45, !35, i64 0}
!45 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN5folly17ReadMostlyWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEEE", !48, i64 0, !21, i64 8}
!48 = !{!"p1 _ZTSN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEEE", !19, i64 0}
!49 = !{!50, !48, i64 8}
!50 = !{!"_ZTSN5folly19ReadMostlySharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEEE", !21, i64 0, !48, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!54 = !{!55, !32, i64 24}
!55 = !{!"_ZTSN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE", !56, i64 0, !32, i64 24, !59, i64 32, !61, i64 72, !62, i64 80, !64, i64 88, !50, i64 104, !65, i64 120, !67, i64 1144, !47, i64 1160, !69, i64 1176, !71, i64 2200, !21, i64 2216, !74, i64 2224, !75, i64 2256, !76, i64 2288}
!56 = !{!"_ZTSN5folly6detail19SingletonHolderBaseE", !57, i64 8}
!57 = !{!"_ZTSN5folly6detail14TypeDescriptorE", !58, i64 0, !58, i64 8}
!58 = !{!"_ZTSSt10type_index", !30, i64 0}
!59 = !{!"_ZTSSt5mutex", !60, i64 0}
!60 = !{!"_ZTSSt12__mutex_base", !16, i64 0}
!61 = !{!"_ZTSSt6atomicIN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE20SingletonHolderStateEE", !16, i64 0}
!62 = !{!"_ZTSSt6atomicINSt6thread2idEE", !63, i64 0}
!63 = !{!"_ZTSNSt6thread2idE", !15, i64 0}
!64 = !{!"_ZTSN5folly17ReadMostlyMainPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_10TLRefCountEEE", !48, i64 0, !21, i64 8}
!65 = !{!"_ZTSN5folly19CoreCachedSharedPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EEE", !66, i64 0}
!66 = !{!"_ZTSSt5arrayISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELm64EE", !16, i64 0}
!67 = !{!"_ZTSSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEE", !68, i64 0}
!68 = !{!"_ZTSSt10__weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !45, i64 8}
!69 = !{!"_ZTSN5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EEE", !70, i64 0}
!70 = !{!"_ZTSSt5arrayISt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEELm64EE", !16, i64 0}
!71 = !{!"_ZTSSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !34, i64 8}
!73 = !{!"p1 _ZTSN5folly5BatonILb1ESt6atomicEE", !19, i64 0}
!74 = !{!"_ZTSSt8functionIFPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEvEE", !43, i64 0, !19, i64 24}
!75 = !{!"_ZTSSt8functionIFvPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEEE", !43, i64 0, !19, i64 24}
!76 = !{!"_ZTSSt10shared_ptrISt6atomicIbEE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !34, i64 8}
!78 = !{!"p1 _ZTSSt6atomicIbE", !19, i64 0}
!79 = !{!80, !107, i64 424}
!80 = !{!"_ZTSN5folly14SingletonVaultE", !81, i64 0, !92, i64 64, !92, i64 128, !95, i64 192, !101, i64 224, !93, i64 288, !104, i64 344, !109, i64 356, !111, i64 360, !113, i64 368, !114, i64 376, !121, i64 408, !107, i64 424}
!81 = !{!"_ZTSN5folly12SynchronizedISt13unordered_mapINS_6detail14TypeDescriptorEPNS2_19SingletonHolderBaseENS2_20TypeDescriptorHasherESt8equal_toIS3_ESaISt4pairIKS3_S5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !82, i64 0, !89, i64 56}
!82 = !{!"_ZTSSt13unordered_mapIN5folly6detail14TypeDescriptorEPNS1_19SingletonHolderBaseENS1_20TypeDescriptorHasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_HashtableIN5folly6detail14TypeDescriptorESt4pairIKS2_PNS1_19SingletonHolderBaseEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !84, i64 0, !15, i64 8, !85, i64 16, !15, i64 24, !87, i64 32, !86, i64 48}
!84 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!85 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !86, i64 0}
!86 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!87 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !88, i64 0, !15, i64 8}
!88 = !{!"float", !16, i64 0}
!89 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEE", !90, i64 0}
!90 = !{!"_ZTSSt6atomicIjE", !91, i64 0}
!91 = !{!"_ZTSSt13__atomic_baseIjE", !38, i64 0}
!92 = !{!"_ZTSN5folly12SynchronizedISt13unordered_setIPNS_6detail19SingletonHolderBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !93, i64 0, !89, i64 56}
!93 = !{!"_ZTSSt13unordered_setIPN5folly6detail19SingletonHolderBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt10_HashtableIPN5folly6detail19SingletonHolderBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE", !84, i64 0, !15, i64 8, !85, i64 16, !15, i64 24, !87, i64 32, !86, i64 48}
!95 = !{!"_ZTSN5folly12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !96, i64 0, !89, i64 24}
!96 = !{!"_ZTSSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN5folly6detail14TypeDescriptorE", !19, i64 0}
!101 = !{!"_ZTSN5folly12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS2_20TypeDescriptorHasherESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !102, i64 0, !89, i64 56}
!102 = !{!"_ZTSSt13unordered_setIN5folly6detail14TypeDescriptorENS1_20TypeDescriptorHasherESt8equal_toIS2_ESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !84, i64 0, !15, i64 8, !85, i64 16, !15, i64 24, !87, i64 32, !86, i64 48}
!104 = !{!"_ZTSN5folly12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !105, i64 0, !108, i64 8}
!105 = !{!"_ZTSN5folly6detail19SingletonVaultStateE", !106, i64 0, !107, i64 4}
!106 = !{!"_ZTSN5folly6detail19SingletonVaultState4TypeE", !16, i64 0}
!107 = !{!"bool", !16, i64 0}
!108 = !{!"_ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !90, i64 0}
!109 = !{!"_ZTSSt6atomicIN5folly14SingletonVault4TypeEE", !110, i64 0}
!110 = !{!"_ZTSN5folly14SingletonVault4TypeE", !16, i64 0}
!111 = !{!"_ZTSSt6atomicIbE", !112, i64 0}
!112 = !{!"_ZTSSt13__atomic_baseIbE", !107, i64 0}
!113 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !15, i64 0}
!114 = !{!"_ZTSN5folly12SynchronizedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !115, i64 0, !120, i64 24}
!115 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!120 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !90, i64 0}
!121 = !{!"_ZTSN5folly12SynchronizedINS_18CancellationSourceENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !122, i64 0, !120, i64 8}
!122 = !{!"_ZTSN5folly18CancellationSourceE", !123, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EE", !18, i64 0}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!134 = !{!135, !137, i64 0}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !15, i64 8, !16, i64 16}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !137, i64 0}
!137 = !{!"p1 omnipotent char", !19, i64 0}
!138 = !{!135, !15, i64 8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!144 = distinct !{!144, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!147 = distinct !{!147, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv"}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !150, i64 0, !151, i64 8}
!150 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !19, i64 0}
!151 = !{!"_ZTSN5folly16SharedMutexTokenE", !152, i64 0, !153, i64 2}
!152 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !16, i64 0}
!153 = !{!"short", !16, i64 0}
!154 = !{!151, !152, i64 0}
!155 = !{!151, !153, i64 2}
!156 = !{!105, !107, i64 4}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!159 = distinct !{!159, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!160 = !{!105, !106, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!164 = !{!91, !38, i64 0}
!165 = !{!73, !73, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!168 = distinct !{!168, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!169 = !{!112, !107, i64 0}
!170 = !{!78, !78, i64 0}
!171 = !{!74, !19, i64 24}
!172 = !{!72, !73, i64 0}
!173 = !{!77, !78, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!177 = !{!178, !21, i64 48}
!178 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEZNS0_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !179, i64 0, !21, i64 48}
!179 = !{!"_ZTSSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS4_E_Lb0EE", !180, i64 0}
!180 = !{!"_ZTSZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE14createInstanceEvEUlPS3_E_", !71, i64 0, !76, i64 16, !57, i64 32}
!181 = !{!68, !21, i64 0}
!182 = !{!55, !21, i64 2216}
!183 = !{!184, !21, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !34, i64 8}
!185 = !{!64, !21, i64 8}
!186 = !{!187, !19, i64 0}
!187 = !{!"_ZTSSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !34, i64 8}
!188 = !{!64, !48, i64 0}
!189 = !{!47, !21, i64 8}
!190 = !{!"branch_weights", i32 1, i32 1048575}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 long", !19, i64 0}
!193 = !{!15, !15, i64 0}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.mustprogress"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!198 = distinct !{!198, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEE", !201, i64 0, !107, i64 8}
!201 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEE", !19, i64 0}
!202 = !{!200, !107, i64 8}
!203 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!204 = !{!"branch_weights", i32 2146410443, i32 1073205}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!207 = distinct !{!207, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!208 = !{!99, !100, i64 8}
!209 = !{!99, !100, i64 16}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!212 = distinct !{!212, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEEE", !19, i64 0}
!218 = !{!"branch_weights", i32 4001, i32 1}
!219 = !{!48, !48, i64 0}
!220 = !{!221, !222, i64 8}
!221 = !{!"_ZTSNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p2 _ZTSN5folly10TLRefCountE", !19, i64 0}
!223 = !{!221, !222, i64 16}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5folly10TLRefCountE", !19, i64 0}
!226 = !{!221, !222, i64 0}
!227 = !{!228, !229, i64 8}
!228 = !{!"_ZTSNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !19, i64 0}
!230 = !{!228, !229, i64 16}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!233 = distinct !{!233, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!236 = distinct !{!236, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!237 = !{!107, !107, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!240 = distinct !{!240, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!241 = !{!136, !137, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!244 = distinct !{!244, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!245 = !{!75, !19, i64 24}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!251 = distinct !{!251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!254 = distinct !{!254, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!255 = !{!256, !15, i64 8}
!256 = !{!"_ZTSN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE10LocalCacheE", !257, i64 0, !15, i64 8}
!257 = !{!"p1 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !19, i64 0}
!258 = !{!256, !257, i64 0}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !261, i64 0, !262, i64 8, !263, i64 16, !257, i64 24, !264, i64 32, !107, i64 40, !15, i64 48, !16, i64 56}
!261 = !{!"p1 _ZTSN5folly18threadlocal_detail14ElementWrapperE", !19, i64 0}
!262 = !{!"_ZTSSt6atomicImE", !14, i64 0}
!263 = !{!"p1 _ZTSN5folly18threadlocal_detail15ThreadEntryListE", !19, i64 0}
!264 = !{!"p1 _ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !19, i64 0}
!265 = !{!266, !19, i64 0}
!266 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !19, i64 0, !15, i64 8}
!267 = !{!268, !225, i64 16}
!268 = !{!"_ZTSN5folly10TLRefCount13LocalRefCountE", !269, i64 0, !111, i64 8, !225, i64 16, !59, i64 24, !15, i64 64, !271, i64 72}
!269 = !{!"_ZTSSt6atomicIlE", !270, i64 0}
!270 = !{!"_ZTSSt13__atomic_baseIlE", !15, i64 0}
!271 = !{!"_ZTSSt10shared_ptrIvE", !272, i64 0}
!272 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !34, i64 8}
!273 = !{i64 7557879}
!274 = !{!272, !19, i64 0}
!275 = !{!268, !15, i64 64}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNKSt8functionIFN5folly10TLRefCount13LocalRefCountEvEEclEv: argument 0"}
!278 = distinct !{!278, !"_ZNKSt8functionIFN5folly10TLRefCount13LocalRefCountEvEEclEv"}
!279 = !{!280, !19, i64 24}
!280 = !{!"_ZTSSt8functionIFN5folly10TLRefCount13LocalRefCountEvEE", !43, i64 0, !19, i64 24}
!281 = !{!282, !19, i64 88}
!282 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !283, i64 0, !286, i64 8, !59, i64 32, !120, i64 72, !120, i64 76, !38, i64 80, !19, i64 88, !107, i64 96, !291, i64 104, !294, i64 112}
!283 = !{!"_ZTSN5folly14relaxed_atomicIjEE", !284, i64 0}
!284 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIjEE", !285, i64 0}
!285 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIjEE", !90, i64 0}
!286 = !{!"_ZTSSt6vectorIjSaIjEE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 int", !19, i64 0}
!291 = !{!"_ZTSN5folly14relaxed_atomicIlEE", !292, i64 0}
!292 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIlEE", !293, i64 0}
!293 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIlEE", !269, i64 0}
!294 = !{!"_ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEE", !262, i64 0, !295, i64 8}
!295 = !{!"_ZTSSt6atomicIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvS_NS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS8_EEE5arrayEE", !296, i64 0}
!296 = !{!"_ZTSSt13__atomic_baseIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS9_EEE5arrayEE", !297, i64 0}
!297 = !{!"p1 _ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE5arrayE", !19, i64 0}
!298 = !{!299, !19, i64 48}
!299 = !{!"_ZTSN5folly8FunctionIFbvEEE", !16, i64 0, !19, i64 48, !19, i64 56}
!300 = !{!299, !19, i64 56}
!301 = !{!282, !38, i64 80}
!302 = !{!260, !263, i64 16}
!303 = !{!304, !257, i64 0}
!304 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !257, i64 0, !15, i64 8}
!305 = !{!260, !257, i64 24}
!306 = !{!260, !15, i64 48}
!307 = !{!304, !15, i64 8}
!308 = !{!260, !264, i64 32}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !19, i64 0}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!313 = distinct !{!313, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !316, i64 0, !107, i64 8}
!316 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !19, i64 0}
!317 = !{!315, !107, i64 8}
!318 = !{!319, !15, i64 24}
!319 = !{!"_ZTSSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !84, i64 0, !15, i64 8, !85, i64 16, !15, i64 24, !87, i64 32, !86, i64 48}
!320 = !{!85, !86, i64 0}
!321 = !{!257, !257, i64 0}
!322 = distinct !{!322, !195}
!323 = !{!319, !15, i64 8}
!324 = !{!319, !84, i64 0}
!325 = !{!86, !86, i64 0}
!326 = distinct !{!326, !195}
!327 = !{!319, !86, i64 16}
!328 = distinct !{!328, !195}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p2 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !19, i64 0}
!332 = !{!330, !331, i64 8}
!333 = !{!297, !297, i64 0}
!334 = distinct !{!334, !195}
!335 = !{!289, !290, i64 0}
!336 = !{!289, !290, i64 16}
!337 = !{i64 0, i64 4, !41, i64 8, i64 8, !338}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt3_V214error_categoryE", !19, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!342 = distinct !{!342, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!345 = distinct !{!345, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!348 = distinct !{!348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!349 = !{i64 7558182}
!350 = distinct !{!350, !195}
!351 = distinct !{!351, !195}
!352 = distinct !{!352, !195}
!353 = distinct !{!353, !195}
!354 = distinct !{!354, !195}
!355 = distinct !{!355, !195}
!356 = distinct !{!356, !195}
!357 = distinct !{!357, !195}
!358 = distinct !{!358, !195}
!359 = distinct !{!359, !195}
!360 = distinct !{!360, !195}
!361 = distinct !{!361, !195}
!362 = distinct !{!362, !195}
!363 = distinct !{!363, !195}
!364 = distinct !{!364, !195}
!365 = !{!330, !331, i64 16}
!366 = !{!367, !257, i64 0}
!367 = !{!"_ZTSSt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmE", !257, i64 0, !15, i64 8}
!368 = !{!367, !15, i64 8}
!369 = !{!87, !15, i64 8}
!370 = !{!319, !86, i64 48}
!371 = distinct !{!371, !195}
!372 = distinct !{!372, !195}
!373 = distinct !{!373, !195}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5folly10TLRefCount13LocalRefCountE", !19, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv: argument 0"}
!378 = distinct !{!378, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv"}
!379 = !{!380, !316, i64 0}
!380 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !316, i64 0, !151, i64 8}
!381 = !{!382, !107, i64 0}
!382 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !107, i64 0}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_: argument 0"}
!385 = distinct !{!385, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"}
!386 = !{!387, !387, i64 0}
!387 = !{!"p2 _ZTSN5folly10TLRefCount13LocalRefCountE", !19, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!390 = distinct !{!390, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayISC_E4typeELb1EEEOSC_: argument 0"}
!393 = distinct !{!393, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayISC_E4typeELb1EEEOSC_"}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !19, i64 0}
!396 = !{!397, !19, i64 24}
!397 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !43, i64 0, !19, i64 24}
!398 = !{!266, !15, i64 8}
!399 = distinct !{!399, !195}
!400 = distinct !{!400, !195}
!401 = distinct !{!401, !195}
!402 = distinct !{!402, !195}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv: argument 0"}
!405 = distinct !{!405, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv"}
!406 = !{!87, !88, i64 0}
!407 = distinct !{!407, !195}
!408 = !{!409, !15, i64 0}
!409 = !{!"_ZTS8timespec", !15, i64 0, !15, i64 8}
!410 = !{!409, !15, i64 8}
!411 = distinct !{!411, !195}
!412 = distinct !{!412, !195}
!413 = !{!414, !395, i64 0}
!414 = !{!"_ZTSZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_", !395, i64 0, !387, i64 8}
!415 = !{!414, !387, i64 8}
!416 = !{!417, !19, i64 0}
!417 = !{!"_ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !19, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"_ZTSN5folly18TLPDestructionModeE", !16, i64 0}
!420 = !{!421, !387, i64 0}
!421 = !{!"_ZTSZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_EUlvE_", !387, i64 0}
!422 = distinct !{!422, !195}
!423 = !{!50, !21, i64 0}
!424 = !{!425, !107, i64 8}
!425 = !{!"_ZTSSt11unique_lockISt5mutexE", !426, i64 0, !107, i64 8}
!426 = !{!"p1 _ZTSSt5mutex", !19, i64 0}
!427 = !{!425, !426, i64 0}
!428 = distinct !{!428, !195}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE17_Vector_impl_dataE", !431, i64 0, !431, i64 8, !431, i64 16}
!431 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !19, i64 0}
!432 = !{!430, !431, i64 16}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv: argument 0"}
!435 = distinct !{!435, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv"}
!436 = distinct !{!436, !437, !"_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv: argument 0"}
!437 = distinct !{!437, !"_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv: argument 0"}
!440 = distinct !{!440, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv"}
!441 = !{!331, !331, i64 0}
!442 = !{!443, !38, i64 32}
!443 = !{!"_ZTSN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorE", !264, i64 0, !316, i64 8, !316, i64 16, !426, i64 24, !38, i64 32, !444, i64 40}
!444 = !{!"_ZTSN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEEE", !315, i64 0}
!445 = distinct !{!445, !195}
!446 = !{!443, !426, i64 24}
!447 = !{!443, !316, i64 8}
!448 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!449 = !{!443, !316, i64 16}
!450 = !{!"branch_weights", i32 1, i32 4001}
!451 = !{!430, !431, i64 8}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!454 = distinct !{!454, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!457 = distinct !{!457, !195}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!460 = distinct !{!460, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!463 = !{!264, !264, i64 0}
!464 = !{!443, !264, i64 0}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!467 = distinct !{!467, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!468 = !{!316, !316, i64 0}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZSt15allocate_sharedISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EEJEES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_: argument 0"}
!471 = distinct !{!471, !"_ZSt15allocate_sharedISt10shared_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEENS1_13CoreAllocatorIS4_EEJEES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_"}
!472 = distinct !{!472, !195}
!473 = distinct !{!473, !195}
!474 = distinct !{!474, !195}
!475 = distinct !{!475, !195}
!476 = distinct !{!476, !195}
!477 = distinct !{!477, !195}
!478 = !{!479, !137, i64 8}
!479 = !{!"_ZTSSt9type_info", !137, i64 8}
!480 = !{!481, !482, i64 0}
!481 = !{!"_ZTSSt6atomicIN5folly10TLRefCount5StateEE", !482, i64 0}
!482 = !{!"_ZTSN5folly10TLRefCount5StateE", !16, i64 0}
!483 = !{!270, !15, i64 0}
!484 = !{!485, !225, i64 0}
!485 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !225, i64 0}
!486 = !{!487, !225, i64 0}
!487 = !{!"_ZTSZN5folly10TLRefCountC1EvEUlvE_", !225, i64 0}
!488 = !{!489, !491, !493}
!489 = distinct !{!489, !490, !"_ZZN5folly10TLRefCountC1EvENKUlvE_clEv: argument 0"}
!490 = distinct !{!490, !"_ZZN5folly10TLRefCountC1EvENKUlvE_clEv"}
!491 = distinct !{!491, !492, !"_ZSt13__invoke_implIN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!492 = distinct !{!492, !"_ZSt13__invoke_implIN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!493 = distinct !{!493, !494, !"_ZSt10__invoke_rIN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!494 = distinct !{!494, !"_ZSt10__invoke_rIN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!495 = distinct !{!495, !195}
!496 = distinct !{!496, !195}
!497 = distinct !{!497, !195}
!498 = distinct !{!498, !195}
!499 = distinct !{!499, !195}
!500 = distinct !{!500, !195}
!501 = distinct !{!501, !195}
!502 = distinct !{!502, !195}
!503 = distinct !{!503, !195}
!504 = !{!99, !100, i64 0}
!505 = distinct !{!505, !195}
!506 = !{!103, !15, i64 24}
!507 = !{!58, !30, i64 0}
!508 = distinct !{!508, !195}
!509 = !{!103, !15, i64 8}
!510 = !{!511, !15, i64 0}
!511 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!512 = !{!103, !84, i64 0}
!513 = !{!103, !86, i64 16}
!514 = distinct !{!514, !195}
!515 = !{!103, !86, i64 48}
!516 = distinct !{!516, !195}
!517 = !{!228, !229, i64 0}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!520 = distinct !{!520, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!523 = distinct !{!523, !195}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!526 = distinct !{!526, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!529 = !{!530, !48, i64 0}
!530 = !{!"_ZTSZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEEEvNS_17ReadMostlyMainPtrIT_S1_EEEUlvE_", !48, i64 0}
!531 = !{!532, !107, i64 8}
!532 = !{!"_ZTSN5folly11WaitOptionsE", !533, i64 0, !107, i64 8}
!533 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!534 = distinct !{!534, !195}
!535 = !{!536, !536, i64 0}
!536 = !{!"_ZTSN5folly6detail11FutexResultE", !16, i64 0}
!537 = distinct !{!537, !195}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E7try_getEv: argument 0"}
!540 = distinct !{!540, !"_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E7try_getEv"}
!541 = !{!542, !539}
!542 = distinct !{!542, !543, !"_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE7try_getEv: argument 0"}
!543 = distinct !{!543, !"_ZN5folly6detail15SingletonHolderINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerEE7try_getEv"}
!544 = !{!545, !542, !539}
!545 = distinct !{!545, !546, !"_ZNK5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE4lockEv: argument 0"}
!546 = distinct !{!546, !"_ZNK5folly17CoreCachedWeakPtrINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerELm64EE4lockEv"}
!547 = !{!548, !38, i64 4}
!548 = !{!"_ZTSN5folly14AccessSpreaderISt6atomicE8CpuCacheE", !38, i64 0, !38, i64 4}
!549 = !{!548, !38, i64 0}
!550 = !{!551, !545, !542, !539}
!551 = distinct !{!551, !552, !"_ZNKSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4lockEv: argument 0"}
!552 = distinct !{!552, !"_ZNKSt8weak_ptrIN5folly12_GLOBAL__N_128ScopedTerminateSignalHandlerEE4lockEv"}
!553 = distinct !{!553, !195}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5folly6detail17CancellationState6createEv: argument 0"}
!556 = distinct !{!556, !"_ZN5folly6detail17CancellationState6createEv"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZNK5folly18CancellationSource8getTokenEv: argument 0"}
!559 = distinct !{!559, !"_ZNK5folly18CancellationSource8getTokenEv"}
!560 = !{!561, !558}
!561 = distinct !{!561, !562, !"_ZN5folly6detail17CancellationState17addTokenReferenceEv: argument 0"}
!562 = distinct !{!562, !"_ZN5folly6detail17CancellationState17addTokenReferenceEv"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZNK5folly18CancellationSource8getTokenEv: argument 0"}
!565 = distinct !{!565, !"_ZNK5folly18CancellationSource8getTokenEv"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandler20getCancellationTokenEv: argument 0"}
!568 = distinct !{!568, !"_ZN5folly12_GLOBAL__N_128ScopedTerminateSignalHandler20getCancellationTokenEv"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZNK5folly18CancellationSource8getTokenEv: argument 0"}
!571 = distinct !{!571, !"_ZNK5folly18CancellationSource8getTokenEv"}
!572 = !{!573, !570, !567}
!573 = distinct !{!573, !574, !"_ZN5folly6detail17CancellationState17addTokenReferenceEv: argument 0"}
!574 = distinct !{!574, !"_ZN5folly6detail17CancellationState17addTokenReferenceEv"}
!575 = !{!570, !567}
!576 = !{i64 0, i64 16, !40}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE: argument 0"}
!579 = distinct !{!579, !"_ZN5folly9SingletonINS_12_GLOBAL__N_128ScopedTerminateSignalHandlerENS_6detail10DefaultTagES4_E15getTeardownFuncESt8functionIFvPS2_EE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!582 = distinct !{!582, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
