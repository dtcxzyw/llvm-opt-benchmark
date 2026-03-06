; ModuleID = 'bench/velox/original/Counters.ll'
source_filename = "bench/velox/original/Counters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.10", ptr, ptr }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.101" = type { %"struct.std::__atomic_base.102" }
%"struct.std::__atomic_base.102" = type { i64 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.101" }
%"class.folly::ReadMostlySharedPtr" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever" = type { i8 }
%"class.folly::detail::TypeDescriptor" = type { %"struct.std::type_index", %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.115 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.115 = type { i64, [8 x i8] }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%class.anon.138 = type { %"class.std::shared_ptr.2", %"class.std::shared_ptr.7", %"class.folly::detail::TypeDescriptor" }
%"class.folly::LockedPtr.139" = type { %"class.std::unique_lock.140" }
%"class.std::unique_lock.140" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr.142" = type { %"class.std::unique_lock.140" }
%"class.folly::ReadMostlyMainPtr" = type { ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.123" }
%"class.std::chrono::duration.123" = type { i64 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.123", i8, [7 x i8] }>
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.109" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.111 }
%union.anon.111 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::detail::ScopeGuardImpl.119" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.120 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.120 = type { ptr }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%class.anon = type { ptr }
%class.anon.121 = type { i8 }
%struct.timespec = type { i64, i64 }
%"struct.std::array.128" = type { [1 x ptr] }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::CxxAllocatorAdaptor.185" = type { ptr }
%"struct.std::__allocated_ptr.189" = type { ptr, ptr }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.204, %union.anon.205, %union.anon.206, %union.anon.207, %union.anon.208, %union.anon.209, %union.anon.210, %union.anon.211, %union.anon.212, %union.anon.213, %union.anon.214, %union.anon.215, %union.anon.216, %union.anon.217 }
%struct.timeval = type { i64, i64 }
%union.anon.204 = type { i64 }
%union.anon.205 = type { i64 }
%union.anon.206 = type { i64 }
%union.anon.207 = type { i64 }
%union.anon.208 = type { i64 }
%union.anon.209 = type { i64 }
%union.anon.210 = type { i64 }
%union.anon.211 = type { i64 }
%union.anon.212 = type { i64 }
%union.anon.213 = type { i64 }
%union.anon.214 = type { i64 }
%union.anon.215 = type { i64 }
%union.anon.216 = type { i64 }
%union.anon.217 = type { i64 }
%"class.folly::hash::StdHasher" = type { i8 }

$_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev = comdat any

$_ZN5folly6detail5thunk4makeINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEJEEEPvDpT0_ = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED2Ev = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED0Ev = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15hasLiveInstanceEv = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEv = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15creationStartedEv = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15destroyInstanceEv = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE16inChildAfterForkEv = comdat any

$_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev = comdat any

$_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED0Ev = comdat any

$_ZNSt10shared_ptrISt6atomicIbEED2Ev = comdat any

$_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev = comdat any

$_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv = comdat any

$_ZN5folly10TLRefCountmmEv = comdat any

$_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv = comdat any

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

$_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_ = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_ = comdat any

$_ZN5folly10TLRefCount13LocalRefCount7collectEv = comdat any

$_ZNSt10shared_ptrIvED2Ev = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlvE_clEv = comdat any

$_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv = comdat any

$_ZNSt10shared_ptrIKvED2Ev = comdat any

$_ZN5folly10TLRefCountD2Ev = comdat any

$_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev = comdat any

$_ZN5folly10TLRefCountppEv = comdat any

$_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev = comdat any

$_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv = comdat any

$_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_ = comdat any

$_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS2_ZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlPS2_E_vEEPT_T0_ = comdat any

$_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev = comdat any

$_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKSt10shared_ptrIS3_E = comdat any

$_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetESt10shared_ptrIS3_E = comdat any

$_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKNS_19CoreCachedSharedPtrIS3_Lm64EEE = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS6_E14createInstanceEvEUlS7_E_SaIvEvEET_T0_T1_ = comdat any

$_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_clES6_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly6detail5thunk4makeINS_16CoreRawAllocatorILm64EEEJEEEPvDpT0_ = comdat any

$_ZN5folly16CoreRawAllocatorILm64EEC2Ev = comdat any

$_ZNSt15__allocated_ptrIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEED2Ev = comdat any

$_ZN5folly15SimpleAllocator8allocateEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly10TLRefCountC2Ev = comdat any

$_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN5folly10TLRefCount13LocalRefCountC2ERS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_ = comdat any

$_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EE = comdat any

$_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_ = comdat any

$_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE = comdat any

$_ZTSN8facebook5velox17BaseStatsReporterE = comdat any

$_ZTIN8facebook5velox17BaseStatsReporterE = comdat any

$_ZTSN5folly6detail10DefaultTagE = comdat any

$_ZTIN5folly6detail10DefaultTagE = comdat any

$_ZTVN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE = comdat any

$_ZTSN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE = comdat any

$_ZTSN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE = comdat any

$_ZTSN5folly6detail19SingletonHolderBaseE = comdat any

$_ZTIN5folly6detail19SingletonHolderBaseE = comdat any

$_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE = comdat any

$_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZTVN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlPS4_E_ = comdat any

$_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = comdat any

$_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_16CoreRawAllocatorILm64EEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSZN5folly10TLRefCountC1EvEUlvE_ = comdat any

$_ZTIZN5folly10TLRefCountC1EvEUlvE_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSZN5folly10TLRefCountC1EvEUlPvE_ = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE = comdat any

@_ZN8facebook5velox17BaseStatsReporter10registeredE = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [43 x i8] c"velox.hive_file_handle_generate_latency_ms\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"velox.cache_shrink_count\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"velox.cache_shrink_ms\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"velox.memory_reclaim_exec_ms\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"velox.memory_reclaim_wait_ms\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"velox.memory_reclaim_bytes\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"velox.memory_reclaim_wait_timeout_count\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"velox.memory_non_reclaimable_count\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"velox.arbitrator_requests_count\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"velox.arbitrator_aborted_count\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"velox.arbitrator_failures_count\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"velox.arbitrator_queue_time_ms\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"velox.arbitrator_arbitration_time_ms\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"velox.arbitrator_free_capacity_bytes\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"velox.spill_input_bytes\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"velox.spill_bytes\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"velox.spill_rows_count\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"velox.spill_files_count\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"velox.spill_fill_time_ms\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"velox.spill_sort_time_ms\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"velox.spill_serialization_time_ms\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"velox.spill_disk_writes_count\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"velox.spill_flush_time_ms\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"velox.spill_write_time_ms\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"velox.spill_max_level_exceeded_count\00", align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.10" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEJEEEPvDpT0_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE = linkonce_odr constant [142 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEE }, comdat, align 8
@_ZTSN8facebook5velox17BaseStatsReporterE = linkonce_odr constant [37 x i8] c"N8facebook5velox17BaseStatsReporterE\00", comdat, align 1
@_ZTIN8facebook5velox17BaseStatsReporterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox17BaseStatsReporterE }, comdat, align 8
@_ZTSN5folly6detail10DefaultTagE = linkonce_odr constant [28 x i8] c"N5folly6detail10DefaultTagE\00", comdat, align 1
@_ZTIN5folly6detail10DefaultTagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail10DefaultTagE }, comdat, align 8
@_ZTVN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED2Ev, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED0Ev, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15hasLiveInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15creationStartedEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15destroyInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE16inChildAfterForkEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE = linkonce_odr constant [98 x i8] c"N5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE\00", comdat, align 1
@_ZTSN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE = linkonce_odr constant [71 x i8] c"N5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE\00", comdat, align 1
@_ZTSN5folly6detail19SingletonHolderBaseE = linkonce_odr constant [37 x i8] c"N5folly6detail19SingletonHolderBaseE\00", comdat, align 1
@_ZTIN5folly6detail19SingletonHolderBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail19SingletonHolderBaseE }, comdat, align 8
@_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE, ptr @_ZTIN5folly6detail19SingletonHolderBaseE }, comdat, align 8
@_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE, ptr @_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE }, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.10" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE, ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_ }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant [91 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE }, comdat, align 8
@_ZTVN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED0Ev, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15hasLiveInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15creationStartedEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15destroyInstanceEv, ptr @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE16inChildAfterForkEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.10" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_ }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant [110 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE }, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/Singleton-inl.h\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Attempting to use singleton \00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c" in child process after fork\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [76 x i8] c"St23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [160 x i8] c"St19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlPS4_E_ = linkonce_odr constant [98 x i8] c"ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlPS4_E_\00", comdat, align 1
@_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = linkonce_odr global i64 0, comdat, align 8
@_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E = linkonce_odr local_unnamed_addr global { i64 } { i64 1 }, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_16CoreRawAllocatorILm64EEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.10" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_16CoreRawAllocatorILm64EEEJEEEPvDpT0_ }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE = linkonce_odr constant [84 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_16CoreRawAllocatorILm64EEEvEE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [189 x i8] c"St23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSZN5folly10TLRefCountC1EvEUlvE_ = linkonce_odr constant [31 x i8] c"ZN5folly10TLRefCountC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly10TLRefCountC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly10TLRefCountC1EvEUlvE_ }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSZN5folly10TLRefCountC1EvEUlPvE_ = linkonce_odr constant [32 x i8] c"ZN5folly10TLRefCountC1EvEUlPvE_\00", comdat, align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE = linkonce_odr global [2048 x %"struct.std::atomic.101"] zeroinitializer, comdat, align 128
@.str.40 = private unnamed_addr constant [33 x i8] c"Attempting to destroy singleton \00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Destroying \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c" destroyed.\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox20registerVeloxMetricsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %reporter = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %reporter17 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter33 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp41 = alloca %"class.std::vector", align 8
  %reporter65 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp73 = alloca %"class.std::vector", align 8
  %reporter97 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp105 = alloca %"class.std::vector", align 8
  %reporter129 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter145 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter161 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter177 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter193 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter209 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter225 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp233 = alloca %"class.std::vector", align 8
  %reporter257 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp265 = alloca %"class.std::vector", align 8
  %reporter289 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter305 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter321 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter337 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter353 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter369 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp377 = alloca %"class.std::vector", align 8
  %reporter401 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp409 = alloca %"class.std::vector", align 8
  %reporter433 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp441 = alloca %"class.std::vector", align 8
  %reporter465 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %reporter481 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp489 = alloca %"class.std::vector", align 8
  %reporter513 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %ref.tmp521 = alloca %"class.std::vector", align 8
  %reporter545 = alloca %"class.folly::ReadMostlySharedPtr", align 8
  %0 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !4
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %1 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

cond.false.i.i.i.i:                               ; preds = %if.then
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !4
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i: ; preds = %cond.false.i.i.i.i, %if.then
  %cond.i.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %if.then ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 72
  %2 = load atomic i32, ptr %state_.i.i acquire, align 4, !noalias !10
  %cmp.not.i.i = icmp eq i32 %2, 2
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %vtable.i.i = load ptr, ptr %cond.i.i.i.i, align 8, !noalias !10
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8, !noalias !10
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i), !noalias !10
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i
  %instance_weak_fast_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 1160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter, i8 0, i64 16, i1 false), !alias.scope !14
  %4 = load ptr, ptr %instance_weak_fast_.i.i, align 8, !noalias !14
  %ptrRaw_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 1168
  %5 = load ptr, ptr %ptrRaw_.i.i.i.i.i, align 8, !noalias !14
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %reporter, align 8
  %cmp.i.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont10:                                    ; preds = %if.then1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i32 50, ptr %call5.i.i.i.i2.i, align 4
  %ref.tmp5.sroa.2.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 4
  store i32 90, ptr %ref.tmp5.sroa.2.0.call5.i.i.i.i2.i.sroa_idx, align 4
  %ref.tmp5.sroa.3.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  store i32 99, ptr %ref.tmp5.sroa.3.0.call5.i.i.i.i2.i.sroa_idx, align 4
  %ref.tmp5.sroa.4.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 12
  store i32 100, ptr %ref.tmp5.sroa.4.0.call5.i.i.i.i2.i.sroa_idx, align 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr nonnull @.str, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 42), i64 noundef 10, i64 noundef 0, i64 noundef 100000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i35, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %if.end

lpad11:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i37, label %eh.resume, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %lpad11
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont12, %invoke.cont
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef null, ptr noundef null)
          to label %if.end.if.end14_crit_edge unwind label %terminate.lpad.i

if.end.if.end14_crit_edge:                        ; preds = %if.end
  %.pre = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end14

terminate.lpad.i:                                 ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

if.end14:                                         ; preds = %if.end.if.end14_crit_edge, %entry
  %14 = phi i8 [ %.pre, %if.end.if.end14_crit_edge ], [ %0, %entry ]
  %tobool15 = trunc i8 %14 to i1
  br i1 %tobool15, label %if.then16, label %if.end30

if.then16:                                        ; preds = %if.end14
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %15 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !15
  %atomic-temp.i.0.i.i.i.i41 = inttoptr i64 %15 to ptr
  %tobool.i.not.i.i.i42 = icmp eq i64 %15, 0
  br i1 %tobool.i.not.i.i.i42, label %cond.false.i.i.i.i52, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i43

cond.false.i.i.i.i52:                             ; preds = %if.then16
  %call2.i.i.i.i53 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !15
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i43

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i43: ; preds = %cond.false.i.i.i.i52, %if.then16
  %cond.i.i.i.i44 = phi ptr [ %call2.i.i.i.i53, %cond.false.i.i.i.i52 ], [ %atomic-temp.i.0.i.i.i.i41, %if.then16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %state_.i.i45 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i44, i64 72
  %16 = load atomic i32, ptr %state_.i.i45 acquire, align 4, !noalias !21
  %cmp.not.i.i46 = icmp eq i32 %16, 2
  br i1 %cmp.not.i.i46, label %invoke.cont19, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i43
  %vtable.i.i48 = load ptr, ptr %cond.i.i.i.i44, align 8, !noalias !21
  %vfn.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i48, i64 24
  %17 = load ptr, ptr %vfn.i.i49, align 8, !noalias !21
  call void %17(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i44), !noalias !21
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i47, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i43
  %instance_weak_fast_.i.i50 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i44, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter17, i8 0, i64 16, i1 false), !alias.scope !25
  %18 = load ptr, ptr %instance_weak_fast_.i.i50, align 8, !noalias !25
  %ptrRaw_.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i44, i64 1168
  %19 = load ptr, ptr %ptrRaw_.i.i.i.i.i51, align 8, !noalias !25
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %reporter17, align 8
  %cmp.i.i55.not = icmp eq ptr %20, null
  br i1 %cmp.i.i55.not, label %if.end28, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %vtable25 = load ptr, ptr %20, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 24
  %21 = load ptr, ptr %vfn26, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.1, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 24), i32 noundef 3)
          to label %if.end28 unwind label %lpad18

lpad18:                                           ; preds = %if.then21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end28:                                         ; preds = %if.then21, %invoke.cont19
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter17, ptr noundef null, ptr noundef null)
          to label %if.end28.if.end30_crit_edge unwind label %terminate.lpad.i56

if.end28.if.end30_crit_edge:                      ; preds = %if.end28
  %.pre629 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end30

terminate.lpad.i56:                               ; preds = %if.end28
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

if.end30:                                         ; preds = %if.end28.if.end30_crit_edge, %if.end14
  %25 = phi i8 [ %.pre629, %if.end28.if.end30_crit_edge ], [ %14, %if.end14 ]
  %tobool31 = trunc i8 %25 to i1
  br i1 %tobool31, label %if.then32, label %if.end62

if.then32:                                        ; preds = %if.end30
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %26 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !26
  %atomic-temp.i.0.i.i.i.i58 = inttoptr i64 %26 to ptr
  %tobool.i.not.i.i.i59 = icmp eq i64 %26, 0
  br i1 %tobool.i.not.i.i.i59, label %cond.false.i.i.i.i69, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i60

cond.false.i.i.i.i69:                             ; preds = %if.then32
  %call2.i.i.i.i70 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !26
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i60

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i60: ; preds = %cond.false.i.i.i.i69, %if.then32
  %cond.i.i.i.i61 = phi ptr [ %call2.i.i.i.i70, %cond.false.i.i.i.i69 ], [ %atomic-temp.i.0.i.i.i.i58, %if.then32 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %state_.i.i62 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i61, i64 72
  %27 = load atomic i32, ptr %state_.i.i62 acquire, align 4, !noalias !32
  %cmp.not.i.i63 = icmp eq i32 %27, 2
  br i1 %cmp.not.i.i63, label %invoke.cont35, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i60
  %vtable.i.i65 = load ptr, ptr %cond.i.i.i.i61, align 8, !noalias !32
  %vfn.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i65, i64 24
  %28 = load ptr, ptr %vfn.i.i66, align 8, !noalias !32
  call void %28(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i61), !noalias !32
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i.i64, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i60
  %instance_weak_fast_.i.i67 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i61, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter33, i8 0, i64 16, i1 false), !alias.scope !36
  %29 = load ptr, ptr %instance_weak_fast_.i.i67, align 8, !noalias !36
  %ptrRaw_.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i61, i64 1168
  %30 = load ptr, ptr %ptrRaw_.i.i.i.i.i68, align 8, !noalias !36
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter33, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %reporter33, align 8
  %cmp.i.i72.not = icmp eq ptr %31, null
  br i1 %cmp.i.i72.not, label %if.end60, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont53 unwind label %lpad.i74

lpad.i74:                                         ; preds = %if.then37
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont53:                                    ; preds = %if.then37
  store ptr %call5.i.i.i.i2.i73, ptr %ref.tmp41, align 8
  %add.ptr.i1.i78 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i73, i64 16
  %_M_end_of_storage.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  store ptr %add.ptr.i1.i78, ptr %_M_end_of_storage.i.i79, align 8
  store i32 50, ptr %call5.i.i.i.i2.i73, align 4
  %ref.tmp43.sroa.2.0.call5.i.i.i.i2.i73.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i73, i64 4
  store i32 90, ptr %ref.tmp43.sroa.2.0.call5.i.i.i.i2.i73.sroa_idx, align 4
  %ref.tmp43.sroa.3.0.call5.i.i.i.i2.i73.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i73, i64 8
  store i32 99, ptr %ref.tmp43.sroa.3.0.call5.i.i.i.i2.i73.sroa_idx, align 4
  %ref.tmp43.sroa.4.0.call5.i.i.i.i2.i73.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i73, i64 12
  store i32 100, ptr %ref.tmp43.sroa.4.0.call5.i.i.i.i2.i73.sroa_idx, align 4
  %_M_finish.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  store ptr %add.ptr.i1.i78, ptr %_M_finish.i.i80, align 8
  %vtable54 = load ptr, ptr %31, align 8
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 40
  %33 = load ptr, ptr %vfn55, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 21), i64 noundef 10, i64 noundef 0, i64 noundef 100000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  %34 = load ptr, ptr %ref.tmp41, align 8
  %tobool.not.i.i.i83 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i83, label %if.end60, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %if.end60

lpad56:                                           ; preds = %invoke.cont53
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp41, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i87, label %eh.resume, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %lpad56
  call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %eh.resume

if.end60:                                         ; preds = %if.then.i.i.i84, %invoke.cont57, %invoke.cont35
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter33, ptr noundef null, ptr noundef null)
          to label %if.end60.if.end62_crit_edge unwind label %terminate.lpad.i91

if.end60.if.end62_crit_edge:                      ; preds = %if.end60
  %.pre630 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end62

terminate.lpad.i91:                               ; preds = %if.end60
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

if.end62:                                         ; preds = %if.end60.if.end62_crit_edge, %if.end30
  %39 = phi i8 [ %.pre630, %if.end60.if.end62_crit_edge ], [ %25, %if.end30 ]
  %tobool63 = trunc i8 %39 to i1
  br i1 %tobool63, label %if.then64, label %if.end94

if.then64:                                        ; preds = %if.end62
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %40 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !37
  %atomic-temp.i.0.i.i.i.i93 = inttoptr i64 %40 to ptr
  %tobool.i.not.i.i.i94 = icmp eq i64 %40, 0
  br i1 %tobool.i.not.i.i.i94, label %cond.false.i.i.i.i104, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i95

cond.false.i.i.i.i104:                            ; preds = %if.then64
  %call2.i.i.i.i105 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !37
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i95

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i95: ; preds = %cond.false.i.i.i.i104, %if.then64
  %cond.i.i.i.i96 = phi ptr [ %call2.i.i.i.i105, %cond.false.i.i.i.i104 ], [ %atomic-temp.i.0.i.i.i.i93, %if.then64 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %state_.i.i97 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i96, i64 72
  %41 = load atomic i32, ptr %state_.i.i97 acquire, align 4, !noalias !43
  %cmp.not.i.i98 = icmp eq i32 %41, 2
  br i1 %cmp.not.i.i98, label %invoke.cont67, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i95
  %vtable.i.i100 = load ptr, ptr %cond.i.i.i.i96, align 8, !noalias !43
  %vfn.i.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i100, i64 24
  %42 = load ptr, ptr %vfn.i.i101, align 8, !noalias !43
  call void %42(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i96), !noalias !43
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.then.i.i99, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i95
  %instance_weak_fast_.i.i102 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i96, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter65, i8 0, i64 16, i1 false), !alias.scope !47
  %43 = load ptr, ptr %instance_weak_fast_.i.i102, align 8, !noalias !47
  %ptrRaw_.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i96, i64 1168
  %44 = load ptr, ptr %ptrRaw_.i.i.i.i.i103, align 8, !noalias !47
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter65, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %reporter65, align 8
  %cmp.i.i107.not = icmp eq ptr %45, null
  br i1 %cmp.i.i107.not, label %if.end92, label %if.then69

if.then69:                                        ; preds = %invoke.cont67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp73, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i108 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont85 unwind label %lpad.i109

lpad.i109:                                        ; preds = %if.then69
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont85:                                    ; preds = %if.then69
  store ptr %call5.i.i.i.i2.i108, ptr %ref.tmp73, align 8
  %add.ptr.i1.i113 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i108, i64 16
  %_M_end_of_storage.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  store ptr %add.ptr.i1.i113, ptr %_M_end_of_storage.i.i114, align 8
  store i32 50, ptr %call5.i.i.i.i2.i108, align 4
  %ref.tmp75.sroa.2.0.call5.i.i.i.i2.i108.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i108, i64 4
  store i32 90, ptr %ref.tmp75.sroa.2.0.call5.i.i.i.i2.i108.sroa_idx, align 4
  %ref.tmp75.sroa.3.0.call5.i.i.i.i2.i108.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i108, i64 8
  store i32 99, ptr %ref.tmp75.sroa.3.0.call5.i.i.i.i2.i108.sroa_idx, align 4
  %ref.tmp75.sroa.4.0.call5.i.i.i.i2.i108.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i108, i64 12
  store i32 100, ptr %ref.tmp75.sroa.4.0.call5.i.i.i.i2.i108.sroa_idx, align 4
  %_M_finish.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  store ptr %add.ptr.i1.i113, ptr %_M_finish.i.i115, align 8
  %vtable86 = load ptr, ptr %45, align 8
  %vfn87 = getelementptr inbounds nuw i8, ptr %vtable86, i64 40
  %47 = load ptr, ptr %vfn87, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 28), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp73)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont85
  %48 = load ptr, ptr %ref.tmp73, align 8
  %tobool.not.i.i.i118 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i118, label %if.end92, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %if.end92

lpad88:                                           ; preds = %invoke.cont85
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp73, align 8
  %tobool.not.i.i.i122 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i122, label %eh.resume, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %lpad88
  call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %eh.resume

if.end92:                                         ; preds = %if.then.i.i.i119, %invoke.cont89, %invoke.cont67
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter65, ptr noundef null, ptr noundef null)
          to label %if.end92.if.end94_crit_edge unwind label %terminate.lpad.i126

if.end92.if.end94_crit_edge:                      ; preds = %if.end92
  %.pre631 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end94

terminate.lpad.i126:                              ; preds = %if.end92
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

if.end94:                                         ; preds = %if.end92.if.end94_crit_edge, %if.end62
  %53 = phi i8 [ %.pre631, %if.end92.if.end94_crit_edge ], [ %39, %if.end62 ]
  %tobool95 = trunc i8 %53 to i1
  br i1 %tobool95, label %if.then96, label %if.end126

if.then96:                                        ; preds = %if.end94
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %54 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !48
  %atomic-temp.i.0.i.i.i.i128 = inttoptr i64 %54 to ptr
  %tobool.i.not.i.i.i129 = icmp eq i64 %54, 0
  br i1 %tobool.i.not.i.i.i129, label %cond.false.i.i.i.i139, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i130

cond.false.i.i.i.i139:                            ; preds = %if.then96
  %call2.i.i.i.i140 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !48
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i130

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i130: ; preds = %cond.false.i.i.i.i139, %if.then96
  %cond.i.i.i.i131 = phi ptr [ %call2.i.i.i.i140, %cond.false.i.i.i.i139 ], [ %atomic-temp.i.0.i.i.i.i128, %if.then96 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %state_.i.i132 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i131, i64 72
  %55 = load atomic i32, ptr %state_.i.i132 acquire, align 4, !noalias !54
  %cmp.not.i.i133 = icmp eq i32 %55, 2
  br i1 %cmp.not.i.i133, label %invoke.cont99, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i130
  %vtable.i.i135 = load ptr, ptr %cond.i.i.i.i131, align 8, !noalias !54
  %vfn.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i135, i64 24
  %56 = load ptr, ptr %vfn.i.i136, align 8, !noalias !54
  call void %56(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i131), !noalias !54
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %if.then.i.i134, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i130
  %instance_weak_fast_.i.i137 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i131, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter97, i8 0, i64 16, i1 false), !alias.scope !58
  %57 = load ptr, ptr %instance_weak_fast_.i.i137, align 8, !noalias !58
  %ptrRaw_.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i131, i64 1168
  %58 = load ptr, ptr %ptrRaw_.i.i.i.i.i138, align 8, !noalias !58
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter97, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %reporter97, align 8
  %cmp.i.i142.not = icmp eq ptr %59, null
  br i1 %cmp.i.i142.not, label %if.end124, label %if.then101

if.then101:                                       ; preds = %invoke.cont99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i143 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont117 unwind label %lpad.i144

lpad.i144:                                        ; preds = %if.then101
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont117:                                   ; preds = %if.then101
  store ptr %call5.i.i.i.i2.i143, ptr %ref.tmp105, align 8
  %add.ptr.i1.i148 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i143, i64 16
  %_M_end_of_storage.i.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  store ptr %add.ptr.i1.i148, ptr %_M_end_of_storage.i.i149, align 8
  store i32 50, ptr %call5.i.i.i.i2.i143, align 4
  %ref.tmp107.sroa.2.0.call5.i.i.i.i2.i143.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i143, i64 4
  store i32 90, ptr %ref.tmp107.sroa.2.0.call5.i.i.i.i2.i143.sroa_idx, align 4
  %ref.tmp107.sroa.3.0.call5.i.i.i.i2.i143.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i143, i64 8
  store i32 99, ptr %ref.tmp107.sroa.3.0.call5.i.i.i.i2.i143.sroa_idx, align 4
  %ref.tmp107.sroa.4.0.call5.i.i.i.i2.i143.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i143, i64 12
  store i32 100, ptr %ref.tmp107.sroa.4.0.call5.i.i.i.i2.i143.sroa_idx, align 4
  %_M_finish.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  store ptr %add.ptr.i1.i148, ptr %_M_finish.i.i150, align 8
  %vtable118 = load ptr, ptr %59, align 8
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 40
  %61 = load ptr, ptr %vfn119, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr nonnull @.str.4, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 28), i64 noundef 10, i64 noundef 0, i64 noundef 60000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont117
  %62 = load ptr, ptr %ref.tmp105, align 8
  %tobool.not.i.i.i153 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i153, label %if.end124, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %invoke.cont121
  call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %if.end124

lpad120:                                          ; preds = %invoke.cont117
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp105, align 8
  %tobool.not.i.i.i157 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i157, label %eh.resume, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %lpad120
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %eh.resume

if.end124:                                        ; preds = %if.then.i.i.i154, %invoke.cont121, %invoke.cont99
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter97, ptr noundef null, ptr noundef null)
          to label %if.end124.if.end126_crit_edge unwind label %terminate.lpad.i161

if.end124.if.end126_crit_edge:                    ; preds = %if.end124
  %.pre632 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end126

terminate.lpad.i161:                              ; preds = %if.end124
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

if.end126:                                        ; preds = %if.end124.if.end126_crit_edge, %if.end94
  %67 = phi i8 [ %.pre632, %if.end124.if.end126_crit_edge ], [ %53, %if.end94 ]
  %tobool127 = trunc i8 %67 to i1
  br i1 %tobool127, label %if.then128, label %if.end142

if.then128:                                       ; preds = %if.end126
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %68 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !59
  %atomic-temp.i.0.i.i.i.i163 = inttoptr i64 %68 to ptr
  %tobool.i.not.i.i.i164 = icmp eq i64 %68, 0
  br i1 %tobool.i.not.i.i.i164, label %cond.false.i.i.i.i174, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i165

cond.false.i.i.i.i174:                            ; preds = %if.then128
  %call2.i.i.i.i175 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !59
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i165

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i165: ; preds = %cond.false.i.i.i.i174, %if.then128
  %cond.i.i.i.i166 = phi ptr [ %call2.i.i.i.i175, %cond.false.i.i.i.i174 ], [ %atomic-temp.i.0.i.i.i.i163, %if.then128 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %state_.i.i167 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i166, i64 72
  %69 = load atomic i32, ptr %state_.i.i167 acquire, align 4, !noalias !65
  %cmp.not.i.i168 = icmp eq i32 %69, 2
  br i1 %cmp.not.i.i168, label %invoke.cont131, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i165
  %vtable.i.i170 = load ptr, ptr %cond.i.i.i.i166, align 8, !noalias !65
  %vfn.i.i171 = getelementptr inbounds nuw i8, ptr %vtable.i.i170, i64 24
  %70 = load ptr, ptr %vfn.i.i171, align 8, !noalias !65
  call void %70(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i166), !noalias !65
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %if.then.i.i169, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i165
  %instance_weak_fast_.i.i172 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i166, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter129, i8 0, i64 16, i1 false), !alias.scope !69
  %71 = load ptr, ptr %instance_weak_fast_.i.i172, align 8, !noalias !69
  %ptrRaw_.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i166, i64 1168
  %72 = load ptr, ptr %ptrRaw_.i.i.i.i.i173, align 8, !noalias !69
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter129, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %reporter129, align 8
  %cmp.i.i177.not = icmp eq ptr %73, null
  br i1 %cmp.i.i177.not, label %if.end140, label %if.then133

if.then133:                                       ; preds = %invoke.cont131
  %vtable137 = load ptr, ptr %73, align 8
  %vfn138 = getelementptr inbounds nuw i8, ptr %vtable137, i64 24
  %74 = load ptr, ptr %vfn138, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 26), i32 noundef 1)
          to label %if.end140 unwind label %lpad130

lpad130:                                          ; preds = %if.then133
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end140:                                        ; preds = %if.then133, %invoke.cont131
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter129, ptr noundef null, ptr noundef null)
          to label %if.end140.if.end142_crit_edge unwind label %terminate.lpad.i178

if.end140.if.end142_crit_edge:                    ; preds = %if.end140
  %.pre633 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end142

terminate.lpad.i178:                              ; preds = %if.end140
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

if.end142:                                        ; preds = %if.end140.if.end142_crit_edge, %if.end126
  %78 = phi i8 [ %.pre633, %if.end140.if.end142_crit_edge ], [ %67, %if.end126 ]
  %tobool143 = trunc i8 %78 to i1
  br i1 %tobool143, label %if.then144, label %if.end158

if.then144:                                       ; preds = %if.end142
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %79 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !70
  %atomic-temp.i.0.i.i.i.i180 = inttoptr i64 %79 to ptr
  %tobool.i.not.i.i.i181 = icmp eq i64 %79, 0
  br i1 %tobool.i.not.i.i.i181, label %cond.false.i.i.i.i191, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i182

cond.false.i.i.i.i191:                            ; preds = %if.then144
  %call2.i.i.i.i192 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !70
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i182

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i182: ; preds = %cond.false.i.i.i.i191, %if.then144
  %cond.i.i.i.i183 = phi ptr [ %call2.i.i.i.i192, %cond.false.i.i.i.i191 ], [ %atomic-temp.i.0.i.i.i.i180, %if.then144 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %state_.i.i184 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i183, i64 72
  %80 = load atomic i32, ptr %state_.i.i184 acquire, align 4, !noalias !76
  %cmp.not.i.i185 = icmp eq i32 %80, 2
  br i1 %cmp.not.i.i185, label %invoke.cont147, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i182
  %vtable.i.i187 = load ptr, ptr %cond.i.i.i.i183, align 8, !noalias !76
  %vfn.i.i188 = getelementptr inbounds nuw i8, ptr %vtable.i.i187, i64 24
  %81 = load ptr, ptr %vfn.i.i188, align 8, !noalias !76
  call void %81(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i183), !noalias !76
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %if.then.i.i186, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i182
  %instance_weak_fast_.i.i189 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i183, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter145, i8 0, i64 16, i1 false), !alias.scope !80
  %82 = load ptr, ptr %instance_weak_fast_.i.i189, align 8, !noalias !80
  %ptrRaw_.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i183, i64 1168
  %83 = load ptr, ptr %ptrRaw_.i.i.i.i.i190, align 8, !noalias !80
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter145, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %reporter145, align 8
  %cmp.i.i194.not = icmp eq ptr %84, null
  br i1 %cmp.i.i194.not, label %if.end156, label %if.then149

if.then149:                                       ; preds = %invoke.cont147
  %vtable153 = load ptr, ptr %84, align 8
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 24
  %85 = load ptr, ptr %vfn154, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 39), i32 noundef 1)
          to label %if.end156 unwind label %lpad146

lpad146:                                          ; preds = %if.then149
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end156:                                        ; preds = %if.then149, %invoke.cont147
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter145, ptr noundef null, ptr noundef null)
          to label %if.end156.if.end158_crit_edge unwind label %terminate.lpad.i195

if.end156.if.end158_crit_edge:                    ; preds = %if.end156
  %.pre634 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end158

terminate.lpad.i195:                              ; preds = %if.end156
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

if.end158:                                        ; preds = %if.end156.if.end158_crit_edge, %if.end142
  %89 = phi i8 [ %.pre634, %if.end156.if.end158_crit_edge ], [ %78, %if.end142 ]
  %tobool159 = trunc i8 %89 to i1
  br i1 %tobool159, label %if.then160, label %if.end174

if.then160:                                       ; preds = %if.end158
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %90 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !81
  %atomic-temp.i.0.i.i.i.i197 = inttoptr i64 %90 to ptr
  %tobool.i.not.i.i.i198 = icmp eq i64 %90, 0
  br i1 %tobool.i.not.i.i.i198, label %cond.false.i.i.i.i208, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i199

cond.false.i.i.i.i208:                            ; preds = %if.then160
  %call2.i.i.i.i209 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !81
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i199

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i199: ; preds = %cond.false.i.i.i.i208, %if.then160
  %cond.i.i.i.i200 = phi ptr [ %call2.i.i.i.i209, %cond.false.i.i.i.i208 ], [ %atomic-temp.i.0.i.i.i.i197, %if.then160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %state_.i.i201 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i200, i64 72
  %91 = load atomic i32, ptr %state_.i.i201 acquire, align 4, !noalias !87
  %cmp.not.i.i202 = icmp eq i32 %91, 2
  br i1 %cmp.not.i.i202, label %invoke.cont163, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i199
  %vtable.i.i204 = load ptr, ptr %cond.i.i.i.i200, align 8, !noalias !87
  %vfn.i.i205 = getelementptr inbounds nuw i8, ptr %vtable.i.i204, i64 24
  %92 = load ptr, ptr %vfn.i.i205, align 8, !noalias !87
  call void %92(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i200), !noalias !87
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %if.then.i.i203, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i199
  %instance_weak_fast_.i.i206 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i200, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter161, i8 0, i64 16, i1 false), !alias.scope !91
  %93 = load ptr, ptr %instance_weak_fast_.i.i206, align 8, !noalias !91
  %ptrRaw_.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i200, i64 1168
  %94 = load ptr, ptr %ptrRaw_.i.i.i.i.i207, align 8, !noalias !91
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter161, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %reporter161, align 8
  %cmp.i.i211.not = icmp eq ptr %95, null
  br i1 %cmp.i.i211.not, label %if.end172, label %if.then165

if.then165:                                       ; preds = %invoke.cont163
  %vtable169 = load ptr, ptr %95, align 8
  %vfn170 = getelementptr inbounds nuw i8, ptr %vtable169, i64 24
  %96 = load ptr, ptr %vfn170, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 34), i32 noundef 3)
          to label %if.end172 unwind label %lpad162

lpad162:                                          ; preds = %if.then165
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end172:                                        ; preds = %if.then165, %invoke.cont163
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter161, ptr noundef null, ptr noundef null)
          to label %if.end172.if.end174_crit_edge unwind label %terminate.lpad.i212

if.end172.if.end174_crit_edge:                    ; preds = %if.end172
  %.pre635 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end174

terminate.lpad.i212:                              ; preds = %if.end172
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

if.end174:                                        ; preds = %if.end172.if.end174_crit_edge, %if.end158
  %100 = phi i8 [ %.pre635, %if.end172.if.end174_crit_edge ], [ %89, %if.end158 ]
  %tobool175 = trunc i8 %100 to i1
  br i1 %tobool175, label %if.then176, label %if.end190

if.then176:                                       ; preds = %if.end174
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %101 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !92
  %atomic-temp.i.0.i.i.i.i214 = inttoptr i64 %101 to ptr
  %tobool.i.not.i.i.i215 = icmp eq i64 %101, 0
  br i1 %tobool.i.not.i.i.i215, label %cond.false.i.i.i.i225, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i216

cond.false.i.i.i.i225:                            ; preds = %if.then176
  %call2.i.i.i.i226 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !92
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i216

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i216: ; preds = %cond.false.i.i.i.i225, %if.then176
  %cond.i.i.i.i217 = phi ptr [ %call2.i.i.i.i226, %cond.false.i.i.i.i225 ], [ %atomic-temp.i.0.i.i.i.i214, %if.then176 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %state_.i.i218 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i217, i64 72
  %102 = load atomic i32, ptr %state_.i.i218 acquire, align 4, !noalias !98
  %cmp.not.i.i219 = icmp eq i32 %102, 2
  br i1 %cmp.not.i.i219, label %invoke.cont179, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i216
  %vtable.i.i221 = load ptr, ptr %cond.i.i.i.i217, align 8, !noalias !98
  %vfn.i.i222 = getelementptr inbounds nuw i8, ptr %vtable.i.i221, i64 24
  %103 = load ptr, ptr %vfn.i.i222, align 8, !noalias !98
  call void %103(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i217), !noalias !98
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %if.then.i.i220, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i216
  %instance_weak_fast_.i.i223 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i217, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter177, i8 0, i64 16, i1 false), !alias.scope !102
  %104 = load ptr, ptr %instance_weak_fast_.i.i223, align 8, !noalias !102
  %ptrRaw_.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i217, i64 1168
  %105 = load ptr, ptr %ptrRaw_.i.i.i.i.i224, align 8, !noalias !102
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter177, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %reporter177, align 8
  %cmp.i.i228.not = icmp eq ptr %106, null
  br i1 %cmp.i.i228.not, label %if.end188, label %if.then181

if.then181:                                       ; preds = %invoke.cont179
  %vtable185 = load ptr, ptr %106, align 8
  %vfn186 = getelementptr inbounds nuw i8, ptr %vtable185, i64 24
  %107 = load ptr, ptr %vfn186, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr nonnull @.str.8, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 31), i32 noundef 3)
          to label %if.end188 unwind label %lpad178

lpad178:                                          ; preds = %if.then181
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end188:                                        ; preds = %if.then181, %invoke.cont179
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter177, ptr noundef null, ptr noundef null)
          to label %if.end188.if.end190_crit_edge unwind label %terminate.lpad.i229

if.end188.if.end190_crit_edge:                    ; preds = %if.end188
  %.pre636 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end190

terminate.lpad.i229:                              ; preds = %if.end188
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

if.end190:                                        ; preds = %if.end188.if.end190_crit_edge, %if.end174
  %111 = phi i8 [ %.pre636, %if.end188.if.end190_crit_edge ], [ %100, %if.end174 ]
  %tobool191 = trunc i8 %111 to i1
  br i1 %tobool191, label %if.then192, label %if.end206

if.then192:                                       ; preds = %if.end190
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %112 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !103
  %atomic-temp.i.0.i.i.i.i231 = inttoptr i64 %112 to ptr
  %tobool.i.not.i.i.i232 = icmp eq i64 %112, 0
  br i1 %tobool.i.not.i.i.i232, label %cond.false.i.i.i.i242, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i233

cond.false.i.i.i.i242:                            ; preds = %if.then192
  %call2.i.i.i.i243 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !103
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i233

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i233: ; preds = %cond.false.i.i.i.i242, %if.then192
  %cond.i.i.i.i234 = phi ptr [ %call2.i.i.i.i243, %cond.false.i.i.i.i242 ], [ %atomic-temp.i.0.i.i.i.i231, %if.then192 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %state_.i.i235 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i234, i64 72
  %113 = load atomic i32, ptr %state_.i.i235 acquire, align 4, !noalias !109
  %cmp.not.i.i236 = icmp eq i32 %113, 2
  br i1 %cmp.not.i.i236, label %invoke.cont195, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i233
  %vtable.i.i238 = load ptr, ptr %cond.i.i.i.i234, align 8, !noalias !109
  %vfn.i.i239 = getelementptr inbounds nuw i8, ptr %vtable.i.i238, i64 24
  %114 = load ptr, ptr %vfn.i.i239, align 8, !noalias !109
  call void %114(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i234), !noalias !109
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %if.then.i.i237, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i233
  %instance_weak_fast_.i.i240 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i234, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter193, i8 0, i64 16, i1 false), !alias.scope !113
  %115 = load ptr, ptr %instance_weak_fast_.i.i240, align 8, !noalias !113
  %ptrRaw_.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i234, i64 1168
  %116 = load ptr, ptr %ptrRaw_.i.i.i.i.i241, align 8, !noalias !113
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter193, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %reporter193, align 8
  %cmp.i.i245.not = icmp eq ptr %117, null
  br i1 %cmp.i.i245.not, label %if.end204, label %if.then197

if.then197:                                       ; preds = %invoke.cont195
  %vtable201 = load ptr, ptr %117, align 8
  %vfn202 = getelementptr inbounds nuw i8, ptr %vtable201, i64 24
  %118 = load ptr, ptr %vfn202, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 30), i32 noundef 3)
          to label %if.end204 unwind label %lpad194

lpad194:                                          ; preds = %if.then197
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end204:                                        ; preds = %if.then197, %invoke.cont195
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter193, ptr noundef null, ptr noundef null)
          to label %if.end204.if.end206_crit_edge unwind label %terminate.lpad.i246

if.end204.if.end206_crit_edge:                    ; preds = %if.end204
  %.pre637 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end206

terminate.lpad.i246:                              ; preds = %if.end204
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

if.end206:                                        ; preds = %if.end204.if.end206_crit_edge, %if.end190
  %122 = phi i8 [ %.pre637, %if.end204.if.end206_crit_edge ], [ %111, %if.end190 ]
  %tobool207 = trunc i8 %122 to i1
  br i1 %tobool207, label %if.then208, label %if.end222

if.then208:                                       ; preds = %if.end206
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %123 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !114
  %atomic-temp.i.0.i.i.i.i248 = inttoptr i64 %123 to ptr
  %tobool.i.not.i.i.i249 = icmp eq i64 %123, 0
  br i1 %tobool.i.not.i.i.i249, label %cond.false.i.i.i.i259, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i250

cond.false.i.i.i.i259:                            ; preds = %if.then208
  %call2.i.i.i.i260 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !114
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i250

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i250: ; preds = %cond.false.i.i.i.i259, %if.then208
  %cond.i.i.i.i251 = phi ptr [ %call2.i.i.i.i260, %cond.false.i.i.i.i259 ], [ %atomic-temp.i.0.i.i.i.i248, %if.then208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %state_.i.i252 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i251, i64 72
  %124 = load atomic i32, ptr %state_.i.i252 acquire, align 4, !noalias !120
  %cmp.not.i.i253 = icmp eq i32 %124, 2
  br i1 %cmp.not.i.i253, label %invoke.cont211, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i250
  %vtable.i.i255 = load ptr, ptr %cond.i.i.i.i251, align 8, !noalias !120
  %vfn.i.i256 = getelementptr inbounds nuw i8, ptr %vtable.i.i255, i64 24
  %125 = load ptr, ptr %vfn.i.i256, align 8, !noalias !120
  call void %125(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i251), !noalias !120
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %if.then.i.i254, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i250
  %instance_weak_fast_.i.i257 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i251, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter209, i8 0, i64 16, i1 false), !alias.scope !124
  %126 = load ptr, ptr %instance_weak_fast_.i.i257, align 8, !noalias !124
  %ptrRaw_.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i251, i64 1168
  %127 = load ptr, ptr %ptrRaw_.i.i.i.i.i258, align 8, !noalias !124
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter209, ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %reporter209, align 8
  %cmp.i.i262.not = icmp eq ptr %128, null
  br i1 %cmp.i.i262.not, label %if.end220, label %if.then213

if.then213:                                       ; preds = %invoke.cont211
  %vtable217 = load ptr, ptr %128, align 8
  %vfn218 = getelementptr inbounds nuw i8, ptr %vtable217, i64 24
  %129 = load ptr, ptr %vfn218, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 31), i32 noundef 3)
          to label %if.end220 unwind label %lpad210

lpad210:                                          ; preds = %if.then213
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end220:                                        ; preds = %if.then213, %invoke.cont211
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter209, ptr noundef null, ptr noundef null)
          to label %if.end220.if.end222_crit_edge unwind label %terminate.lpad.i263

if.end220.if.end222_crit_edge:                    ; preds = %if.end220
  %.pre638 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end222

terminate.lpad.i263:                              ; preds = %if.end220
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #26
  unreachable

if.end222:                                        ; preds = %if.end220.if.end222_crit_edge, %if.end206
  %133 = phi i8 [ %.pre638, %if.end220.if.end222_crit_edge ], [ %122, %if.end206 ]
  %tobool223 = trunc i8 %133 to i1
  br i1 %tobool223, label %if.then224, label %if.end254

if.then224:                                       ; preds = %if.end222
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %134 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !125
  %atomic-temp.i.0.i.i.i.i265 = inttoptr i64 %134 to ptr
  %tobool.i.not.i.i.i266 = icmp eq i64 %134, 0
  br i1 %tobool.i.not.i.i.i266, label %cond.false.i.i.i.i276, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i267

cond.false.i.i.i.i276:                            ; preds = %if.then224
  %call2.i.i.i.i277 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !125
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i267

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i267: ; preds = %cond.false.i.i.i.i276, %if.then224
  %cond.i.i.i.i268 = phi ptr [ %call2.i.i.i.i277, %cond.false.i.i.i.i276 ], [ %atomic-temp.i.0.i.i.i.i265, %if.then224 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %state_.i.i269 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i268, i64 72
  %135 = load atomic i32, ptr %state_.i.i269 acquire, align 4, !noalias !131
  %cmp.not.i.i270 = icmp eq i32 %135, 2
  br i1 %cmp.not.i.i270, label %invoke.cont227, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i267
  %vtable.i.i272 = load ptr, ptr %cond.i.i.i.i268, align 8, !noalias !131
  %vfn.i.i273 = getelementptr inbounds nuw i8, ptr %vtable.i.i272, i64 24
  %136 = load ptr, ptr %vfn.i.i273, align 8, !noalias !131
  call void %136(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i268), !noalias !131
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %if.then.i.i271, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i267
  %instance_weak_fast_.i.i274 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i268, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter225, i8 0, i64 16, i1 false), !alias.scope !135
  %137 = load ptr, ptr %instance_weak_fast_.i.i274, align 8, !noalias !135
  %ptrRaw_.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i268, i64 1168
  %138 = load ptr, ptr %ptrRaw_.i.i.i.i.i275, align 8, !noalias !135
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter225, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %reporter225, align 8
  %cmp.i.i279.not = icmp eq ptr %139, null
  br i1 %cmp.i.i279.not, label %if.end252, label %if.then229

if.then229:                                       ; preds = %invoke.cont227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp233, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i280 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont245 unwind label %lpad.i281

lpad.i281:                                        ; preds = %if.then229
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont245:                                   ; preds = %if.then229
  store ptr %call5.i.i.i.i2.i280, ptr %ref.tmp233, align 8
  %add.ptr.i1.i285 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i280, i64 16
  %_M_end_of_storage.i.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 16
  store ptr %add.ptr.i1.i285, ptr %_M_end_of_storage.i.i286, align 8
  store i32 50, ptr %call5.i.i.i.i2.i280, align 4
  %ref.tmp235.sroa.2.0.call5.i.i.i.i2.i280.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i280, i64 4
  store i32 90, ptr %ref.tmp235.sroa.2.0.call5.i.i.i.i2.i280.sroa_idx, align 4
  %ref.tmp235.sroa.3.0.call5.i.i.i.i2.i280.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i280, i64 8
  store i32 99, ptr %ref.tmp235.sroa.3.0.call5.i.i.i.i2.i280.sroa_idx, align 4
  %ref.tmp235.sroa.4.0.call5.i.i.i.i2.i280.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i280, i64 12
  store i32 100, ptr %ref.tmp235.sroa.4.0.call5.i.i.i.i2.i280.sroa_idx, align 4
  %_M_finish.i.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  store ptr %add.ptr.i1.i285, ptr %_M_finish.i.i287, align 8
  %vtable246 = load ptr, ptr %139, align 8
  %vfn247 = getelementptr inbounds nuw i8, ptr %vtable246, i64 40
  %141 = load ptr, ptr %vfn247, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr nonnull @.str.11, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 30), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp233)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont245
  %142 = load ptr, ptr %ref.tmp233, align 8
  %tobool.not.i.i.i290 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i290, label %if.end252, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %invoke.cont249
  call void @_ZdlPv(ptr noundef nonnull %142) #25
  br label %if.end252

lpad248:                                          ; preds = %invoke.cont245
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %ref.tmp233, align 8
  %tobool.not.i.i.i294 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i294, label %eh.resume, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %lpad248
  call void @_ZdlPv(ptr noundef nonnull %144) #25
  br label %eh.resume

if.end252:                                        ; preds = %if.then.i.i.i291, %invoke.cont249, %invoke.cont227
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter225, ptr noundef null, ptr noundef null)
          to label %if.end252.if.end254_crit_edge unwind label %terminate.lpad.i298

if.end252.if.end254_crit_edge:                    ; preds = %if.end252
  %.pre639 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end254

terminate.lpad.i298:                              ; preds = %if.end252
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

if.end254:                                        ; preds = %if.end252.if.end254_crit_edge, %if.end222
  %147 = phi i8 [ %.pre639, %if.end252.if.end254_crit_edge ], [ %133, %if.end222 ]
  %tobool255 = trunc i8 %147 to i1
  br i1 %tobool255, label %if.then256, label %if.end286

if.then256:                                       ; preds = %if.end254
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %148 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !136
  %atomic-temp.i.0.i.i.i.i300 = inttoptr i64 %148 to ptr
  %tobool.i.not.i.i.i301 = icmp eq i64 %148, 0
  br i1 %tobool.i.not.i.i.i301, label %cond.false.i.i.i.i311, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i302

cond.false.i.i.i.i311:                            ; preds = %if.then256
  %call2.i.i.i.i312 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !136
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i302

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i302: ; preds = %cond.false.i.i.i.i311, %if.then256
  %cond.i.i.i.i303 = phi ptr [ %call2.i.i.i.i312, %cond.false.i.i.i.i311 ], [ %atomic-temp.i.0.i.i.i.i300, %if.then256 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %state_.i.i304 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i303, i64 72
  %149 = load atomic i32, ptr %state_.i.i304 acquire, align 4, !noalias !142
  %cmp.not.i.i305 = icmp eq i32 %149, 2
  br i1 %cmp.not.i.i305, label %invoke.cont259, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i302
  %vtable.i.i307 = load ptr, ptr %cond.i.i.i.i303, align 8, !noalias !142
  %vfn.i.i308 = getelementptr inbounds nuw i8, ptr %vtable.i.i307, i64 24
  %150 = load ptr, ptr %vfn.i.i308, align 8, !noalias !142
  call void %150(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i303), !noalias !142
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %if.then.i.i306, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i302
  %instance_weak_fast_.i.i309 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i303, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter257, i8 0, i64 16, i1 false), !alias.scope !146
  %151 = load ptr, ptr %instance_weak_fast_.i.i309, align 8, !noalias !146
  %ptrRaw_.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i303, i64 1168
  %152 = load ptr, ptr %ptrRaw_.i.i.i.i.i310, align 8, !noalias !146
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter257, ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %reporter257, align 8
  %cmp.i.i314.not = icmp eq ptr %153, null
  br i1 %cmp.i.i314.not, label %if.end284, label %if.then261

if.then261:                                       ; preds = %invoke.cont259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp265, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i315 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont277 unwind label %lpad.i316

lpad.i316:                                        ; preds = %if.then261
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont277:                                   ; preds = %if.then261
  store ptr %call5.i.i.i.i2.i315, ptr %ref.tmp265, align 8
  %add.ptr.i1.i320 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i315, i64 16
  %_M_end_of_storage.i.i321 = getelementptr inbounds nuw i8, ptr %ref.tmp265, i64 16
  store ptr %add.ptr.i1.i320, ptr %_M_end_of_storage.i.i321, align 8
  store i32 50, ptr %call5.i.i.i.i2.i315, align 4
  %ref.tmp267.sroa.2.0.call5.i.i.i.i2.i315.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i315, i64 4
  store i32 90, ptr %ref.tmp267.sroa.2.0.call5.i.i.i.i2.i315.sroa_idx, align 4
  %ref.tmp267.sroa.3.0.call5.i.i.i.i2.i315.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i315, i64 8
  store i32 99, ptr %ref.tmp267.sroa.3.0.call5.i.i.i.i2.i315.sroa_idx, align 4
  %ref.tmp267.sroa.4.0.call5.i.i.i.i2.i315.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i315, i64 12
  store i32 100, ptr %ref.tmp267.sroa.4.0.call5.i.i.i.i2.i315.sroa_idx, align 4
  %_M_finish.i.i322 = getelementptr inbounds nuw i8, ptr %ref.tmp265, i64 8
  store ptr %add.ptr.i1.i320, ptr %_M_finish.i.i322, align 8
  %vtable278 = load ptr, ptr %153, align 8
  %vfn279 = getelementptr inbounds nuw i8, ptr %vtable278, i64 40
  %155 = load ptr, ptr %vfn279, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr nonnull @.str.12, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 36), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp265)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont277
  %156 = load ptr, ptr %ref.tmp265, align 8
  %tobool.not.i.i.i325 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i325, label %if.end284, label %if.then.i.i.i326

if.then.i.i.i326:                                 ; preds = %invoke.cont281
  call void @_ZdlPv(ptr noundef nonnull %156) #25
  br label %if.end284

lpad280:                                          ; preds = %invoke.cont277
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %ref.tmp265, align 8
  %tobool.not.i.i.i329 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i329, label %eh.resume, label %if.then.i.i.i330

if.then.i.i.i330:                                 ; preds = %lpad280
  call void @_ZdlPv(ptr noundef nonnull %158) #25
  br label %eh.resume

if.end284:                                        ; preds = %if.then.i.i.i326, %invoke.cont281, %invoke.cont259
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter257, ptr noundef null, ptr noundef null)
          to label %if.end284.if.end286_crit_edge unwind label %terminate.lpad.i333

if.end284.if.end286_crit_edge:                    ; preds = %if.end284
  %.pre640 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end286

terminate.lpad.i333:                              ; preds = %if.end284
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #26
  unreachable

if.end286:                                        ; preds = %if.end284.if.end286_crit_edge, %if.end254
  %161 = phi i8 [ %.pre640, %if.end284.if.end286_crit_edge ], [ %147, %if.end254 ]
  %tobool287 = trunc i8 %161 to i1
  br i1 %tobool287, label %if.then288, label %if.end302

if.then288:                                       ; preds = %if.end286
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %162 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !147
  %atomic-temp.i.0.i.i.i.i335 = inttoptr i64 %162 to ptr
  %tobool.i.not.i.i.i336 = icmp eq i64 %162, 0
  br i1 %tobool.i.not.i.i.i336, label %cond.false.i.i.i.i346, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i337

cond.false.i.i.i.i346:                            ; preds = %if.then288
  %call2.i.i.i.i347 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !147
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i337

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i337: ; preds = %cond.false.i.i.i.i346, %if.then288
  %cond.i.i.i.i338 = phi ptr [ %call2.i.i.i.i347, %cond.false.i.i.i.i346 ], [ %atomic-temp.i.0.i.i.i.i335, %if.then288 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %state_.i.i339 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i338, i64 72
  %163 = load atomic i32, ptr %state_.i.i339 acquire, align 4, !noalias !153
  %cmp.not.i.i340 = icmp eq i32 %163, 2
  br i1 %cmp.not.i.i340, label %invoke.cont291, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i337
  %vtable.i.i342 = load ptr, ptr %cond.i.i.i.i338, align 8, !noalias !153
  %vfn.i.i343 = getelementptr inbounds nuw i8, ptr %vtable.i.i342, i64 24
  %164 = load ptr, ptr %vfn.i.i343, align 8, !noalias !153
  call void %164(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i338), !noalias !153
  br label %invoke.cont291

invoke.cont291:                                   ; preds = %if.then.i.i341, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i337
  %instance_weak_fast_.i.i344 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i338, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter289, i8 0, i64 16, i1 false), !alias.scope !157
  %165 = load ptr, ptr %instance_weak_fast_.i.i344, align 8, !noalias !157
  %ptrRaw_.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i338, i64 1168
  %166 = load ptr, ptr %ptrRaw_.i.i.i.i.i345, align 8, !noalias !157
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter289, ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %reporter289, align 8
  %cmp.i.i349.not = icmp eq ptr %167, null
  br i1 %cmp.i.i349.not, label %if.end300, label %if.then293

if.then293:                                       ; preds = %invoke.cont291
  %vtable297 = load ptr, ptr %167, align 8
  %vfn298 = getelementptr inbounds nuw i8, ptr %vtable297, i64 24
  %168 = load ptr, ptr %vfn298, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr nonnull @.str.13, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 36), i32 noundef 0)
          to label %if.end300 unwind label %lpad290

lpad290:                                          ; preds = %if.then293
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end300:                                        ; preds = %if.then293, %invoke.cont291
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter289, ptr noundef null, ptr noundef null)
          to label %if.end300.if.end302_crit_edge unwind label %terminate.lpad.i350

if.end300.if.end302_crit_edge:                    ; preds = %if.end300
  %.pre641 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end302

terminate.lpad.i350:                              ; preds = %if.end300
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #26
  unreachable

if.end302:                                        ; preds = %if.end300.if.end302_crit_edge, %if.end286
  %172 = phi i8 [ %.pre641, %if.end300.if.end302_crit_edge ], [ %161, %if.end286 ]
  %tobool303 = trunc i8 %172 to i1
  br i1 %tobool303, label %if.then304, label %if.end318

if.then304:                                       ; preds = %if.end302
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %173 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !158
  %atomic-temp.i.0.i.i.i.i352 = inttoptr i64 %173 to ptr
  %tobool.i.not.i.i.i353 = icmp eq i64 %173, 0
  br i1 %tobool.i.not.i.i.i353, label %cond.false.i.i.i.i363, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i354

cond.false.i.i.i.i363:                            ; preds = %if.then304
  %call2.i.i.i.i364 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !158
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i354

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i354: ; preds = %cond.false.i.i.i.i363, %if.then304
  %cond.i.i.i.i355 = phi ptr [ %call2.i.i.i.i364, %cond.false.i.i.i.i363 ], [ %atomic-temp.i.0.i.i.i.i352, %if.then304 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %state_.i.i356 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i355, i64 72
  %174 = load atomic i32, ptr %state_.i.i356 acquire, align 4, !noalias !164
  %cmp.not.i.i357 = icmp eq i32 %174, 2
  br i1 %cmp.not.i.i357, label %invoke.cont307, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i354
  %vtable.i.i359 = load ptr, ptr %cond.i.i.i.i355, align 8, !noalias !164
  %vfn.i.i360 = getelementptr inbounds nuw i8, ptr %vtable.i.i359, i64 24
  %175 = load ptr, ptr %vfn.i.i360, align 8, !noalias !164
  call void %175(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i355), !noalias !164
  br label %invoke.cont307

invoke.cont307:                                   ; preds = %if.then.i.i358, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i354
  %instance_weak_fast_.i.i361 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i355, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter305, i8 0, i64 16, i1 false), !alias.scope !168
  %176 = load ptr, ptr %instance_weak_fast_.i.i361, align 8, !noalias !168
  %ptrRaw_.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i355, i64 1168
  %177 = load ptr, ptr %ptrRaw_.i.i.i.i.i362, align 8, !noalias !168
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter305, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %reporter305, align 8
  %cmp.i.i366.not = icmp eq ptr %178, null
  br i1 %cmp.i.i366.not, label %if.end316, label %if.then309

if.then309:                                       ; preds = %invoke.cont307
  %vtable313 = load ptr, ptr %178, align 8
  %vfn314 = getelementptr inbounds nuw i8, ptr %vtable313, i64 24
  %179 = load ptr, ptr %vfn314, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr nonnull @.str.14, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 23), i32 noundef 1)
          to label %if.end316 unwind label %lpad306

lpad306:                                          ; preds = %if.then309
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end316:                                        ; preds = %if.then309, %invoke.cont307
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter305, ptr noundef null, ptr noundef null)
          to label %if.end316.if.end318_crit_edge unwind label %terminate.lpad.i367

if.end316.if.end318_crit_edge:                    ; preds = %if.end316
  %.pre642 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end318

terminate.lpad.i367:                              ; preds = %if.end316
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #26
  unreachable

if.end318:                                        ; preds = %if.end316.if.end318_crit_edge, %if.end302
  %183 = phi i8 [ %.pre642, %if.end316.if.end318_crit_edge ], [ %172, %if.end302 ]
  %tobool319 = trunc i8 %183 to i1
  br i1 %tobool319, label %if.then320, label %if.end334

if.then320:                                       ; preds = %if.end318
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %184 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !169
  %atomic-temp.i.0.i.i.i.i369 = inttoptr i64 %184 to ptr
  %tobool.i.not.i.i.i370 = icmp eq i64 %184, 0
  br i1 %tobool.i.not.i.i.i370, label %cond.false.i.i.i.i380, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i371

cond.false.i.i.i.i380:                            ; preds = %if.then320
  %call2.i.i.i.i381 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !169
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i371

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i371: ; preds = %cond.false.i.i.i.i380, %if.then320
  %cond.i.i.i.i372 = phi ptr [ %call2.i.i.i.i381, %cond.false.i.i.i.i380 ], [ %atomic-temp.i.0.i.i.i.i369, %if.then320 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %state_.i.i373 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i372, i64 72
  %185 = load atomic i32, ptr %state_.i.i373 acquire, align 4, !noalias !175
  %cmp.not.i.i374 = icmp eq i32 %185, 2
  br i1 %cmp.not.i.i374, label %invoke.cont323, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i371
  %vtable.i.i376 = load ptr, ptr %cond.i.i.i.i372, align 8, !noalias !175
  %vfn.i.i377 = getelementptr inbounds nuw i8, ptr %vtable.i.i376, i64 24
  %186 = load ptr, ptr %vfn.i.i377, align 8, !noalias !175
  call void %186(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i372), !noalias !175
  br label %invoke.cont323

invoke.cont323:                                   ; preds = %if.then.i.i375, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i371
  %instance_weak_fast_.i.i378 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i372, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter321, i8 0, i64 16, i1 false), !alias.scope !179
  %187 = load ptr, ptr %instance_weak_fast_.i.i378, align 8, !noalias !179
  %ptrRaw_.i.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i372, i64 1168
  %188 = load ptr, ptr %ptrRaw_.i.i.i.i.i379, align 8, !noalias !179
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter321, ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %reporter321, align 8
  %cmp.i.i383.not = icmp eq ptr %189, null
  br i1 %cmp.i.i383.not, label %if.end332, label %if.then325

if.then325:                                       ; preds = %invoke.cont323
  %vtable329 = load ptr, ptr %189, align 8
  %vfn330 = getelementptr inbounds nuw i8, ptr %vtable329, i64 24
  %190 = load ptr, ptr %vfn330, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr nonnull @.str.15, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 17), i32 noundef 1)
          to label %if.end332 unwind label %lpad322

lpad322:                                          ; preds = %if.then325
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end332:                                        ; preds = %if.then325, %invoke.cont323
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter321, ptr noundef null, ptr noundef null)
          to label %if.end332.if.end334_crit_edge unwind label %terminate.lpad.i384

if.end332.if.end334_crit_edge:                    ; preds = %if.end332
  %.pre643 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end334

terminate.lpad.i384:                              ; preds = %if.end332
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

if.end334:                                        ; preds = %if.end332.if.end334_crit_edge, %if.end318
  %194 = phi i8 [ %.pre643, %if.end332.if.end334_crit_edge ], [ %183, %if.end318 ]
  %tobool335 = trunc i8 %194 to i1
  br i1 %tobool335, label %if.then336, label %if.end350

if.then336:                                       ; preds = %if.end334
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %195 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !180
  %atomic-temp.i.0.i.i.i.i386 = inttoptr i64 %195 to ptr
  %tobool.i.not.i.i.i387 = icmp eq i64 %195, 0
  br i1 %tobool.i.not.i.i.i387, label %cond.false.i.i.i.i397, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i388

cond.false.i.i.i.i397:                            ; preds = %if.then336
  %call2.i.i.i.i398 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !180
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i388

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i388: ; preds = %cond.false.i.i.i.i397, %if.then336
  %cond.i.i.i.i389 = phi ptr [ %call2.i.i.i.i398, %cond.false.i.i.i.i397 ], [ %atomic-temp.i.0.i.i.i.i386, %if.then336 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %state_.i.i390 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i389, i64 72
  %196 = load atomic i32, ptr %state_.i.i390 acquire, align 4, !noalias !186
  %cmp.not.i.i391 = icmp eq i32 %196, 2
  br i1 %cmp.not.i.i391, label %invoke.cont339, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i388
  %vtable.i.i393 = load ptr, ptr %cond.i.i.i.i389, align 8, !noalias !186
  %vfn.i.i394 = getelementptr inbounds nuw i8, ptr %vtable.i.i393, i64 24
  %197 = load ptr, ptr %vfn.i.i394, align 8, !noalias !186
  call void %197(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i389), !noalias !186
  br label %invoke.cont339

invoke.cont339:                                   ; preds = %if.then.i.i392, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i388
  %instance_weak_fast_.i.i395 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i389, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter337, i8 0, i64 16, i1 false), !alias.scope !190
  %198 = load ptr, ptr %instance_weak_fast_.i.i395, align 8, !noalias !190
  %ptrRaw_.i.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i389, i64 1168
  %199 = load ptr, ptr %ptrRaw_.i.i.i.i.i396, align 8, !noalias !190
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter337, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %reporter337, align 8
  %cmp.i.i400.not = icmp eq ptr %200, null
  br i1 %cmp.i.i400.not, label %if.end348, label %if.then341

if.then341:                                       ; preds = %invoke.cont339
  %vtable345 = load ptr, ptr %200, align 8
  %vfn346 = getelementptr inbounds nuw i8, ptr %vtable345, i64 24
  %201 = load ptr, ptr %vfn346, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr nonnull @.str.16, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 22), i32 noundef 3)
          to label %if.end348 unwind label %lpad338

lpad338:                                          ; preds = %if.then341
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end348:                                        ; preds = %if.then341, %invoke.cont339
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter337, ptr noundef null, ptr noundef null)
          to label %if.end348.if.end350_crit_edge unwind label %terminate.lpad.i401

if.end348.if.end350_crit_edge:                    ; preds = %if.end348
  %.pre644 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end350

terminate.lpad.i401:                              ; preds = %if.end348
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #26
  unreachable

if.end350:                                        ; preds = %if.end348.if.end350_crit_edge, %if.end334
  %205 = phi i8 [ %.pre644, %if.end348.if.end350_crit_edge ], [ %194, %if.end334 ]
  %tobool351 = trunc i8 %205 to i1
  br i1 %tobool351, label %if.then352, label %if.end366

if.then352:                                       ; preds = %if.end350
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %206 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !191
  %atomic-temp.i.0.i.i.i.i403 = inttoptr i64 %206 to ptr
  %tobool.i.not.i.i.i404 = icmp eq i64 %206, 0
  br i1 %tobool.i.not.i.i.i404, label %cond.false.i.i.i.i414, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i405

cond.false.i.i.i.i414:                            ; preds = %if.then352
  %call2.i.i.i.i415 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !191
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i405

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i405: ; preds = %cond.false.i.i.i.i414, %if.then352
  %cond.i.i.i.i406 = phi ptr [ %call2.i.i.i.i415, %cond.false.i.i.i.i414 ], [ %atomic-temp.i.0.i.i.i.i403, %if.then352 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %state_.i.i407 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i406, i64 72
  %207 = load atomic i32, ptr %state_.i.i407 acquire, align 4, !noalias !197
  %cmp.not.i.i408 = icmp eq i32 %207, 2
  br i1 %cmp.not.i.i408, label %invoke.cont355, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i405
  %vtable.i.i410 = load ptr, ptr %cond.i.i.i.i406, align 8, !noalias !197
  %vfn.i.i411 = getelementptr inbounds nuw i8, ptr %vtable.i.i410, i64 24
  %208 = load ptr, ptr %vfn.i.i411, align 8, !noalias !197
  call void %208(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i406), !noalias !197
  br label %invoke.cont355

invoke.cont355:                                   ; preds = %if.then.i.i409, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i405
  %instance_weak_fast_.i.i412 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i406, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter353, i8 0, i64 16, i1 false), !alias.scope !201
  %209 = load ptr, ptr %instance_weak_fast_.i.i412, align 8, !noalias !201
  %ptrRaw_.i.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i406, i64 1168
  %210 = load ptr, ptr %ptrRaw_.i.i.i.i.i413, align 8, !noalias !201
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter353, ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %reporter353, align 8
  %cmp.i.i417.not = icmp eq ptr %211, null
  br i1 %cmp.i.i417.not, label %if.end364, label %if.then357

if.then357:                                       ; preds = %invoke.cont355
  %vtable361 = load ptr, ptr %211, align 8
  %vfn362 = getelementptr inbounds nuw i8, ptr %vtable361, i64 24
  %212 = load ptr, ptr %vfn362, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr nonnull @.str.17, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 23), i32 noundef 3)
          to label %if.end364 unwind label %lpad354

lpad354:                                          ; preds = %if.then357
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end364:                                        ; preds = %if.then357, %invoke.cont355
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter353, ptr noundef null, ptr noundef null)
          to label %if.end364.if.end366_crit_edge unwind label %terminate.lpad.i418

if.end364.if.end366_crit_edge:                    ; preds = %if.end364
  %.pre645 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end366

terminate.lpad.i418:                              ; preds = %if.end364
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #26
  unreachable

if.end366:                                        ; preds = %if.end364.if.end366_crit_edge, %if.end350
  %216 = phi i8 [ %.pre645, %if.end364.if.end366_crit_edge ], [ %205, %if.end350 ]
  %tobool367 = trunc i8 %216 to i1
  br i1 %tobool367, label %if.then368, label %if.end398

if.then368:                                       ; preds = %if.end366
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %217 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !202
  %atomic-temp.i.0.i.i.i.i420 = inttoptr i64 %217 to ptr
  %tobool.i.not.i.i.i421 = icmp eq i64 %217, 0
  br i1 %tobool.i.not.i.i.i421, label %cond.false.i.i.i.i431, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i422

cond.false.i.i.i.i431:                            ; preds = %if.then368
  %call2.i.i.i.i432 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !202
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i422

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i422: ; preds = %cond.false.i.i.i.i431, %if.then368
  %cond.i.i.i.i423 = phi ptr [ %call2.i.i.i.i432, %cond.false.i.i.i.i431 ], [ %atomic-temp.i.0.i.i.i.i420, %if.then368 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %state_.i.i424 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i423, i64 72
  %218 = load atomic i32, ptr %state_.i.i424 acquire, align 4, !noalias !208
  %cmp.not.i.i425 = icmp eq i32 %218, 2
  br i1 %cmp.not.i.i425, label %invoke.cont371, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i422
  %vtable.i.i427 = load ptr, ptr %cond.i.i.i.i423, align 8, !noalias !208
  %vfn.i.i428 = getelementptr inbounds nuw i8, ptr %vtable.i.i427, i64 24
  %219 = load ptr, ptr %vfn.i.i428, align 8, !noalias !208
  call void %219(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i423), !noalias !208
  br label %invoke.cont371

invoke.cont371:                                   ; preds = %if.then.i.i426, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i422
  %instance_weak_fast_.i.i429 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i423, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter369, i8 0, i64 16, i1 false), !alias.scope !212
  %220 = load ptr, ptr %instance_weak_fast_.i.i429, align 8, !noalias !212
  %ptrRaw_.i.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i423, i64 1168
  %221 = load ptr, ptr %ptrRaw_.i.i.i.i.i430, align 8, !noalias !212
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter369, ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %reporter369, align 8
  %cmp.i.i434.not = icmp eq ptr %222, null
  br i1 %cmp.i.i434.not, label %if.end396, label %if.then373

if.then373:                                       ; preds = %invoke.cont371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp377, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i435 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont389 unwind label %lpad.i436

lpad.i436:                                        ; preds = %if.then373
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont389:                                   ; preds = %if.then373
  store ptr %call5.i.i.i.i2.i435, ptr %ref.tmp377, align 8
  %add.ptr.i1.i440 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i435, i64 16
  %_M_end_of_storage.i.i441 = getelementptr inbounds nuw i8, ptr %ref.tmp377, i64 16
  store ptr %add.ptr.i1.i440, ptr %_M_end_of_storage.i.i441, align 8
  store i32 50, ptr %call5.i.i.i.i2.i435, align 4
  %ref.tmp379.sroa.2.0.call5.i.i.i.i2.i435.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i435, i64 4
  store i32 90, ptr %ref.tmp379.sroa.2.0.call5.i.i.i.i2.i435.sroa_idx, align 4
  %ref.tmp379.sroa.3.0.call5.i.i.i.i2.i435.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i435, i64 8
  store i32 99, ptr %ref.tmp379.sroa.3.0.call5.i.i.i.i2.i435.sroa_idx, align 4
  %ref.tmp379.sroa.4.0.call5.i.i.i.i2.i435.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i435, i64 12
  store i32 100, ptr %ref.tmp379.sroa.4.0.call5.i.i.i.i2.i435.sroa_idx, align 4
  %_M_finish.i.i442 = getelementptr inbounds nuw i8, ptr %ref.tmp377, i64 8
  store ptr %add.ptr.i1.i440, ptr %_M_finish.i.i442, align 8
  %vtable390 = load ptr, ptr %222, align 8
  %vfn391 = getelementptr inbounds nuw i8, ptr %vtable390, i64 40
  %224 = load ptr, ptr %vfn391, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr nonnull @.str.18, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 24), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp377)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont389
  %225 = load ptr, ptr %ref.tmp377, align 8
  %tobool.not.i.i.i445 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i445, label %if.end396, label %if.then.i.i.i446

if.then.i.i.i446:                                 ; preds = %invoke.cont393
  call void @_ZdlPv(ptr noundef nonnull %225) #25
  br label %if.end396

lpad392:                                          ; preds = %invoke.cont389
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %ref.tmp377, align 8
  %tobool.not.i.i.i449 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i449, label %eh.resume, label %if.then.i.i.i450

if.then.i.i.i450:                                 ; preds = %lpad392
  call void @_ZdlPv(ptr noundef nonnull %227) #25
  br label %eh.resume

if.end396:                                        ; preds = %if.then.i.i.i446, %invoke.cont393, %invoke.cont371
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter369, ptr noundef null, ptr noundef null)
          to label %if.end396.if.end398_crit_edge unwind label %terminate.lpad.i453

if.end396.if.end398_crit_edge:                    ; preds = %if.end396
  %.pre646 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end398

terminate.lpad.i453:                              ; preds = %if.end396
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #26
  unreachable

if.end398:                                        ; preds = %if.end396.if.end398_crit_edge, %if.end366
  %230 = phi i8 [ %.pre646, %if.end396.if.end398_crit_edge ], [ %216, %if.end366 ]
  %tobool399 = trunc i8 %230 to i1
  br i1 %tobool399, label %if.then400, label %if.end430

if.then400:                                       ; preds = %if.end398
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %231 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !213
  %atomic-temp.i.0.i.i.i.i455 = inttoptr i64 %231 to ptr
  %tobool.i.not.i.i.i456 = icmp eq i64 %231, 0
  br i1 %tobool.i.not.i.i.i456, label %cond.false.i.i.i.i466, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i457

cond.false.i.i.i.i466:                            ; preds = %if.then400
  %call2.i.i.i.i467 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !213
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i457

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i457: ; preds = %cond.false.i.i.i.i466, %if.then400
  %cond.i.i.i.i458 = phi ptr [ %call2.i.i.i.i467, %cond.false.i.i.i.i466 ], [ %atomic-temp.i.0.i.i.i.i455, %if.then400 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %state_.i.i459 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i458, i64 72
  %232 = load atomic i32, ptr %state_.i.i459 acquire, align 4, !noalias !219
  %cmp.not.i.i460 = icmp eq i32 %232, 2
  br i1 %cmp.not.i.i460, label %invoke.cont403, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i457
  %vtable.i.i462 = load ptr, ptr %cond.i.i.i.i458, align 8, !noalias !219
  %vfn.i.i463 = getelementptr inbounds nuw i8, ptr %vtable.i.i462, i64 24
  %233 = load ptr, ptr %vfn.i.i463, align 8, !noalias !219
  call void %233(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i458), !noalias !219
  br label %invoke.cont403

invoke.cont403:                                   ; preds = %if.then.i.i461, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i457
  %instance_weak_fast_.i.i464 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i458, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter401, i8 0, i64 16, i1 false), !alias.scope !223
  %234 = load ptr, ptr %instance_weak_fast_.i.i464, align 8, !noalias !223
  %ptrRaw_.i.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i458, i64 1168
  %235 = load ptr, ptr %ptrRaw_.i.i.i.i.i465, align 8, !noalias !223
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter401, ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %reporter401, align 8
  %cmp.i.i469.not = icmp eq ptr %236, null
  br i1 %cmp.i.i469.not, label %if.end428, label %if.then405

if.then405:                                       ; preds = %invoke.cont403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp409, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i470 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont421 unwind label %lpad.i471

lpad.i471:                                        ; preds = %if.then405
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont421:                                   ; preds = %if.then405
  store ptr %call5.i.i.i.i2.i470, ptr %ref.tmp409, align 8
  %add.ptr.i1.i475 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i470, i64 16
  %_M_end_of_storage.i.i476 = getelementptr inbounds nuw i8, ptr %ref.tmp409, i64 16
  store ptr %add.ptr.i1.i475, ptr %_M_end_of_storage.i.i476, align 8
  store i32 50, ptr %call5.i.i.i.i2.i470, align 4
  %ref.tmp411.sroa.2.0.call5.i.i.i.i2.i470.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i470, i64 4
  store i32 90, ptr %ref.tmp411.sroa.2.0.call5.i.i.i.i2.i470.sroa_idx, align 4
  %ref.tmp411.sroa.3.0.call5.i.i.i.i2.i470.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i470, i64 8
  store i32 99, ptr %ref.tmp411.sroa.3.0.call5.i.i.i.i2.i470.sroa_idx, align 4
  %ref.tmp411.sroa.4.0.call5.i.i.i.i2.i470.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i470, i64 12
  store i32 100, ptr %ref.tmp411.sroa.4.0.call5.i.i.i.i2.i470.sroa_idx, align 4
  %_M_finish.i.i477 = getelementptr inbounds nuw i8, ptr %ref.tmp409, i64 8
  store ptr %add.ptr.i1.i475, ptr %_M_finish.i.i477, align 8
  %vtable422 = load ptr, ptr %236, align 8
  %vfn423 = getelementptr inbounds nuw i8, ptr %vtable422, i64 40
  %238 = load ptr, ptr %vfn423, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr nonnull @.str.19, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 24), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp409)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %invoke.cont421
  %239 = load ptr, ptr %ref.tmp409, align 8
  %tobool.not.i.i.i480 = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i480, label %if.end428, label %if.then.i.i.i481

if.then.i.i.i481:                                 ; preds = %invoke.cont425
  call void @_ZdlPv(ptr noundef nonnull %239) #25
  br label %if.end428

lpad424:                                          ; preds = %invoke.cont421
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %ref.tmp409, align 8
  %tobool.not.i.i.i484 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i484, label %eh.resume, label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %lpad424
  call void @_ZdlPv(ptr noundef nonnull %241) #25
  br label %eh.resume

if.end428:                                        ; preds = %if.then.i.i.i481, %invoke.cont425, %invoke.cont403
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter401, ptr noundef null, ptr noundef null)
          to label %if.end428.if.end430_crit_edge unwind label %terminate.lpad.i488

if.end428.if.end430_crit_edge:                    ; preds = %if.end428
  %.pre647 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end430

terminate.lpad.i488:                              ; preds = %if.end428
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #26
  unreachable

if.end430:                                        ; preds = %if.end428.if.end430_crit_edge, %if.end398
  %244 = phi i8 [ %.pre647, %if.end428.if.end430_crit_edge ], [ %230, %if.end398 ]
  %tobool431 = trunc i8 %244 to i1
  br i1 %tobool431, label %if.then432, label %if.end462

if.then432:                                       ; preds = %if.end430
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %245 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !224
  %atomic-temp.i.0.i.i.i.i490 = inttoptr i64 %245 to ptr
  %tobool.i.not.i.i.i491 = icmp eq i64 %245, 0
  br i1 %tobool.i.not.i.i.i491, label %cond.false.i.i.i.i501, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i492

cond.false.i.i.i.i501:                            ; preds = %if.then432
  %call2.i.i.i.i502 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !224
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i492

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i492: ; preds = %cond.false.i.i.i.i501, %if.then432
  %cond.i.i.i.i493 = phi ptr [ %call2.i.i.i.i502, %cond.false.i.i.i.i501 ], [ %atomic-temp.i.0.i.i.i.i490, %if.then432 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %state_.i.i494 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i493, i64 72
  %246 = load atomic i32, ptr %state_.i.i494 acquire, align 4, !noalias !230
  %cmp.not.i.i495 = icmp eq i32 %246, 2
  br i1 %cmp.not.i.i495, label %invoke.cont435, label %if.then.i.i496

if.then.i.i496:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i492
  %vtable.i.i497 = load ptr, ptr %cond.i.i.i.i493, align 8, !noalias !230
  %vfn.i.i498 = getelementptr inbounds nuw i8, ptr %vtable.i.i497, i64 24
  %247 = load ptr, ptr %vfn.i.i498, align 8, !noalias !230
  call void %247(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i493), !noalias !230
  br label %invoke.cont435

invoke.cont435:                                   ; preds = %if.then.i.i496, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i492
  %instance_weak_fast_.i.i499 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i493, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter433, i8 0, i64 16, i1 false), !alias.scope !234
  %248 = load ptr, ptr %instance_weak_fast_.i.i499, align 8, !noalias !234
  %ptrRaw_.i.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i493, i64 1168
  %249 = load ptr, ptr %ptrRaw_.i.i.i.i.i500, align 8, !noalias !234
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter433, ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %reporter433, align 8
  %cmp.i.i504.not = icmp eq ptr %250, null
  br i1 %cmp.i.i504.not, label %if.end460, label %if.then437

if.then437:                                       ; preds = %invoke.cont435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp441, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i505 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont453 unwind label %lpad.i506

lpad.i506:                                        ; preds = %if.then437
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont453:                                   ; preds = %if.then437
  store ptr %call5.i.i.i.i2.i505, ptr %ref.tmp441, align 8
  %add.ptr.i1.i510 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i505, i64 16
  %_M_end_of_storage.i.i511 = getelementptr inbounds nuw i8, ptr %ref.tmp441, i64 16
  store ptr %add.ptr.i1.i510, ptr %_M_end_of_storage.i.i511, align 8
  store i32 50, ptr %call5.i.i.i.i2.i505, align 4
  %ref.tmp443.sroa.2.0.call5.i.i.i.i2.i505.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i505, i64 4
  store i32 90, ptr %ref.tmp443.sroa.2.0.call5.i.i.i.i2.i505.sroa_idx, align 4
  %ref.tmp443.sroa.3.0.call5.i.i.i.i2.i505.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i505, i64 8
  store i32 99, ptr %ref.tmp443.sroa.3.0.call5.i.i.i.i2.i505.sroa_idx, align 4
  %ref.tmp443.sroa.4.0.call5.i.i.i.i2.i505.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i505, i64 12
  store i32 100, ptr %ref.tmp443.sroa.4.0.call5.i.i.i.i2.i505.sroa_idx, align 4
  %_M_finish.i.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp441, i64 8
  store ptr %add.ptr.i1.i510, ptr %_M_finish.i.i512, align 8
  %vtable454 = load ptr, ptr %250, align 8
  %vfn455 = getelementptr inbounds nuw i8, ptr %vtable454, i64 40
  %252 = load ptr, ptr %vfn455, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr nonnull @.str.20, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 33), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp441)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %invoke.cont453
  %253 = load ptr, ptr %ref.tmp441, align 8
  %tobool.not.i.i.i515 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i515, label %if.end460, label %if.then.i.i.i516

if.then.i.i.i516:                                 ; preds = %invoke.cont457
  call void @_ZdlPv(ptr noundef nonnull %253) #25
  br label %if.end460

lpad456:                                          ; preds = %invoke.cont453
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %ref.tmp441, align 8
  %tobool.not.i.i.i519 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i519, label %eh.resume, label %if.then.i.i.i520

if.then.i.i.i520:                                 ; preds = %lpad456
  call void @_ZdlPv(ptr noundef nonnull %255) #25
  br label %eh.resume

if.end460:                                        ; preds = %if.then.i.i.i516, %invoke.cont457, %invoke.cont435
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter433, ptr noundef null, ptr noundef null)
          to label %if.end460.if.end462_crit_edge unwind label %terminate.lpad.i523

if.end460.if.end462_crit_edge:                    ; preds = %if.end460
  %.pre648 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end462

terminate.lpad.i523:                              ; preds = %if.end460
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #26
  unreachable

if.end462:                                        ; preds = %if.end460.if.end462_crit_edge, %if.end430
  %258 = phi i8 [ %.pre648, %if.end460.if.end462_crit_edge ], [ %244, %if.end430 ]
  %tobool463 = trunc i8 %258 to i1
  br i1 %tobool463, label %if.then464, label %if.end478

if.then464:                                       ; preds = %if.end462
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %259 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !235
  %atomic-temp.i.0.i.i.i.i525 = inttoptr i64 %259 to ptr
  %tobool.i.not.i.i.i526 = icmp eq i64 %259, 0
  br i1 %tobool.i.not.i.i.i526, label %cond.false.i.i.i.i536, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i527

cond.false.i.i.i.i536:                            ; preds = %if.then464
  %call2.i.i.i.i537 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !235
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i527

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i527: ; preds = %cond.false.i.i.i.i536, %if.then464
  %cond.i.i.i.i528 = phi ptr [ %call2.i.i.i.i537, %cond.false.i.i.i.i536 ], [ %atomic-temp.i.0.i.i.i.i525, %if.then464 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %state_.i.i529 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i528, i64 72
  %260 = load atomic i32, ptr %state_.i.i529 acquire, align 4, !noalias !241
  %cmp.not.i.i530 = icmp eq i32 %260, 2
  br i1 %cmp.not.i.i530, label %invoke.cont467, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i527
  %vtable.i.i532 = load ptr, ptr %cond.i.i.i.i528, align 8, !noalias !241
  %vfn.i.i533 = getelementptr inbounds nuw i8, ptr %vtable.i.i532, i64 24
  %261 = load ptr, ptr %vfn.i.i533, align 8, !noalias !241
  call void %261(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i528), !noalias !241
  br label %invoke.cont467

invoke.cont467:                                   ; preds = %if.then.i.i531, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i527
  %instance_weak_fast_.i.i534 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i528, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter465, i8 0, i64 16, i1 false), !alias.scope !245
  %262 = load ptr, ptr %instance_weak_fast_.i.i534, align 8, !noalias !245
  %ptrRaw_.i.i.i.i.i535 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i528, i64 1168
  %263 = load ptr, ptr %ptrRaw_.i.i.i.i.i535, align 8, !noalias !245
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter465, ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %reporter465, align 8
  %cmp.i.i539.not = icmp eq ptr %264, null
  br i1 %cmp.i.i539.not, label %if.end476, label %if.then469

if.then469:                                       ; preds = %invoke.cont467
  %vtable473 = load ptr, ptr %264, align 8
  %vfn474 = getelementptr inbounds nuw i8, ptr %vtable473, i64 24
  %265 = load ptr, ptr %vfn474, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr nonnull @.str.21, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 29), i32 noundef 3)
          to label %if.end476 unwind label %lpad466

lpad466:                                          ; preds = %if.then469
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end476:                                        ; preds = %if.then469, %invoke.cont467
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter465, ptr noundef null, ptr noundef null)
          to label %if.end476.if.end478_crit_edge unwind label %terminate.lpad.i540

if.end476.if.end478_crit_edge:                    ; preds = %if.end476
  %.pre649 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end478

terminate.lpad.i540:                              ; preds = %if.end476
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #26
  unreachable

if.end478:                                        ; preds = %if.end476.if.end478_crit_edge, %if.end462
  %269 = phi i8 [ %.pre649, %if.end476.if.end478_crit_edge ], [ %258, %if.end462 ]
  %tobool479 = trunc i8 %269 to i1
  br i1 %tobool479, label %if.then480, label %if.end510

if.then480:                                       ; preds = %if.end478
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %270 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !246
  %atomic-temp.i.0.i.i.i.i542 = inttoptr i64 %270 to ptr
  %tobool.i.not.i.i.i543 = icmp eq i64 %270, 0
  br i1 %tobool.i.not.i.i.i543, label %cond.false.i.i.i.i553, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i544

cond.false.i.i.i.i553:                            ; preds = %if.then480
  %call2.i.i.i.i554 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !246
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i544

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i544: ; preds = %cond.false.i.i.i.i553, %if.then480
  %cond.i.i.i.i545 = phi ptr [ %call2.i.i.i.i554, %cond.false.i.i.i.i553 ], [ %atomic-temp.i.0.i.i.i.i542, %if.then480 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %state_.i.i546 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i545, i64 72
  %271 = load atomic i32, ptr %state_.i.i546 acquire, align 4, !noalias !252
  %cmp.not.i.i547 = icmp eq i32 %271, 2
  br i1 %cmp.not.i.i547, label %invoke.cont483, label %if.then.i.i548

if.then.i.i548:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i544
  %vtable.i.i549 = load ptr, ptr %cond.i.i.i.i545, align 8, !noalias !252
  %vfn.i.i550 = getelementptr inbounds nuw i8, ptr %vtable.i.i549, i64 24
  %272 = load ptr, ptr %vfn.i.i550, align 8, !noalias !252
  call void %272(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i545), !noalias !252
  br label %invoke.cont483

invoke.cont483:                                   ; preds = %if.then.i.i548, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i544
  %instance_weak_fast_.i.i551 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i545, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter481, i8 0, i64 16, i1 false), !alias.scope !256
  %273 = load ptr, ptr %instance_weak_fast_.i.i551, align 8, !noalias !256
  %ptrRaw_.i.i.i.i.i552 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i545, i64 1168
  %274 = load ptr, ptr %ptrRaw_.i.i.i.i.i552, align 8, !noalias !256
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter481, ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %reporter481, align 8
  %cmp.i.i556.not = icmp eq ptr %275, null
  br i1 %cmp.i.i556.not, label %if.end508, label %if.then485

if.then485:                                       ; preds = %invoke.cont483
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp489, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i557 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont501 unwind label %lpad.i558

lpad.i558:                                        ; preds = %if.then485
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont501:                                   ; preds = %if.then485
  store ptr %call5.i.i.i.i2.i557, ptr %ref.tmp489, align 8
  %add.ptr.i1.i562 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i557, i64 16
  %_M_end_of_storage.i.i563 = getelementptr inbounds nuw i8, ptr %ref.tmp489, i64 16
  store ptr %add.ptr.i1.i562, ptr %_M_end_of_storage.i.i563, align 8
  store i32 50, ptr %call5.i.i.i.i2.i557, align 4
  %ref.tmp491.sroa.2.0.call5.i.i.i.i2.i557.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i557, i64 4
  store i32 90, ptr %ref.tmp491.sroa.2.0.call5.i.i.i.i2.i557.sroa_idx, align 4
  %ref.tmp491.sroa.3.0.call5.i.i.i.i2.i557.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i557, i64 8
  store i32 99, ptr %ref.tmp491.sroa.3.0.call5.i.i.i.i2.i557.sroa_idx, align 4
  %ref.tmp491.sroa.4.0.call5.i.i.i.i2.i557.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i557, i64 12
  store i32 100, ptr %ref.tmp491.sroa.4.0.call5.i.i.i.i2.i557.sroa_idx, align 4
  %_M_finish.i.i564 = getelementptr inbounds nuw i8, ptr %ref.tmp489, i64 8
  store ptr %add.ptr.i1.i562, ptr %_M_finish.i.i564, align 8
  %vtable502 = load ptr, ptr %275, align 8
  %vfn503 = getelementptr inbounds nuw i8, ptr %vtable502, i64 40
  %277 = load ptr, ptr %vfn503, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr nonnull @.str.22, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 25), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp489)
          to label %invoke.cont505 unwind label %lpad504

invoke.cont505:                                   ; preds = %invoke.cont501
  %278 = load ptr, ptr %ref.tmp489, align 8
  %tobool.not.i.i.i567 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i567, label %if.end508, label %if.then.i.i.i568

if.then.i.i.i568:                                 ; preds = %invoke.cont505
  call void @_ZdlPv(ptr noundef nonnull %278) #25
  br label %if.end508

lpad504:                                          ; preds = %invoke.cont501
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %ref.tmp489, align 8
  %tobool.not.i.i.i571 = icmp eq ptr %280, null
  br i1 %tobool.not.i.i.i571, label %eh.resume, label %if.then.i.i.i572

if.then.i.i.i572:                                 ; preds = %lpad504
  call void @_ZdlPv(ptr noundef nonnull %280) #25
  br label %eh.resume

if.end508:                                        ; preds = %if.then.i.i.i568, %invoke.cont505, %invoke.cont483
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter481, ptr noundef null, ptr noundef null)
          to label %if.end508.if.end510_crit_edge unwind label %terminate.lpad.i575

if.end508.if.end510_crit_edge:                    ; preds = %if.end508
  %.pre650 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end510

terminate.lpad.i575:                              ; preds = %if.end508
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #26
  unreachable

if.end510:                                        ; preds = %if.end508.if.end510_crit_edge, %if.end478
  %283 = phi i8 [ %.pre650, %if.end508.if.end510_crit_edge ], [ %269, %if.end478 ]
  %tobool511 = trunc i8 %283 to i1
  br i1 %tobool511, label %if.then512, label %if.end542

if.then512:                                       ; preds = %if.end510
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %284 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !257
  %atomic-temp.i.0.i.i.i.i577 = inttoptr i64 %284 to ptr
  %tobool.i.not.i.i.i578 = icmp eq i64 %284, 0
  br i1 %tobool.i.not.i.i.i578, label %cond.false.i.i.i.i588, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i579

cond.false.i.i.i.i588:                            ; preds = %if.then512
  %call2.i.i.i.i589 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !257
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i579

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i579: ; preds = %cond.false.i.i.i.i588, %if.then512
  %cond.i.i.i.i580 = phi ptr [ %call2.i.i.i.i589, %cond.false.i.i.i.i588 ], [ %atomic-temp.i.0.i.i.i.i577, %if.then512 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %state_.i.i581 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i580, i64 72
  %285 = load atomic i32, ptr %state_.i.i581 acquire, align 4, !noalias !263
  %cmp.not.i.i582 = icmp eq i32 %285, 2
  br i1 %cmp.not.i.i582, label %invoke.cont515, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i579
  %vtable.i.i584 = load ptr, ptr %cond.i.i.i.i580, align 8, !noalias !263
  %vfn.i.i585 = getelementptr inbounds nuw i8, ptr %vtable.i.i584, i64 24
  %286 = load ptr, ptr %vfn.i.i585, align 8, !noalias !263
  call void %286(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i580), !noalias !263
  br label %invoke.cont515

invoke.cont515:                                   ; preds = %if.then.i.i583, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i579
  %instance_weak_fast_.i.i586 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i580, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter513, i8 0, i64 16, i1 false), !alias.scope !267
  %287 = load ptr, ptr %instance_weak_fast_.i.i586, align 8, !noalias !267
  %ptrRaw_.i.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i580, i64 1168
  %288 = load ptr, ptr %ptrRaw_.i.i.i.i.i587, align 8, !noalias !267
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter513, ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %reporter513, align 8
  %cmp.i.i591.not = icmp eq ptr %289, null
  br i1 %cmp.i.i591.not, label %if.end540, label %if.then517

if.then517:                                       ; preds = %invoke.cont515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp521, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i592 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont533 unwind label %lpad.i593

lpad.i593:                                        ; preds = %if.then517
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont533:                                   ; preds = %if.then517
  store ptr %call5.i.i.i.i2.i592, ptr %ref.tmp521, align 8
  %add.ptr.i1.i597 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i592, i64 16
  %_M_end_of_storage.i.i598 = getelementptr inbounds nuw i8, ptr %ref.tmp521, i64 16
  store ptr %add.ptr.i1.i597, ptr %_M_end_of_storage.i.i598, align 8
  store i32 50, ptr %call5.i.i.i.i2.i592, align 4
  %ref.tmp523.sroa.2.0.call5.i.i.i.i2.i592.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i592, i64 4
  store i32 90, ptr %ref.tmp523.sroa.2.0.call5.i.i.i.i2.i592.sroa_idx, align 4
  %ref.tmp523.sroa.3.0.call5.i.i.i.i2.i592.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i592, i64 8
  store i32 99, ptr %ref.tmp523.sroa.3.0.call5.i.i.i.i2.i592.sroa_idx, align 4
  %ref.tmp523.sroa.4.0.call5.i.i.i.i2.i592.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i592, i64 12
  store i32 100, ptr %ref.tmp523.sroa.4.0.call5.i.i.i.i2.i592.sroa_idx, align 4
  %_M_finish.i.i599 = getelementptr inbounds nuw i8, ptr %ref.tmp521, i64 8
  store ptr %add.ptr.i1.i597, ptr %_M_finish.i.i599, align 8
  %vtable534 = load ptr, ptr %289, align 8
  %vfn535 = getelementptr inbounds nuw i8, ptr %vtable534, i64 40
  %291 = load ptr, ptr %vfn535, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr nonnull @.str.23, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 25), i64 noundef 20, i64 noundef 0, i64 noundef 600000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp521)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont533
  %292 = load ptr, ptr %ref.tmp521, align 8
  %tobool.not.i.i.i602 = icmp eq ptr %292, null
  br i1 %tobool.not.i.i.i602, label %if.end540, label %if.then.i.i.i603

if.then.i.i.i603:                                 ; preds = %invoke.cont537
  call void @_ZdlPv(ptr noundef nonnull %292) #25
  br label %if.end540

lpad536:                                          ; preds = %invoke.cont533
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %ref.tmp521, align 8
  %tobool.not.i.i.i606 = icmp eq ptr %294, null
  br i1 %tobool.not.i.i.i606, label %eh.resume, label %if.then.i.i.i607

if.then.i.i.i607:                                 ; preds = %lpad536
  call void @_ZdlPv(ptr noundef nonnull %294) #25
  br label %eh.resume

if.end540:                                        ; preds = %if.then.i.i.i603, %invoke.cont537, %invoke.cont515
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter513, ptr noundef null, ptr noundef null)
          to label %if.end540.if.end542_crit_edge unwind label %terminate.lpad.i610

if.end540.if.end542_crit_edge:                    ; preds = %if.end540
  %.pre651 = load i8, ptr @_ZN8facebook5velox17BaseStatsReporter10registeredE, align 1
  br label %if.end542

terminate.lpad.i610:                              ; preds = %if.end540
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #26
  unreachable

if.end542:                                        ; preds = %if.end540.if.end542_crit_edge, %if.end510
  %297 = phi i8 [ %.pre651, %if.end540.if.end542_crit_edge ], [ %283, %if.end510 ]
  %tobool543 = trunc i8 %297 to i1
  br i1 %tobool543, label %if.then544, label %if.end558

if.then544:                                       ; preds = %if.end542
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %298 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg acquire, align 8, !noalias !268
  %atomic-temp.i.0.i.i.i.i612 = inttoptr i64 %298 to ptr
  %tobool.i.not.i.i.i613 = icmp eq i64 %298, 0
  br i1 %tobool.i.not.i.i.i613, label %cond.false.i.i.i.i623, label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i614

cond.false.i.i.i.i623:                            ; preds = %if.then544
  %call2.i.i.i.i624 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEvEERT_vE3arg), !noalias !268
  br label %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i614

_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i614: ; preds = %cond.false.i.i.i.i623, %if.then544
  %cond.i.i.i.i615 = phi ptr [ %call2.i.i.i.i624, %cond.false.i.i.i.i623 ], [ %atomic-temp.i.0.i.i.i.i612, %if.then544 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %state_.i.i616 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i615, i64 72
  %299 = load atomic i32, ptr %state_.i.i616 acquire, align 4, !noalias !274
  %cmp.not.i.i617 = icmp eq i32 %299, 2
  br i1 %cmp.not.i.i617, label %invoke.cont547, label %if.then.i.i618

if.then.i.i618:                                   ; preds = %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i614
  %vtable.i.i619 = load ptr, ptr %cond.i.i.i.i615, align 8, !noalias !274
  %vfn.i.i620 = getelementptr inbounds nuw i8, ptr %vtable.i.i619, i64 24
  %300 = load ptr, ptr %vfn.i.i620, align 8, !noalias !274
  call void %300(ptr noundef nonnull align 8 dereferenceable(2304) %cond.i.i.i.i615), !noalias !274
  br label %invoke.cont547

invoke.cont547:                                   ; preds = %if.then.i.i618, %_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E8getEntryEv.exit.i614
  %instance_weak_fast_.i.i621 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i615, i64 1160
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reporter545, i8 0, i64 16, i1 false), !alias.scope !278
  %301 = load ptr, ptr %instance_weak_fast_.i.i621, align 8, !noalias !278
  %ptrRaw_.i.i.i.i.i622 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i615, i64 1168
  %302 = load ptr, ptr %ptrRaw_.i.i.i.i.i622, align 8, !noalias !278
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter545, ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %reporter545, align 8
  %cmp.i.i626.not = icmp eq ptr %303, null
  br i1 %cmp.i.i626.not, label %if.end556, label %if.then549

if.then549:                                       ; preds = %invoke.cont547
  %vtable553 = load ptr, ptr %303, align 8
  %vfn554 = getelementptr inbounds nuw i8, ptr %vtable553, i64 24
  %304 = load ptr, ptr %vfn554, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr nonnull @.str.24, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 36), i32 noundef 3)
          to label %if.end556 unwind label %lpad546

lpad546:                                          ; preds = %if.then549
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end556:                                        ; preds = %if.then549, %invoke.cont547
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %reporter545, ptr noundef null, ptr noundef null)
          to label %if.end558 unwind label %terminate.lpad.i627

terminate.lpad.i627:                              ; preds = %if.end556
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #26
  unreachable

if.end558:                                        ; preds = %if.end556, %if.end542
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i607, %lpad536, %lpad.i593, %if.then.i.i.i572, %lpad504, %lpad.i558, %if.then.i.i.i520, %lpad456, %lpad.i506, %if.then.i.i.i485, %lpad424, %lpad.i471, %if.then.i.i.i450, %lpad392, %lpad.i436, %if.then.i.i.i330, %lpad280, %lpad.i316, %if.then.i.i.i295, %lpad248, %lpad.i281, %if.then.i.i.i158, %lpad120, %lpad.i144, %if.then.i.i.i123, %lpad88, %lpad.i109, %if.then.i.i.i88, %lpad56, %lpad.i74, %if.then.i.i.i38, %lpad11, %lpad.i, %lpad546, %lpad466, %lpad354, %lpad338, %lpad322, %lpad306, %lpad290, %lpad210, %lpad194, %lpad178, %lpad162, %lpad146, %lpad130, %lpad18
  %reporter545.sink = phi ptr [ %reporter545, %lpad546 ], [ %reporter481, %if.then.i.i.i572 ], [ %reporter433, %if.then.i.i.i520 ], [ %reporter465, %lpad466 ], [ %reporter401, %if.then.i.i.i485 ], [ %reporter369, %if.then.i.i.i450 ], [ %reporter257, %if.then.i.i.i330 ], [ %reporter353, %lpad354 ], [ %reporter337, %lpad338 ], [ %reporter321, %lpad322 ], [ %reporter305, %lpad306 ], [ %reporter289, %lpad290 ], [ %reporter225, %if.then.i.i.i295 ], [ %reporter97, %if.then.i.i.i158 ], [ %reporter209, %lpad210 ], [ %reporter193, %lpad194 ], [ %reporter177, %lpad178 ], [ %reporter161, %lpad162 ], [ %reporter145, %lpad146 ], [ %reporter129, %lpad130 ], [ %reporter65, %if.then.i.i.i123 ], [ %reporter33, %if.then.i.i.i88 ], [ %reporter, %if.then.i.i.i38 ], [ %reporter17, %lpad18 ], [ %reporter, %lpad.i ], [ %reporter, %lpad11 ], [ %reporter33, %lpad.i74 ], [ %reporter33, %lpad56 ], [ %reporter65, %lpad.i109 ], [ %reporter65, %lpad88 ], [ %reporter97, %lpad.i144 ], [ %reporter97, %lpad120 ], [ %reporter225, %lpad.i281 ], [ %reporter225, %lpad248 ], [ %reporter257, %lpad.i316 ], [ %reporter257, %lpad280 ], [ %reporter369, %lpad.i436 ], [ %reporter369, %lpad392 ], [ %reporter401, %lpad.i471 ], [ %reporter401, %lpad424 ], [ %reporter433, %lpad.i506 ], [ %reporter433, %lpad456 ], [ %reporter481, %lpad.i558 ], [ %reporter481, %lpad504 ], [ %reporter513, %lpad.i593 ], [ %reporter513, %lpad536 ], [ %reporter513, %if.then.i.i.i607 ]
  %.pn33 = phi { ptr, i32 } [ %305, %lpad546 ], [ %279, %if.then.i.i.i572 ], [ %254, %if.then.i.i.i520 ], [ %266, %lpad466 ], [ %240, %if.then.i.i.i485 ], [ %226, %if.then.i.i.i450 ], [ %157, %if.then.i.i.i330 ], [ %213, %lpad354 ], [ %202, %lpad338 ], [ %191, %lpad322 ], [ %180, %lpad306 ], [ %169, %lpad290 ], [ %143, %if.then.i.i.i295 ], [ %63, %if.then.i.i.i158 ], [ %130, %lpad210 ], [ %119, %lpad194 ], [ %108, %lpad178 ], [ %97, %lpad162 ], [ %86, %lpad146 ], [ %75, %lpad130 ], [ %49, %if.then.i.i.i123 ], [ %35, %if.then.i.i.i88 ], [ %10, %if.then.i.i.i38 ], [ %22, %lpad18 ], [ %7, %lpad.i ], [ %10, %lpad11 ], [ %32, %lpad.i74 ], [ %35, %lpad56 ], [ %46, %lpad.i109 ], [ %49, %lpad88 ], [ %60, %lpad.i144 ], [ %63, %lpad120 ], [ %140, %lpad.i281 ], [ %143, %lpad248 ], [ %154, %lpad.i316 ], [ %157, %lpad280 ], [ %223, %lpad.i436 ], [ %226, %lpad392 ], [ %237, %lpad.i471 ], [ %240, %lpad424 ], [ %251, %lpad.i506 ], [ %254, %lpad456 ], [ %276, %lpad.i558 ], [ %279, %lpad504 ], [ %290, %lpad.i593 ], [ %293, %lpad536 ], [ %293, %if.then.i.i.i607 ]
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %reporter545.sink) #27
  resume { ptr, i32 } %.pn33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES9_EEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #24
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %invoke.cont

cond.false.i.i.i:                                 ; preds = %entry
  %call2.i.i.i1 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_14SingletonVaultENS0_10DefaultTagEEERT_vE3arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i, %entry ], [ %call2.i.i.i1, %cond.false.i.i.i ]
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 ptrtoint (ptr @_ZTIN8facebook5velox17BaseStatsReporterE to i64), ptr %type_.i.i.i, align 8
  %tag_ti_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 ptrtoint (ptr @_ZTIN5folly6detail10DefaultTagE to i64), ptr %tag_ti_.i.i.i.i, align 8
  %vault_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %cond.i.i.i, ptr %vault_.i.i, align 8
  %mutex_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %creating_thread_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %mutex_.i.i, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %creating_thread_.i.i, i8 0, i64 2224, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_EE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %cond.false.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE4ImplINS0_10DefaultTagES7_ED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15hasLiveInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 1152
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNKSt10__weak_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i monotonic, align 8
  %2 = icmp ne i32 %1, 0
  br label %_ZNKSt10__weak_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %entry, %cond.true.i.i
  %cond.i.i = phi i1 [ %2, %cond.true.i.i ], [ false, %entry ]
  ret i1 %cond.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %state.i.i.i.i.i.i121 = alloca i32, align 4
  %ctx.i.i.i.i.i122 = alloca %"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever", align 1
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever", align 1
  %ref.tmp = alloca %"class.folly::detail::TypeDescriptor", align 8
  %ref.tmp16 = alloca %"class.google::LogMessage", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %ref.tmp31 = alloca %"class.google::LogMessage", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %ref.tmp57 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %state = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp85 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %destroy_baton = alloca %"class.std::shared_ptr.2", align 8
  %print_destructor_stack_trace = alloca %"class.std::shared_ptr.7", align 8
  %instance = alloca %"class.std::shared_ptr", align 8
  %agg.tmp102 = alloca %class.anon.138, align 8
  %agg.tmp115 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp127 = alloca %"class.folly::LockedPtr.139", align 8
  %ref.tmp137 = alloca %"class.folly::LockedPtr.142", align 8
  %ref.tmp143 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %creating_thread_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load atomic i64, ptr %creating_thread_ acquire, align 8
  %call.i = tail call i64 @pthread_self() #28
  %cmp.i = icmp eq i64 %0, %call.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %type_.i, align 8, !noalias !279
  store i64 %1, ptr %ref.tmp, align 8, !alias.scope !279
  %tag_ti_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %tag_ti_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %tag_ti_3.i.i, align 8, !noalias !279
  store i64 %2, ptr %tag_ti_.i.i, align 8, !alias.scope !279
  call void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  unreachable

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load atomic i32, ptr %state_ acquire, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %cleanup154, label %if.end10

if.end10:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = load atomic i32, ptr %state_ monotonic, align 8
  %cmp13 = icmp eq i32 %4, 3
  br i1 %cmp13, label %if.then14, label %if.end52

if.then14:                                        ; preds = %if.end10
  %vault_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %vault_, align 8
  %failOnUseAfterFork_ = getelementptr inbounds nuw i8, ptr %5, i64 424
  %6 = load i8, ptr %failOnUseAfterFork_, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then14
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull @.str.36, i32 noundef 250, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.37)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont18
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %type_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %type_.i11, align 8, !noalias !282
  store i64 %7, ptr %ref.tmp23, align 8, !alias.scope !282
  %tag_ti_.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %tag_ti_3.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %tag_ti_3.i.i13, align 8, !noalias !282
  store i64 %8, ptr %tag_ti_.i.i12, align 8, !alias.scope !282
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.38)
          to label %if.end49 unwind label %lpad26

lpad:                                             ; preds = %invoke.cont58, %if.else, %if.then15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad17:                                           ; preds = %invoke.cont24, %invoke.cont18, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad17
  %.pn8 = phi { ptr, i32 } [ %11, %lpad26 ], [ %10, %lpad17 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #27
  br label %ehcleanup155

if.else:                                          ; preds = %if.then14
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull @.str.36, i32 noundef 253, i32 noundef 2)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.37)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont34
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %type_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i64, ptr %type_.i14, align 8, !noalias !285
  store i64 %12, ptr %ref.tmp39, align 8, !alias.scope !285
  %tag_ti_.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %tag_ti_3.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load i64, ptr %tag_ti_3.i.i16, align 8, !noalias !285
  store i64 %13, ptr %tag_ti_.i.i15, align 8, !alias.scope !285
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.38)
          to label %if.end49 unwind label %lpad42

lpad33:                                           ; preds = %invoke.cont40, %invoke.cont34, %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #27
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad42, %lpad33
  %.pn6 = phi { ptr, i32 } [ %15, %lpad42 ], [ %14, %lpad33 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #27
  br label %ehcleanup155

if.end49:                                         ; preds = %invoke.cont43, %invoke.cont27
  %ref.tmp38.sink = phi ptr [ %ref.tmp22, %invoke.cont27 ], [ %ref.tmp38, %invoke.cont43 ]
  %ref.tmp31.sink = phi ptr [ %ref.tmp16, %invoke.cont27 ], [ %ref.tmp31, %invoke.cont43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.sink) #27
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31.sink) #27
  %16 = cmpxchg ptr %state_, i32 3, i32 2 monotonic monotonic, align 4
  br label %cleanup154

if.end52:                                         ; preds = %if.end10
  %17 = load atomic i32, ptr %state_ acquire, align 8
  %cmp55 = icmp eq i32 %17, 0
  br i1 %cmp55, label %invoke.cont58, label %if.end60

invoke.cont58:                                    ; preds = %if.end52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %type_.i17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i64, ptr %type_.i17, align 8, !noalias !288
  store i64 %18, ptr %ref.tmp57, align 8, !alias.scope !288
  %tag_ti_.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %tag_ti_3.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load i64, ptr %tag_ti_3.i.i19, align 8, !noalias !288
  store i64 %19, ptr %tag_ti_.i.i18, align 8, !alias.scope !288
  invoke void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #29
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont58
  unreachable

if.end60:                                         ; preds = %if.end52
  %20 = load atomic i32, ptr %state_ acquire, align 8
  %cmp63 = icmp eq i32 %20, 2
  br i1 %cmp63, label %cleanup154, label %if.end65

if.end65:                                         ; preds = %if.end60
  store atomic i64 %call.i, ptr %creating_thread_ release, align 8
  %vault_73 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load ptr, ptr %vault_73, align 8
  %mutex_.i.i = getelementptr inbounds nuw i8, ptr %21, i64 352
  store ptr %mutex_.i.i, ptr %state, align 8, !alias.scope !291
  %_M_owns.i2.i.i = getelementptr inbounds nuw i8, ptr %state, i64 8
  store i8 1, ptr %_M_owns.i2.i.i, align 8, !alias.scope !291
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.end65
  %22 = load ptr, ptr %vault_73, align 8
  %type_ = getelementptr inbounds nuw i8, ptr %22, i64 356
  %23 = load atomic i32, ptr %type_ monotonic, align 4
  %cmp79.not = icmp eq i32 %23, 1
  br i1 %cmp79.not, label %invoke.cont89, label %invoke.cont81

invoke.cont81:                                    ; preds = %invoke.cont76
  %registrationComplete = getelementptr inbounds nuw i8, ptr %21, i64 348
  %24 = load i8, ptr %registrationComplete, align 4
  %tobool83 = trunc i8 %24 to i1
  br i1 %tobool83, label %invoke.cont89, label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %type_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load i64, ptr %type_.i22, align 8, !noalias !294
  store i64 %25, ptr %ref.tmp85, align 8, !alias.scope !294
  %tag_ti_.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %tag_ti_3.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load i64, ptr %tag_ti_3.i.i24, align 8, !noalias !294
  store i64 %26, ptr %tag_ti_.i.i23, align 8, !alias.scope !294
  invoke void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85) #29
          to label %invoke.cont87 unwind label %lpad80

invoke.cont87:                                    ; preds = %invoke.cont86
  unreachable

lpad75:                                           ; preds = %if.end65
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit263

lpad80:                                           ; preds = %if.end94, %invoke.cont86
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

invoke.cont89:                                    ; preds = %invoke.cont76, %invoke.cont81
  %add.ptr.i.i27 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %29 = load i32, ptr %add.ptr.i.i27, align 4
  %cmp92 = icmp eq i32 %29, 1
  br i1 %cmp92, label %cleanup, label %if.end94

if.end94:                                         ; preds = %invoke.cont89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  store ptr null, ptr %destroy_baton, align 8, !alias.scope !297
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %destroy_baton, i64 8
  %call5.i.i.i2.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont95 unwind label %lpad80

invoke.cont95:                                    ; preds = %if.end94
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i28, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !297
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i28, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !297
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i2.i.i.i.i28, align 8, !noalias !297
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i28, i64 16
  store i32 0, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !297
  store ptr %call5.i.i.i2.i.i.i.i28, ptr %_M_refcount.i.i.i, align 8, !alias.scope !297
  store ptr %_M_impl.i.i.i.i.i.i, ptr %destroy_baton, align 8, !alias.scope !297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  store ptr null, ptr %print_destructor_stack_trace, align 8, !alias.scope !300
  %_M_refcount.i.i.i29 = getelementptr inbounds nuw i8, ptr %print_destructor_stack_trace, i64 8
  %call5.i.i.i2.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  %_M_use_count.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i33, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i30, align 8, !noalias !300
  %_M_weak_count.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i33, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i31, align 4, !noalias !300
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i2.i.i.i.i33, align 8, !noalias !300
  %_M_impl.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i33, i64 16
  store i8 0, ptr %_M_impl.i.i.i.i.i.i32, align 8, !noalias !300
  store ptr %call5.i.i.i2.i.i.i.i33, ptr %_M_refcount.i.i.i29, align 8, !alias.scope !300
  store ptr %_M_impl.i.i.i.i.i.i32, ptr %print_destructor_stack_trace, align 8, !alias.scope !300
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2240
  %30 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i34 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i34, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont98
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %lpad99

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont98
  %create_ = getelementptr inbounds nuw i8, ptr %this, i64 2224
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 2248
  %31 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i35 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %create_)
          to label %if.then.i.i.i unwind label %lpad99

if.then.i.i.i:                                    ; preds = %if.end.i
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp102, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp102, i64 8
  store ptr %call5.i.i.i2.i.i.i.i28, ptr %_M_refcount.i.i, align 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp102, i64 16
  %_M_refcount.i.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp102, i64 24
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread: ; preds = %if.then.i.i.i
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  store ptr %_M_impl.i.i.i.i.i.i32, ptr %33, align 8
  store ptr %call5.i.i.i2.i.i.i.i33, ptr %_M_refcount.i.i36, align 8
  br label %if.then.i.i.i39

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit: ; preds = %if.then.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %print_destructor_stack_trace, align 8
  %.pre276 = load ptr, ptr %_M_refcount.i.i.i29, align 8
  store ptr %.pre, ptr %33, align 8
  store ptr %.pre276, ptr %_M_refcount.i.i36, align 8
  %cmp.not.i.i.i38 = icmp eq ptr %.pre276, null
  br i1 %cmp.not.i.i.i38, label %invoke.cont104, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit
  %36 = phi ptr [ %call5.i.i.i2.i.i.i.i33, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread ], [ %.pre276, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit ]
  %_M_use_count.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i41 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i41, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.then.i.i.i39
  %38 = load i32, ptr %_M_use_count.i.i.i.i40, align 4
  %add.i.i.i.i.i43 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i40, align 4
  br label %invoke.cont104

if.else.i.i.i.i.i44:                              ; preds = %if.then.i.i.i39
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i40, i32 1 acq_rel, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i42, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp102, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %type_.i45 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %41 = load i64, ptr %type_.i45, align 8, !noalias !303
  store i64 %41, ptr %40, align 8, !alias.scope !303
  %tag_ti_.i.i46 = getelementptr inbounds nuw i8, ptr %agg.tmp102, i64 40
  %tag_ti_3.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %42 = load i64, ptr %tag_ti_3.i.i47, align 8, !noalias !303
  store i64 %42, ptr %tag_ti_.i.i46, align 8, !alias.scope !303
  invoke void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS2_ZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlPS2_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %instance, ptr noundef %call2.i35, ptr noundef nonnull %agg.tmp102)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp102) #27
  invoke void @_ZN5folly14SingletonVault24scheduleDestroyInstancesEv()
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %instance_weak_ = getelementptr inbounds nuw i8, ptr %this, i64 1144
  %43 = load ptr, ptr %instance, align 8
  store ptr %43, ptr %instance_weak_, align 8
  %_M_refcount.i.i48 = getelementptr inbounds nuw i8, ptr %instance, i64 8
  %_M_refcount3.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 1152
  %44 = load ptr, ptr %_M_refcount.i.i48, align 8
  %cmp.not.i.i.i50 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i50, label %if.end.i.i.i, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont111
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i52 = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i52, label %if.else.i.i.i.i.i55, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.then.i.i.i51
  %46 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i54 = add nsw i32 %46, 1
  store i32 %add.i.i.i.i.i54, ptr %_M_weak_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i55:                              ; preds = %if.then.i.i.i51
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i55, %if.then.i.i.i.i.i53, %invoke.cont111
  %48 = load ptr, ptr %_M_refcount3.i.i49, align 8
  %cmp3.not.i.i.i = icmp eq ptr %48, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_weak_count.i4.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i7.i.i.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %if.then4.i.i.i
  %50 = load i32, ptr %_M_weak_count.i4.i.i.i, align 4
  %add.i.i6.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i6.i.i.i, ptr %_M_weak_count.i4.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i7.i.i.i:                               ; preds = %if.then4.i.i.i
  %51 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i7.i.i.i, %if.then.i.i5.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %50, %if.then.i.i5.i.i.i ], [ %51, %if.else.i.i7.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %48) #27
  br label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit: ; preds = %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  store ptr %44, ptr %_M_refcount3.i.i49, align 8
  %53 = load ptr, ptr %instance, align 8
  %instance_ptr_ = getelementptr inbounds nuw i8, ptr %this, i64 2216
  store ptr %53, ptr %instance_ptr_, align 8
  %instance_core_cached_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(1024) %instance_core_cached_, ptr noundef nonnull align 8 dereferenceable(16) %instance)
          to label %invoke.cont114 unwind label %lpad110

invoke.cont114:                                   ; preds = %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit
  %instance_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %54 = load ptr, ptr %instance, align 8
  store ptr %54, ptr %agg.tmp115, align 8
  %_M_refcount.i.i56 = getelementptr inbounds nuw i8, ptr %agg.tmp115, i64 8
  %55 = load ptr, ptr %_M_refcount.i.i48, align 8
  store ptr null, ptr %_M_refcount.i.i48, align 8
  store ptr %55, ptr %_M_refcount.i.i56, align 8
  store ptr null, ptr %instance, align 8
  invoke void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetESt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %instance_, ptr noundef nonnull %agg.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  %56 = load ptr, ptr %_M_refcount.i.i56, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont117
  %_M_use_count.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i69, label %if.end.i.i.i.i

if.then.i.i.i.i69:                                ; preds = %if.then.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i70, align 4
  %vtable.i.i.i.i71 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i71, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i72, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i59
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i62 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i62, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i63

if.then.i.i.i.i.i63:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i64 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i64, ptr %_M_use_count.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65

if.else.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i63
  %retval.i.0.i.i.i.i66 = phi i32 [ %58, %if.then.i.i.i.i.i63 ], [ %61, %if.else.i.i.i.i.i68 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i66, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65
  %vtable.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #27
  %_M_weak_count.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %64 = load i32, ptr %_M_weak_count.i.i.i.i.i.i67, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %65 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %64, %if.then.i.i.i.i.i.i.i ], [ %65, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i69
  %vtable2.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #27
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit: ; preds = %invoke.cont117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %instance_weak_fast_ = getelementptr inbounds nuw i8, ptr %this, i64 1160
  %67 = load ptr, ptr %instance_, align 8
  %ptrRaw_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %68 = load ptr, ptr %ptrRaw_.i, align 8
  %69 = load ptr, ptr %instance_weak_fast_, align 8
  %cmp.i.i = icmp eq ptr %69, %67
  br i1 %cmp.i.i, label %invoke.cont120, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit
  %tobool.not.i.i73 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i73, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %69)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  store ptr %67, ptr %instance_weak_fast_, align 8
  %ptrRaw_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1168
  store ptr %68, ptr %ptrRaw_.i.i, align 8
  %tobool8.not.i.i = icmp eq ptr %67, null
  br i1 %tobool8.not.i.i, label %invoke.cont120, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end5.i.i
  %weakCount_.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 112
  %call.i.i.i = call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_.i.i.i) #27
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %if.then9.i.i, %if.end5.i.i, %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit
  %instance_weak_core_cached_ = getelementptr inbounds nuw i8, ptr %this, i64 1176
  invoke void @_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKNS_19CoreCachedSharedPtrIS3_Lm64EEE(ptr noundef nonnull align 8 dereferenceable(1024) %instance_weak_core_cached_, ptr noundef nonnull align 8 dereferenceable(1024) %instance_core_cached_)
          to label %invoke.cont123 unwind label %lpad110

invoke.cont123:                                   ; preds = %invoke.cont120
  %destroy_baton_ = getelementptr inbounds nuw i8, ptr %this, i64 2200
  %70 = load ptr, ptr %destroy_baton, align 8
  %71 = load ptr, ptr %_M_refcount.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %destroy_baton, i8 0, i64 16, i1 false)
  store ptr %70, ptr %destroy_baton_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2208
  %72 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %71, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %invoke.cont123
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i75, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i75:                              ; preds = %if.then.i.i.i.i74
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i74
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %74, %if.then.i.i.i.i.i.i ], [ %77, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %80, %if.then.i.i.i.i.i.i.i.i ], [ %81, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i75
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit: ; preds = %invoke.cont123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %print_destructor_stack_trace_ = getelementptr inbounds nuw i8, ptr %this, i64 2288
  %83 = load ptr, ptr %print_destructor_stack_trace, align 8
  %84 = load ptr, ptr %_M_refcount.i.i.i29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %print_destructor_stack_trace, i8 0, i64 16, i1 false)
  store ptr %83, ptr %print_destructor_stack_trace_, align 8
  %_M_refcount3.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 2296
  %85 = load ptr, ptr %_M_refcount3.i.i.i77, align 8
  store ptr %84, ptr %_M_refcount3.i.i.i77, align 8
  %cmp.not.i.i.i.i78 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i78, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit
  %_M_use_count.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i.i80 acquire, align 8
  %cmp.i.i.i.i.i81 = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i.i81, label %if.then.i.i.i.i.i104, label %if.end.i.i.i.i.i82

if.then.i.i.i.i.i104:                             ; preds = %if.then.i.i.i.i79
  store i32 0, ptr %_M_use_count.i.i.i.i.i80, align 8
  %_M_weak_count.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i105, align 4
  %vtable.i.i.i.i.i106 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i106, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i107, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #27
  br label %if.end8.sink.split.i.i.i.i.i99

if.end.i.i.i.i.i82:                               ; preds = %if.then.i.i.i.i79
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i83 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i83, label %if.else.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i84

if.then.i.i.i.i.i.i84:                            ; preds = %if.end.i.i.i.i.i82
  %add.i.i.i.i.i.i85 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i85, ptr %_M_use_count.i.i.i.i.i80, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

if.else.i.i.i.i.i.i103:                           ; preds = %if.end.i.i.i.i.i82
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86: ; preds = %if.else.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i84
  %retval.i.0.i.i.i.i.i87 = phi i32 [ %87, %if.then.i.i.i.i.i.i84 ], [ %90, %if.else.i.i.i.i.i.i103 ]
  %cmp6.i.i.i.i.i88 = icmp eq i32 %retval.i.0.i.i.i.i.i87, 1
  br i1 %cmp6.i.i.i.i.i88, label %if.then7.i.i.i.i.i89, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

if.then7.i.i.i.i.i89:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86
  %vtable.i.i.i.i.i.i.i90 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i90, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i91, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #27
  %_M_weak_count.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i93 = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i93, label %if.else.i.i.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i.i94:                        ; preds = %if.then7.i.i.i.i.i89
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i92, align 4
  %add.i.i.i.i.i.i.i.i95 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i.i95, ptr %_M_weak_count.i.i.i.i.i.i.i92, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96

if.else.i.i.i.i.i.i.i.i102:                       ; preds = %if.then7.i.i.i.i.i89
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96: ; preds = %if.else.i.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i.i.i94
  %retval.i.0.i.i.i.i.i.i.i97 = phi i32 [ %93, %if.then.i.i.i.i.i.i.i.i94 ], [ %94, %if.else.i.i.i.i.i.i.i.i102 ]
  %cmp.i.i.i.i.i.i.i98 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i97, 1
  br i1 %cmp.i.i.i.i.i.i.i98, label %if.end8.sink.split.i.i.i.i.i99, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i99:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i104
  %vtable2.i.i.i.i.i.i.i100 = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i100, i64 24
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i.i101, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #27
  br label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit:      ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i96, %if.end8.sink.split.i.i.i.i.i99
  store atomic i32 2, ptr %state_ release, align 8
  %96 = load ptr, ptr %vault_73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %mutex_.i.i108 = getelementptr inbounds nuw i8, ptr %96, i64 216
  store ptr %mutex_.i.i108, ptr %ref.tmp127, align 8, !alias.scope !306
  %_M_owns.i2.i.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  store i8 0, ptr %_M_owns.i2.i.i109, align 8, !alias.scope !306
  call void @llvm.lifetime.start.p0(ptr nonnull %ctx.i.i.i.i.i), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %state.i.i.i.i.i.i), !noalias !306
  %97 = load atomic i32, ptr %mutex_.i.i108 acquire, align 4, !noalias !306
  store i32 %97, ptr %state.i.i.i.i.i.i, align 4, !noalias !306
  %and.i.i.i.i.i.i = and i32 %97, -1312
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i110, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i111

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %and5.i.i.i.i.i.i = or disjoint i32 %97, 128
  %98 = cmpxchg ptr %mutex_.i.i108, i32 %97, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !306
  %99 = extractvalue { i32, i1 } %98, 1
  br i1 %99, label %invoke.cont134, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %100 = extractvalue { i32, i1 } %98, 0
  store i32 %100, ptr %state.i.i.i.i.i.i, align 4, !noalias !306
  br label %if.else.i.i.i.i.i.i111

if.else.i.i.i.i.i.i111:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i, %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %call7.i.i.i.i.i.i112 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i108, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont134 unwind label %lpad110

invoke.cont134:                                   ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %state.i.i.i.i.i.i), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %ctx.i.i.i.i.i), !noalias !306
  store i8 1, ptr %_M_owns.i2.i.i109, align 8, !alias.scope !306
  %101 = load ptr, ptr %ref.tmp127, align 8
  %tobool.not.i.i113 = icmp eq ptr %101, null
  %cond.neg.i.i114 = select i1 %tobool.not.i.i113, i64 0, i64 -24
  %add.ptr.i.i115 = getelementptr inbounds i8, ptr %101, i64 %cond.neg.i.i114
  %102 = load i64, ptr %type_.i45, align 8, !noalias !309
  %103 = load i64, ptr %tag_ti_3.i.i47, align 8, !noalias !309
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i115, i64 8
  %104 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i115, i64 16
  %105 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %104, %105
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %invoke.cont134
  store i64 %102, ptr %104, align 8
  %tag_ti_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %103, ptr %tag_ti_.i.i.i.i.i, align 8
  %106 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.then3.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont134
  %107 = load ptr, ptr %add.ptr.i.i115, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i265 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i265, label %if.then.i.i268, label %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i268:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
          to label %.noexc269 unwind label %lpad130

.noexc269:                                        ; preds = %if.then.i.i268
  unreachable

_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %108 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %108
  %cmp.not.i.i266 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i266)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad130

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i270, i64 %sub.ptr.sub.i.i.i
  store i64 %102, ptr %add.ptr.i, align 8
  %tag_ti_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 %103, ptr %tag_ti_.i.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i = icmp eq ptr %107, %104
  br i1 %cmp.not7.i.i.i.i.i.i, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i270, %call5.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %107, %call5.i.i.i.i.noexc ]
  %109 = load i64, ptr %__first.addr.08.i.i.i.i.i.i, align 8
  store i64 %109, ptr %__cur.09.i.i.i.i.i.i, align 8
  %tag_ti_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %tag_ti_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 8
  %110 = load i64, ptr %tag_ti_3.i.i.i.i.i.i.i.i, align 8
  store i64 %110, ptr %tag_ti_.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %104
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont14.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !312

invoke.cont14.i:                                  ; preds = %for.inc.i.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i270, %call5.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i267 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i267, label %.noexc120, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef nonnull %107) #25
  br label %.noexc120

.noexc120:                                        ; preds = %if.then.i31.i, %invoke.cont14.i
  store ptr %call5.i.i.i.i270, ptr %add.ptr.i.i115, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr29.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i270, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %.noexc120, %if.then.i.i119
  %111 = atomicrmw and ptr %101, i32 -401 seq_cst, align 4
  %and.i.i.i.i.i = and i32 %111, 15
  switch i32 %and.i.i.i.i.i, label %if.then8.i.i.i.i.i.i [
    i32 0, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
    i32 12, label %land.lhs.true4.i.i.i.i.i.i
  ]

land.lhs.true4.i.i.i.i.i.i:                       ; preds = %if.then3.i.i.i
  %call.i.i.i.i.i1.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %101, i32 noundef 1, i32 noundef 12)
          to label %call.i.i.i.i.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.i.i.i.i.noexc.i.i:                         ; preds = %land.lhs.true4.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i.i1.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then8.i.i.i.i.i.i

if.then8.i.i.i.i.i.i:                             ; preds = %call.i.i.i.i.i.noexc.i.i, %if.then3.i.i.i
  %112 = atomicrmw and ptr %101, i32 -16 seq_cst, align 4
  %and11.i.i.i.i.i.i = and i32 %112, 15
  %cmp12.not.i.i.i.i.i.i = icmp eq i32 %and11.i.i.i.i.i.i, 0
  br i1 %cmp12.not.i.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then13.i.i.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then8.i.i.i.i.i.i
  %call.i.i.i.i.i.i2.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %101, i32 noundef 2147483647, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i.i.i.i, %land.lhs.true4.i.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %call.i.i.i.i.i.noexc.i.i, %if.then8.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  store i8 0, ptr %_M_owns.i2.i.i109, align 8
  %115 = load ptr, ptr %vault_73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %mutex_.i.i123 = getelementptr inbounds nuw i8, ptr %115, i64 280
  store ptr %mutex_.i.i123, ptr %ref.tmp137, align 8, !alias.scope !314
  %_M_owns.i2.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 8
  store i8 0, ptr %_M_owns.i2.i.i124, align 8, !alias.scope !314
  call void @llvm.lifetime.start.p0(ptr nonnull %ctx.i.i.i.i.i122), !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %state.i.i.i.i.i.i121), !noalias !314
  %116 = load atomic i32, ptr %mutex_.i.i123 acquire, align 4, !noalias !314
  store i32 %116, ptr %state.i.i.i.i.i.i121, align 4, !noalias !314
  %and.i.i.i.i.i.i125 = and i32 %116, -1312
  %cmp.i.i.i.i.i.i126 = icmp eq i32 %and.i.i.i.i.i.i125, 0
  br i1 %cmp.i.i.i.i.i.i126, label %seqcst_fail50.i.i.i.i.i.i.i.i128, label %if.else.i.i.i.i.i.i127

seqcst_fail50.i.i.i.i.i.i.i.i128:                 ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %and5.i.i.i.i.i.i129 = or disjoint i32 %116, 128
  %117 = cmpxchg ptr %mutex_.i.i123, i32 %116, i32 %and5.i.i.i.i.i.i129 seq_cst seq_cst, align 4, !noalias !314
  %118 = extractvalue { i32, i1 } %117, 1
  br i1 %118, label %invoke.cont144, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i130

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i130: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i128
  %119 = extractvalue { i32, i1 } %117, 0
  store i32 %119, ptr %state.i.i.i.i.i.i121, align 4, !noalias !314
  br label %if.else.i.i.i.i.i.i127

if.else.i.i.i.i.i.i127:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i130, %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %call7.i.i.i.i.i.i132 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i123, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i121, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i122)
          to label %invoke.cont144 unwind label %lpad110

invoke.cont144:                                   ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i128, %if.else.i.i.i.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %state.i.i.i.i.i.i121), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %ctx.i.i.i.i.i122), !noalias !314
  store i8 1, ptr %_M_owns.i2.i.i124, align 8, !alias.scope !314
  %120 = load ptr, ptr %ref.tmp137, align 8
  %tobool.not.i.i133 = icmp eq ptr %120, null
  %cond.neg.i.i134 = select i1 %tobool.not.i.i133, i64 0, i64 -56
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %120, i64 %cond.neg.i.i134
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %121 = load i64, ptr %type_.i45, align 8, !noalias !317
  store i64 %121, ptr %ref.tmp143, align 8, !alias.scope !317
  %tag_ti_.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %122 = load i64, ptr %tag_ti_3.i.i47, align 8, !noalias !317
  store i64 %122, ptr %tag_ti_.i.i137, align 8, !alias.scope !317
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %add.ptr.i.i135, ptr %__node_gen.i.i, align 8
  %call3.i.i.i139 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i135, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %if.then3.i.i.i144 unwind label %lpad140

if.then3.i.i.i144:                                ; preds = %invoke.cont144
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  %123 = atomicrmw and ptr %120, i32 -401 seq_cst, align 4
  %and.i.i.i.i.i145 = and i32 %123, 15
  switch i32 %and.i.i.i.i.i145, label %if.then8.i.i.i.i.i.i151 [
    i32 0, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
    i32 12, label %land.lhs.true4.i.i.i.i.i.i146
  ]

land.lhs.true4.i.i.i.i.i.i146:                    ; preds = %if.then3.i.i.i144
  %call.i.i.i.i.i1.i.i147 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %120, i32 noundef 1, i32 noundef 12)
          to label %call.i.i.i.i.i.noexc.i.i149 unwind label %terminate.lpad.i.i148

call.i.i.i.i.i.noexc.i.i149:                      ; preds = %land.lhs.true4.i.i.i.i.i.i146
  %cmp5.i.i.i.i.i.i150 = icmp sgt i32 %call.i.i.i.i.i1.i.i147, 0
  br i1 %cmp5.i.i.i.i.i.i150, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then8.i.i.i.i.i.i151

if.then8.i.i.i.i.i.i151:                          ; preds = %call.i.i.i.i.i.noexc.i.i149, %if.then3.i.i.i144
  %124 = atomicrmw and ptr %120, i32 -16 seq_cst, align 4
  %and11.i.i.i.i.i.i152 = and i32 %124, 15
  %cmp12.not.i.i.i.i.i.i153 = icmp eq i32 %and11.i.i.i.i.i.i152, 0
  br i1 %cmp12.not.i.i.i.i.i.i153, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then13.i.i.i.i.i.i154

if.then13.i.i.i.i.i.i154:                         ; preds = %if.then8.i.i.i.i.i.i151
  %call.i.i.i.i.i.i2.i.i155 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %120, i32 noundef 2147483647, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i148

terminate.lpad.i.i148:                            ; preds = %if.then13.i.i.i.i.i.i154, %land.lhs.true4.i.i.i.i.i.i146
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i144, %call.i.i.i.i.i.noexc.i.i149, %if.then8.i.i.i.i.i.i151, %if.then13.i.i.i.i.i.i154
  store i8 0, ptr %_M_owns.i2.i.i124, align 8
  %127 = load ptr, ptr %_M_refcount.i.i48, align 8
  %cmp.not.i.i.i158 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i158, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit188, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %_M_use_count.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %128 = load atomic i64, ptr %_M_use_count.i.i.i.i160 acquire, align 8
  %cmp.i.i.i.i161 = icmp eq i64 %128, 4294967297
  %129 = trunc i64 %128 to i32
  br i1 %cmp.i.i.i.i161, label %if.then.i.i.i.i184, label %if.end.i.i.i.i162

if.then.i.i.i.i184:                               ; preds = %if.then.i.i.i159
  store i32 0, ptr %_M_use_count.i.i.i.i160, align 8
  %_M_weak_count.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i185, align 4
  %vtable.i.i.i.i186 = load ptr, ptr %127, align 8
  %vfn.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i186, i64 16
  %130 = load ptr, ptr %vfn.i.i.i.i187, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %127) #27
  br label %if.end8.sink.split.i.i.i.i179

if.end.i.i.i.i162:                                ; preds = %if.then.i.i.i159
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i163 = icmp eq i8 %131, 0
  br i1 %tobool.i.not.i.i.i.i163, label %if.else.i.i.i.i.i183, label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %if.end.i.i.i.i162
  %add.i.i.i.i.i165 = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i165, ptr %_M_use_count.i.i.i.i160, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166

if.else.i.i.i.i.i183:                             ; preds = %if.end.i.i.i.i162
  %132 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166: ; preds = %if.else.i.i.i.i.i183, %if.then.i.i.i.i.i164
  %retval.i.0.i.i.i.i167 = phi i32 [ %129, %if.then.i.i.i.i.i164 ], [ %132, %if.else.i.i.i.i.i183 ]
  %cmp6.i.i.i.i168 = icmp eq i32 %retval.i.0.i.i.i.i167, 1
  br i1 %cmp6.i.i.i.i168, label %if.then7.i.i.i.i169, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit188

if.then7.i.i.i.i169:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166
  %vtable.i.i.i.i.i.i170 = load ptr, ptr %127, align 8
  %vfn.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i170, i64 16
  %133 = load ptr, ptr %vfn.i.i.i.i.i.i171, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %127) #27
  %_M_weak_count.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i173 = icmp eq i8 %134, 0
  br i1 %tobool.i.not.i.i.i.i.i.i173, label %if.else.i.i.i.i.i.i.i182, label %if.then.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i174:                         ; preds = %if.then7.i.i.i.i169
  %135 = load i32, ptr %_M_weak_count.i.i.i.i.i.i172, align 4
  %add.i.i.i.i.i.i.i175 = add nsw i32 %135, -1
  store i32 %add.i.i.i.i.i.i.i175, ptr %_M_weak_count.i.i.i.i.i.i172, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176

if.else.i.i.i.i.i.i.i182:                         ; preds = %if.then7.i.i.i.i169
  %136 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176: ; preds = %if.else.i.i.i.i.i.i.i182, %if.then.i.i.i.i.i.i.i174
  %retval.i.0.i.i.i.i.i.i177 = phi i32 [ %135, %if.then.i.i.i.i.i.i.i174 ], [ %136, %if.else.i.i.i.i.i.i.i182 ]
  %cmp.i.i.i.i.i.i178 = icmp eq i32 %retval.i.0.i.i.i.i.i.i177, 1
  br i1 %cmp.i.i.i.i.i.i178, label %if.end8.sink.split.i.i.i.i179, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit188

if.end8.sink.split.i.i.i.i179:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176, %if.then.i.i.i.i184
  %vtable2.i.i.i.i.i.i180 = load ptr, ptr %127, align 8
  %vfn3.i.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i180, i64 24
  %137 = load ptr, ptr %vfn3.i.i.i.i.i.i181, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #27
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit188

_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit188: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176, %if.end8.sink.split.i.i.i.i179
  %138 = load ptr, ptr %_M_refcount.i.i.i29, align 8
  %cmp.not.i.i.i190 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i190, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit188
  %_M_use_count.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %139 = load atomic i64, ptr %_M_use_count.i.i.i.i192 acquire, align 8
  %cmp.i.i.i.i193 = icmp eq i64 %139, 4294967297
  %140 = trunc i64 %139 to i32
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i.i216, label %if.end.i.i.i.i194

if.then.i.i.i.i216:                               ; preds = %if.then.i.i.i191
  store i32 0, ptr %_M_use_count.i.i.i.i192, align 8
  %_M_weak_count.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i217, align 4
  %vtable.i.i.i.i218 = load ptr, ptr %138, align 8
  %vfn.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i218, i64 16
  %141 = load ptr, ptr %vfn.i.i.i.i219, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %138) #27
  br label %if.end8.sink.split.i.i.i.i211

if.end.i.i.i.i194:                                ; preds = %if.then.i.i.i191
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i195 = icmp eq i8 %142, 0
  br i1 %tobool.i.not.i.i.i.i195, label %if.else.i.i.i.i.i215, label %if.then.i.i.i.i.i196

if.then.i.i.i.i.i196:                             ; preds = %if.end.i.i.i.i194
  %add.i.i.i.i.i197 = add nsw i32 %140, -1
  store i32 %add.i.i.i.i.i197, ptr %_M_use_count.i.i.i.i192, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198

if.else.i.i.i.i.i215:                             ; preds = %if.end.i.i.i.i194
  %143 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198: ; preds = %if.else.i.i.i.i.i215, %if.then.i.i.i.i.i196
  %retval.i.0.i.i.i.i199 = phi i32 [ %140, %if.then.i.i.i.i.i196 ], [ %143, %if.else.i.i.i.i.i215 ]
  %cmp6.i.i.i.i200 = icmp eq i32 %retval.i.0.i.i.i.i199, 1
  br i1 %cmp6.i.i.i.i200, label %if.then7.i.i.i.i201, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

if.then7.i.i.i.i201:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198
  %vtable.i.i.i.i.i.i202 = load ptr, ptr %138, align 8
  %vfn.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i202, i64 16
  %144 = load ptr, ptr %vfn.i.i.i.i.i.i203, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %138) #27
  %_M_weak_count.i.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i205 = icmp eq i8 %145, 0
  br i1 %tobool.i.not.i.i.i.i.i.i205, label %if.else.i.i.i.i.i.i.i214, label %if.then.i.i.i.i.i.i.i206

if.then.i.i.i.i.i.i.i206:                         ; preds = %if.then7.i.i.i.i201
  %146 = load i32, ptr %_M_weak_count.i.i.i.i.i.i204, align 4
  %add.i.i.i.i.i.i.i207 = add nsw i32 %146, -1
  store i32 %add.i.i.i.i.i.i.i207, ptr %_M_weak_count.i.i.i.i.i.i204, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208

if.else.i.i.i.i.i.i.i214:                         ; preds = %if.then7.i.i.i.i201
  %147 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208: ; preds = %if.else.i.i.i.i.i.i.i214, %if.then.i.i.i.i.i.i.i206
  %retval.i.0.i.i.i.i.i.i209 = phi i32 [ %146, %if.then.i.i.i.i.i.i.i206 ], [ %147, %if.else.i.i.i.i.i.i.i214 ]
  %cmp.i.i.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i.i.i209, 1
  br i1 %cmp.i.i.i.i.i.i210, label %if.end8.sink.split.i.i.i.i211, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

if.end8.sink.split.i.i.i.i211:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208, %if.then.i.i.i.i216
  %vtable2.i.i.i.i.i.i212 = load ptr, ptr %138, align 8
  %vfn3.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i212, i64 24
  %148 = load ptr, ptr %vfn3.i.i.i.i.i.i213, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #27
  br label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208, %if.end8.sink.split.i.i.i.i211
  %149 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i221 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i.i221, label %cleanup, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit
  %_M_use_count.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = load atomic i64, ptr %_M_use_count.i.i.i.i223 acquire, align 8
  %cmp.i.i.i.i224 = icmp eq i64 %150, 4294967297
  %151 = trunc i64 %150 to i32
  br i1 %cmp.i.i.i.i224, label %if.then.i.i.i.i247, label %if.end.i.i.i.i225

if.then.i.i.i.i247:                               ; preds = %if.then.i.i.i222
  store i32 0, ptr %_M_use_count.i.i.i.i223, align 8
  %_M_weak_count.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i248, align 4
  %vtable.i.i.i.i249 = load ptr, ptr %149, align 8
  %vfn.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i249, i64 16
  %152 = load ptr, ptr %vfn.i.i.i.i250, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %149) #27
  br label %if.end8.sink.split.i.i.i.i242

if.end.i.i.i.i225:                                ; preds = %if.then.i.i.i222
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i226 = icmp eq i8 %153, 0
  br i1 %tobool.i.not.i.i.i.i226, label %if.else.i.i.i.i.i246, label %if.then.i.i.i.i.i227

if.then.i.i.i.i.i227:                             ; preds = %if.end.i.i.i.i225
  %add.i.i.i.i.i228 = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i228, ptr %_M_use_count.i.i.i.i223, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229

if.else.i.i.i.i.i246:                             ; preds = %if.end.i.i.i.i225
  %154 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229: ; preds = %if.else.i.i.i.i.i246, %if.then.i.i.i.i.i227
  %retval.i.0.i.i.i.i230 = phi i32 [ %151, %if.then.i.i.i.i.i227 ], [ %154, %if.else.i.i.i.i.i246 ]
  %cmp6.i.i.i.i231 = icmp eq i32 %retval.i.0.i.i.i.i230, 1
  br i1 %cmp6.i.i.i.i231, label %if.then7.i.i.i.i232, label %cleanup

if.then7.i.i.i.i232:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229
  %vtable.i.i.i.i.i.i233 = load ptr, ptr %149, align 8
  %vfn.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i233, i64 16
  %155 = load ptr, ptr %vfn.i.i.i.i.i.i234, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %149) #27
  %_M_weak_count.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i236 = icmp eq i8 %156, 0
  br i1 %tobool.i.not.i.i.i.i.i.i236, label %if.else.i.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i.i237

if.then.i.i.i.i.i.i.i237:                         ; preds = %if.then7.i.i.i.i232
  %157 = load i32, ptr %_M_weak_count.i.i.i.i.i.i235, align 4
  %add.i.i.i.i.i.i.i238 = add nsw i32 %157, -1
  store i32 %add.i.i.i.i.i.i.i238, ptr %_M_weak_count.i.i.i.i.i.i235, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239

if.else.i.i.i.i.i.i.i245:                         ; preds = %if.then7.i.i.i.i232
  %158 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239: ; preds = %if.else.i.i.i.i.i.i.i245, %if.then.i.i.i.i.i.i.i237
  %retval.i.0.i.i.i.i.i.i240 = phi i32 [ %157, %if.then.i.i.i.i.i.i.i237 ], [ %158, %if.else.i.i.i.i.i.i.i245 ]
  %cmp.i.i.i.i.i.i241 = icmp eq i32 %retval.i.0.i.i.i.i.i.i240, 1
  br i1 %cmp.i.i.i.i.i.i241, label %if.end8.sink.split.i.i.i.i242, label %cleanup

if.end8.sink.split.i.i.i.i242:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239, %if.then.i.i.i.i247
  %vtable2.i.i.i.i.i.i243 = load ptr, ptr %149, align 8
  %vfn3.i.i.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i243, i64 24
  %159 = load ptr, ptr %vfn3.i.i.i.i.i.i244, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #27
  br label %cleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229, %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit, %invoke.cont89
  %160 = load i8, ptr %_M_owns.i2.i.i, align 8
  %tobool.i.i252 = trunc i8 %160 to i1
  br i1 %tobool.i.i252, label %if.then.i.i253, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit

if.then.i.i253:                                   ; preds = %cleanup
  %161 = load ptr, ptr %state, align 8
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %161)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit unwind label %terminate.lpad.i.i254

terminate.lpad.i.i254:                            ; preds = %if.then.i.i253
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #26
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit: ; preds = %cleanup, %if.then.i.i253
  store atomic i64 0, ptr %creating_thread_ release, align 8
  br label %cleanup154

cleanup154:                                       ; preds = %if.end49, %if.end60, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit
  %call1.i.i.i257 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #27
  ret void

lpad97:                                           ; preds = %invoke.cont95
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad99:                                           ; preds = %if.end.i, %if.then.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad107:                                          ; preds = %invoke.cont104
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp102) #27
  br label %ehcleanup149

lpad110:                                          ; preds = %if.else.i.i.i.i.i.i127, %if.else.i.i.i.i.i.i111, %invoke.cont120, %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, %invoke.cont108
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad116:                                          ; preds = %invoke.cont114
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp115) #27
  br label %ehcleanup148

lpad130:                                          ; preds = %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i268
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127) #27
  br label %ehcleanup148

lpad140:                                          ; preds = %invoke.cont144
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137) #27
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad140, %lpad130, %lpad116, %lpad110
  %.pn = phi { ptr, i32 } [ %170, %lpad140 ], [ %167, %lpad110 ], [ %169, %lpad130 ], [ %168, %lpad116 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %instance) #27
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad107, %lpad99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup148 ], [ %166, %lpad107 ], [ %165, %lpad99 ]
  call void @_ZNSt10shared_ptrISt6atomicIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %print_destructor_stack_trace) #27
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad97
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup149 ], [ %164, %lpad97 ]
  call void @_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %destroy_baton) #27
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad80
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup150 ], [ %28, %lpad80 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #27
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit263

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit263: ; preds = %ehcleanup151, %lpad75
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup151 ], [ %27, %lpad75 ]
  store atomic i64 0, ptr %creating_thread_ release, align 8
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit263, %ehcleanup48, %ehcleanup, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup ], [ %9, %lpad ], [ %.pn6, %ehcleanup48 ], [ %.pn.pn.pn.pn.pn, %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlvE_Lb1EED2Ev.exit263 ]
  %call1.i.i.i264 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #27
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15creationStartedEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load atomic i32, ptr %state_ acquire, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %creating_thread_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load atomic i64, ptr %creating_thread_ acquire, align 8
  %cmp.i.i = icmp ne i64 %1, 0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp.i.i, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE(ptr noundef nonnull align 8 dereferenceable(2304) %this, ptr noundef nonnull align 8 dereferenceable(48) %deleter) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.folly::ReadMostlyMainPtr", align 8
  %instance_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %instance_copy_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %instance_, align 8
  %ptrRaw_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %ptrRaw_.i, align 8
  tail call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %instance_copy_, ptr noundef %0, ptr noundef %1)
  %ptrRaw_.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load ptr, ptr %instance_, align 8
  store ptr %2, ptr %agg.tmp, align 8
  store ptr null, ptr %instance_, align 8
  %3 = load ptr, ptr %ptrRaw_.i, align 8
  store ptr %3, ptr %ptrRaw_.i1, align 8
  store ptr null, ptr %ptrRaw_.i, align 8
  call void @_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EE(ptr noundef nonnull align 8 dereferenceable(48) %deleter, ptr noundef nonnull %agg.tmp) #27
  call void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE15destroyInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %deadline.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %ref.tmp15 = alloca %"class.google::LogMessage", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %ref.tmp35 = alloca %"class.std::shared_ptr", align 8
  %wait_options = alloca %"class.folly::WaitOptions", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %agg.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %ref.tmp72 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load atomic i32, ptr %state_ monotonic, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %vault_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %vault_, align 8
  %failOnUseAfterFork_ = getelementptr inbounds nuw i8, ptr %1, i64 424
  %2 = load i8, ptr %failOnUseAfterFork_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.36, i32 noundef 177, i32 noundef 2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.40)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %type_.i, align 8, !noalias !320
  store i64 %3, ptr %ref.tmp7, align 8, !alias.scope !320
  %tag_ti_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %tag_ti_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %tag_ti_3.i.i, align 8, !noalias !320
  store i64 %4, ptr %tag_ti_.i.i, align 8, !alias.scope !320
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.38)
          to label %if.end32.sink.split unwind label %lpad10

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn3 = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  br label %eh.resume

if.else:                                          ; preds = %if.then
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull @.str.36, i32 noundef 180, i32 noundef 2)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.40)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont17
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %type_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %type_.i10, align 8, !noalias !323
  store i64 %7, ptr %ref.tmp22, align 8, !alias.scope !323
  %tag_ti_.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %tag_ti_3.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %tag_ti_3.i.i12, align 8, !noalias !323
  store i64 %8, ptr %tag_ti_.i.i11, align 8, !alias.scope !323
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %invoke.cont23
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.38)
          to label %if.end32.sink.split unwind label %lpad25

lpad16:                                           ; preds = %invoke.cont23, %invoke.cont17, %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #27
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad25, %lpad16
  %.pn = phi { ptr, i32 } [ %10, %lpad25 ], [ %9, %lpad16 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #27
  br label %eh.resume

if.end32.sink.split:                              ; preds = %invoke.cont26, %invoke.cont11
  %ref.tmp6.sink = phi ptr [ %ref.tmp6, %invoke.cont11 ], [ %ref.tmp21, %invoke.cont26 ]
  %ref.tmp.sink = phi ptr [ %ref.tmp, %invoke.cont11 ], [ %ref.tmp15, %invoke.cont26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.sink) #27
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sink) #27
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %entry
  store atomic i32 1, ptr %state_ seq_cst, align 8
  %instance_core_cached_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i8 0, i64 16, i1 false)
  invoke void @_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(1024) %instance_core_cached_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end32
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont37
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit: ; preds = %invoke.cont37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %instance_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  call void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %instance_) #27
  %instance_copy_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %instance_copy_, ptr noundef null, ptr noundef null)
  %destroy_baton_ = getelementptr inbounds nuw i8, ptr %this, i64 2200
  %22 = load ptr, ptr %destroy_baton_, align 8
  %cmp.i13.not = icmp eq ptr %22, null
  br i1 %cmp.i13.not, label %if.end75, label %if.then40

if.then40:                                        ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit
  store i64 2000, ptr %wait_options, align 8
  %ref.tmp41.sroa.2.0.wait_options.sroa_idx = getelementptr inbounds nuw i8, ptr %wait_options, i64 8
  store i8 0, ptr %ref.tmp41.sroa.2.0.wait_options.sroa_idx, align 8
  %23 = load atomic i32, ptr %22 acquire, align 4
  %cmp.i = icmp eq i32 %23, 1
  br i1 %cmp.i, label %if.then50, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then40
  %call2.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %add.i.i = add nsw i64 %call2.i, 5000000000
  store i64 %add.i.i, ptr %deadline.i, align 8
  %call7.i = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i, ptr noundef nonnull align 8 dereferenceable(9) %wait_options) #27
  br i1 %call7.i, label %if.then50, label %if.else70

if.then50:                                        ; preds = %if.then40, %invoke.cont.i
  %vault_51 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %vault_51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %type_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load i64, ptr %type_.i15, align 8, !noalias !326
  store i64 %25, ptr %ref.tmp53, align 8, !alias.scope !326
  %tag_ti_.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %tag_ti_3.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load i64, ptr %tag_ti_3.i.i17, align 8, !noalias !326
  store i64 %26, ptr %tag_ti_.i.i16, align 8, !alias.scope !326
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 0, ptr noundef nonnull @.str.41)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #27
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %24, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #27
  %instance_ptr_ = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %27 = load ptr, ptr %instance_ptr_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store ptr %27, ptr %__args.addr.i, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2272
  %28 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvPN8facebook5velox17BaseStatsReporterEEEclES3_.exit

if.then.i:                                        ; preds = %invoke.cont57
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvPN8facebook5velox17BaseStatsReporterEEEclES3_.exit: ; preds = %invoke.cont57
  %teardown_ = getelementptr inbounds nuw i8, ptr %this, i64 2256
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 2280
  %29 = load ptr, ptr %_M_invoker.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %teardown_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  %30 = load ptr, ptr %vault_51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %31 = load i64, ptr %type_.i15, align 8, !noalias !329
  store i64 %31, ptr %ref.tmp63, align 8, !alias.scope !329
  %tag_ti_.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %32 = load i64, ptr %tag_ti_3.i.i17, align 8, !noalias !329
  store i64 %32, ptr %tag_ti_.i.i21, align 8, !alias.scope !329
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.42)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %_ZNKSt8functionIFvPN8facebook5velox17BaseStatsReporterEEEclES3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #27
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %30, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #27
  br label %if.end75

lpad36:                                           ; preds = %if.end32
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #27
  br label %eh.resume

lpad54:                                           ; preds = %if.then50
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont55
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad56, %lpad54
  %.pn5 = phi { ptr, i32 } [ %35, %lpad56 ], [ %34, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #27
  br label %eh.resume

lpad64:                                           ; preds = %_ZNKSt8functionIFvPN8facebook5velox17BaseStatsReporterEEEclES3_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61) #27
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  %.pn7 = phi { ptr, i32 } [ %37, %lpad66 ], [ %36, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #27
  br label %eh.resume

if.else70:                                        ; preds = %invoke.cont.i
  %print_destructor_stack_trace_ = getelementptr inbounds nuw i8, ptr %this, i64 2288
  %38 = load ptr, ptr %print_destructor_stack_trace_, align 8
  store atomic i8 1, ptr %38 seq_cst, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %type_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %39 = load i64, ptr %type_.i24, align 8, !noalias !332
  store i64 %39, ptr %ref.tmp72, align 8, !alias.scope !332
  %tag_ti_.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %tag_ti_3.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %40 = load i64, ptr %tag_ti_3.i.i26, align 8, !noalias !332
  store i64 %40, ptr %tag_ti_.i.i25, align 8, !alias.scope !332
  %instance_ptr_73 = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %41 = load ptr, ptr %instance_ptr_73, align 8
  call void @_ZN5folly6detail32singletonWarnDestroyInstanceLeakERKNS0_14TypeDescriptorEPKv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, ptr noundef %41)
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont67, %if.else70, %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup69, %ehcleanup59, %lpad36, %ehcleanup31, %ehcleanup
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup69 ], [ %.pn5, %ehcleanup59 ], [ %33, %lpad36 ], [ %.pn3, %ehcleanup ], [ %.pn, %ehcleanup31 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE16inChildAfterForkEv(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = cmpxchg ptr %state_, i32 2, i32 3 monotonic monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #24
  %call1 = invoke noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425) %call, i32 noundef %call1) #27
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %0
}

declare noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425), i32 noundef) unnamed_addr #6

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEEE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2296
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit:         ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2272
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPN8facebook5velox17BaseStatsReporterEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit
  %teardown_ = getelementptr inbounds nuw i8, ptr %this, i64 2256
  %call.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %teardown_, ptr noundef nonnull align 8 dereferenceable(32) %teardown_, i32 noundef 3)
          to label %_ZNSt8functionIFvPN8facebook5velox17BaseStatsReporterEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt8functionIFvPN8facebook5velox17BaseStatsReporterEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 2240
  %14 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFPN8facebook5velox17BaseStatsReporterEvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFvPN8facebook5velox17BaseStatsReporterEEED2Ev.exit
  %create_ = getelementptr inbounds nuw i8, ptr %this, i64 2224
  %call.i.i4 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %create_, ptr noundef nonnull align 8 dereferenceable(32) %create_, i32 noundef 3)
          to label %_ZNSt8functionIFPN8facebook5velox17BaseStatsReporterEvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt8functionIFPN8facebook5velox17BaseStatsReporterEvEED2Ev.exit: ; preds = %_ZNSt8functionIFvPN8facebook5velox17BaseStatsReporterEEED2Ev.exit, %if.then.i.i3
  %_M_refcount.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 2208
  %17 = load ptr, ptr %_M_refcount.i.i6, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i7, label %arraydestroy.body.i.i.preheader, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt8functionIFPN8facebook5velox17BaseStatsReporterEvEED2Ev.exit
  %_M_use_count.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i33, label %if.end.i.i.i.i11

if.then.i.i.i.i33:                                ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i34, align 4
  %vtable.i.i.i.i35 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i36, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %if.end8.sink.split.i.i.i.i28

if.end.i.i.i.i11:                                 ; preds = %if.then.i.i.i8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i12 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i12, label %if.else.i.i.i.i.i32, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i11
  %add.i.i.i.i.i14 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

if.else.i.i.i.i.i32:                              ; preds = %if.end.i.i.i.i11
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15: ; preds = %if.else.i.i.i.i.i32, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i16 = phi i32 [ %19, %if.then.i.i.i.i.i13 ], [ %22, %if.else.i.i.i.i.i32 ]
  %cmp6.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i17, label %if.then7.i.i.i.i18, label %arraydestroy.body.i.i.preheader

if.then7.i.i.i.i18:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15
  %vtable.i.i.i.i.i.i19 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i19, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i20, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  %_M_weak_count.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i22 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i23:                          ; preds = %if.then7.i.i.i.i18
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i24 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i18
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i26 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i23 ], [ %26, %if.else.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i28, label %arraydestroy.body.i.i.preheader

if.end8.sink.split.i.i.i.i28:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %if.then.i.i.i.i33
  %vtable2.i.i.i.i.i.i29 = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i29, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i30, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %_ZNSt8functionIFPN8facebook5velox17BaseStatsReporterEvEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i28
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i.idx = phi i64 [ %arraydestroy.elementPast.i.i.add, %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i ], [ 2200, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.elementPast.i.i.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.i.idx
  %arraydestroy.elementPast.i.i.add = add nsw i64 %arraydestroy.elementPast.i.i.idx, -16
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.ptr, i64 -8
  %28 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i, label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %arraydestroy.body.i.i
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i39 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i37
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i47:                          ; preds = %if.then.i.i.i.i.i37
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i40 ], [ %31, %if.else.i.i.i.i.i.i.i47 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i45, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  br label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i

_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %arraydestroy.body.i.i
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.i.add, 1176
  br i1 %arraydestroy.done.i.i, label %_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit, label %arraydestroy.body.i.i

_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i
  %instance_weak_fast_ = getelementptr inbounds nuw i8, ptr %this, i64 1160
  %33 = load ptr, ptr %instance_weak_fast_, align 8
  %cmp.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i, label %_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %33)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %instance_weak_fast_, i8 0, i64 16, i1 false)
  br label %_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit

_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit: ; preds = %_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit, %if.end.i.i
  %_M_refcount.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 1152
  %34 = load ptr, ptr %_M_refcount.i.i48, align 8
  %cmp.not.i.i.i49 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i49, label %arraydestroy.body.i.i62.preheader, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i52 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i52, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.then.i.i.i50
  %36 = load i32, ptr %_M_weak_count.i.i.i.i51, align 4
  %add.i.i.i.i.i54 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i54, ptr %_M_weak_count.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

if.else.i.i.i.i.i61:                              ; preds = %if.then.i.i.i50
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %if.else.i.i.i.i.i61, %if.then.i.i.i.i.i53
  %retval.i.0.i.i.i.i56 = phi i32 [ %36, %if.then.i.i.i.i.i53 ], [ %37, %if.else.i.i.i.i.i61 ]
  %cmp.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i56, 1
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i58, label %arraydestroy.body.i.i62.preheader

if.then.i.i.i.i58:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  %vtable.i.i.i.i59 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i59, i64 24
  %38 = load ptr, ptr %vfn.i.i.i.i60, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  br label %arraydestroy.body.i.i62.preheader

arraydestroy.body.i.i62.preheader:                ; preds = %_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %if.then.i.i.i.i58
  br label %arraydestroy.body.i.i62

arraydestroy.body.i.i62:                          ; preds = %arraydestroy.body.i.i62.preheader, %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i63.idx = phi i64 [ %arraydestroy.elementPast.i.i63.add, %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i ], [ 1144, %arraydestroy.body.i.i62.preheader ]
  %arraydestroy.elementPast.i.i63.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.i63.idx
  %arraydestroy.elementPast.i.i63.add = add nsw i64 %arraydestroy.elementPast.i.i63.idx, -16
  %_M_refcount.i.i.i.i65 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i63.ptr, i64 -8
  %39 = load ptr, ptr %_M_refcount.i.i.i.i65, align 8
  %cmp.not.i.i.i.i.i66 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i66, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i, label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %arraydestroy.body.i.i62
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i68 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i76, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i76:                            ; preds = %if.then.i.i.i.i.i67
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  %vtable.i.i.i.i.i.i78 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i78, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i79, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i67
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i69 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i71 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

if.else.i.i.i.i.i.i.i75:                          ; preds = %if.end.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72: ; preds = %if.else.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i70
  %retval.i.0.i.i.i.i.i.i73 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i70 ], [ %44, %if.else.i.i.i.i.i.i.i75 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i73, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i76
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i

_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %arraydestroy.body.i.i62
  %arraydestroy.done.i.i74 = icmp eq i64 %arraydestroy.elementPast.i.i63.add, 120
  br i1 %arraydestroy.done.i.i74, label %_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit, label %arraydestroy.body.i.i62

_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit.i.i
  %instance_copy_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  invoke void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %instance_copy_, ptr noundef null, ptr noundef null)
          to label %_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEED2Ev.exit: ; preds = %_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EED2Ev.exit
  %instance_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %instance_) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt6atomicIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %weakCount_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_) #27
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit: ; preds = %delete.notnull, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_) #27
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %if.end

if.end:                                           ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localCount_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %localCount_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %refCount_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %0 = load ptr, ptr %refCount_.i.i, align 8
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %invoke.cont
  %2 = load atomic i64, ptr %call monotonic, align 8
  %add.i.i = add nsw i64 %2, -1
  %inUpdate_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store atomic i8 1, ptr %inUpdate_.i.i monotonic, align 8
  store atomic i64 %add.i.i, ptr %call release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !335
  %3 = load ptr, ptr %refCount_.i.i, align 8
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %cmp7.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp7.not.i.i, label %invoke.cont2.thread3, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %collectMutex_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %collectMutex_.i.i) #27
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #29
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then8.i.i
  %collectGuard_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %5 = load ptr, ptr %collectGuard_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i.i.i717.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %collectMutex_.i.i) #27
  br label %invoke.cont2.thread3

_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i8 0, ptr %inUpdate_.i.i release, align 8
  br label %terminate.lpad.body

cleanup.i.i:                                      ; preds = %invoke.cont.i.i
  %collectCount_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %7 = load i64, ptr %collectCount_.i.i, align 8
  %cmp12.not.i.i = icmp eq i64 %7, %add.i.i
  %call1.i.i.i7.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %collectMutex_.i.i) #27
  br i1 %cmp12.not.i.i, label %invoke.cont2.thread3, label %invoke.cont2

invoke.cont2.thread3:                             ; preds = %cleanup.thread.i.i, %cleanup.i.i, %if.end.i.i
  store atomic i8 0, ptr %inUpdate_.i.i release, align 8
  br label %return

invoke.cont2:                                     ; preds = %cleanup.i.i
  store atomic i8 0, ptr %inUpdate_.i.i release, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %invoke.cont2
  %8 = load atomic i32, ptr %this seq_cst, align 8
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %globalMutex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %if.then5
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_) #27
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %if.end
  %globalCount_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = atomicrmw sub ptr %globalCount_, i64 1 seq_cst, align 8
  %sub = add nsw i64 %9, -1
  br label %return

return:                                           ; preds = %invoke.cont2.thread3, %if.end7
  %retval.0 = phi i64 [ %sub, %if.end7 ], [ 42, %invoke.cont2.thread3 ]
  ret i64 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.i, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %terminate.lpad ], [ %6, %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8
  %conv.i.i = zext i32 %0 to i64
  %cmp.i.not.i = icmp ugt i64 %3, %conv.i.i
  br i1 %cmp.i.not.i, label %entry._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i, label %if.then.i.i

entry._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i: ; preds = %entry
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit

if.then.i.i:                                      ; preds = %entry
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %4 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %if.then.i.i
  %call2.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i, %if.then.i.i ]
  %threadEntry_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 144
  %5 = load ptr, ptr %threadEntry_.i.i, align 8
  %call1.i.i = tail call noundef ptr %5()
  store ptr %call1.i.i, ptr %1, align 8
  %elementsCapacity.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 8
  %6 = load atomic i64, ptr %elementsCapacity.i.i.i monotonic, align 8
  %cmp.not.i.i = icmp ugt i64 %6, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %this)
  %7 = load atomic i32, ptr %this acquire, align 8
  %.pre.i.i = load ptr, ptr %1, align 8
  %.pre8.i = zext i32 %7 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i: ; preds = %if.then.i5.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  %.pre7.pre-phi.i = phi i64 [ %conv.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i ], [ %.pre8.i, %if.then.i5.i ]
  %8 = phi ptr [ %call1.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i ], [ %.pre.i.i, %if.then.i5.i ]
  %elementsCapacity.i6.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %elementsCapacity.i6.i.i monotonic, align 8
  store i64 %9, ptr %2, align 8
  br label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit: ; preds = %entry._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i
  %idxprom.i.pre-phi.i = phi i64 [ %conv.i.i, %entry._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i ], [ %.pre7.pre-phi.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge.i ], [ %8, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit.i ]
  %11 = load ptr, ptr %10, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %idxprom.i.pre-phi.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.i.not = icmp eq ptr %12, null
  br i1 %tobool.i.not, label %cond.false.i, label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit

cond.false.i:                                     ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i2, label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv.exit

if.then.i.i2:                                     ; preds = %cond.false.i
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv.exit: ; preds = %cond.false.i
  %constructor_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %constructor_.i)
  tail call void @_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %call2.i.i)
  br label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit

_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit, %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv.exit
  %cond.i = phi ptr [ %call2.i.i, %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv.exit ], [ %12, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit ]
  ret ptr %cond.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp2 = alloca %"class.folly::Function.109", align 16
  %agg.tmp3 = alloca %"class.folly::Function.109", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv, ptr %agg.tmp, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8
  %call_.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 48
  %exec_.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv, ptr %agg.tmp2, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i1, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i2, align 8
  %call_.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 48
  %exec_.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv, ptr %agg.tmp3, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i3, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i4, align 8
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i4, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp3, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %invoke.cont, %if.end.i.i
  %1 = load ptr, ptr %exec_.i2, align 8
  %tobool.not.i.i6 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i6, label %_ZN5folly8FunctionIFvvEED2Ev.exit9, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i8 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit9

_ZN5folly8FunctionIFvvEED2Ev.exit9:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %if.end.i.i7
  %2 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i11, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit9
  %call.i.i13 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit9, %if.end.i.i12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i4, align 8
  %tobool.not.i.i15 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFvvEED2Ev.exit18, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %lpad
  %call.i.i17 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp3, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit18

_ZN5folly8FunctionIFvvEED2Ev.exit18:              ; preds = %lpad, %if.end.i.i16
  %5 = load ptr, ptr %exec_.i2, align 8
  %tobool.not.i.i20 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i20, label %_ZN5folly8FunctionIFvvEED2Ev.exit23, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit18
  %call.i.i22 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit23

_ZN5folly8FunctionIFvvEED2Ev.exit23:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit18, %if.end.i.i21
  %6 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i25, label %_ZN5folly8FunctionIFbvEED2Ev.exit28, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23
  %call.i.i27 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit28

_ZN5folly8FunctionIFbvEED2Ev.exit28:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23, %if.end.i.i26
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #27
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 76
  %1 = load i32, ptr %pthreadKey_, align 4
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #27
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %list, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8
  %4 = load ptr, ptr %call2, align 8
  %listNext = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %listNext, align 8
  store ptr %2, ptr %call2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #28
  %tid_data.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %call.i, ptr %tid_data.i, align 8
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %call9, ptr %tid_os, align 8
  %count = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %5 = load i64, ptr %count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8
  %meta10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %cond.i.i, ptr %meta10, align 8
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #27
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.25) #29
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %lock_ = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #27
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %lock_ = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %entry, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %head_ = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 80
  %elementsCapacity.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 88
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp31.not = icmp eq i64 %1, 0
  br i1 %cmp31.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, %for.body
  %i.032 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit ]
  %2 = load ptr, ptr %head_, align 8
  %arrayidx = getelementptr inbounds [56 x i8], ptr %2, i64 %i.032
  %node = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %conv = trunc i64 %i.032 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store ptr %head_, ptr %next.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store ptr %head_, ptr %prev.i, align 8
  %parent.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store ptr %head_, ptr %parent.i, align 8
  %inc = add nuw i64 %i.032, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !336

for.end:                                          ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i16 = inttoptr i64 %3 to ptr
  %tobool.i.not.i17 = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i17, label %cond.false.i.i19, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit21

cond.false.i.i19:                                 ; preds = %for.end
  %call2.i.i20 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit21

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit21: ; preds = %for.end, %cond.false.i.i19
  %cond.i.i18 = phi ptr [ %call2.i.i20, %cond.false.i.i19 ], [ %atomic-temp.i.0.i.i16, %for.end ]
  %threadEntry_ = getelementptr inbounds nuw i8, ptr %cond.i.i18, i64 144
  %4 = load ptr, ptr %threadEntry_, align 8
  %call3 = tail call noundef ptr %4()
  %elementsCapacity.i22 = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %5 = load atomic i64, ptr %elementsCapacity.i22 monotonic, align 8
  %cmp733.not = icmp eq i64 %5, 0
  br i1 %cmp733.not, label %for.end22, label %for.body8

for.body8:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit21, %for.inc20
  %i5.034 = phi i64 [ %inc21, %for.inc20 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit21 ]
  %6 = load ptr, ptr %call3, align 8
  %arrayidx10 = getelementptr inbounds [56 x i8], ptr %6, i64 %i5.034
  %node11 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 24
  %bf.load.i = load i32, ptr %node11, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc20, label %if.then

if.then:                                          ; preds = %for.body8
  %conv16 = trunc i64 %i5.034 to i32
  %bf.set5.i = or i32 %conv16, -2147483648
  store i32 %bf.set5.i, ptr %node11, align 8
  %parent.i23 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 32
  store ptr %call3, ptr %parent.i23, align 8
  %prev.i24 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i24, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %call3, align 8
  %arrayidx18 = getelementptr inbounds [56 x i8], ptr %7, i64 %i5.034
  %node19 = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 24
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node19, i1 noundef zeroext false)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body8, %if.then
  %inc21 = add nuw i64 %i5.034, 1
  %exitcond35.not = icmp eq i64 %inc21, %5
  br i1 %exitcond35.not, label %for.end22, label %for.body8, !llvm.loop !337

for.end22:                                        ; preds = %for.inc20, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit21
  %8 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i25 = inttoptr i64 %8 to ptr
  %tobool.i.not.i26 = icmp eq i64 %8, 0
  br i1 %tobool.i.not.i26, label %cond.false.i.i28, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit30

cond.false.i.i28:                                 ; preds = %for.end22
  %call2.i.i29 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit30

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit30: ; preds = %for.end22, %cond.false.i.i28
  %cond.i.i27 = phi ptr [ %call2.i.i29, %cond.false.i.i28 ], [ %atomic-temp.i.0.i.i25, %for.end22 ]
  %lock_ = getelementptr inbounds nuw i8, ptr %cond.i.i27, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %accessAllThreadsLock_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_) #27
  %freeIds_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %freeIds_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #5

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull align 8 dereferenceable(8) %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #27
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12system_error, i64 16), ptr %this, align 8
  %_M_code = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !noalias !338
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !338
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #27
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef %__what)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #27
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12system_error, i64 16), ptr %this, align 8
  %_M_code = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8
  %__ec.sroa.36.0._M_code.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.36.0._M_code.sroa_idx, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16
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

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %guard.i = alloca %"class.folly::detail::ScopeGuardImpl.119", align 8
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !341
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.i.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

cond.false.i.i.i:                                 ; preds = %entry
  %call2.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg), !noalias !341
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit: ; preds = %entry, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.i.0.i.i.i, %entry ]
  %accessAllThreadsLock_.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 72
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12) %rlock, ptr noundef nonnull %accessAllThreadsLock_.i)
  store i8 0, ptr %guard, align 8, !alias.scope !344
  %function_.i.i.i = getelementptr inbounds nuw i8, ptr %guard, i64 8
  %1 = ptrtoint ptr %newPtr.addr to i64
  store i64 %1, ptr %function_.i.i.i, align 8, !alias.scope !344
  %2 = load atomic i32, ptr %this acquire, align 4
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %5 = load i64, ptr %4, align 8
  %conv.i17 = zext i32 %2 to i64
  %cmp.i18.not = icmp ugt i64 %5, %conv.i17
  br i1 %cmp.i18.not, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23_crit_edge, label %if.then.i21

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23_crit_edge: ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23

if.then.i21:                                      ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i9 = inttoptr i64 %6 to ptr
  %tobool.i.not.i.i10 = icmp eq i64 %6, 0
  br i1 %tobool.i.not.i.i10, label %cond.false.i.i.i14, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i

cond.false.i.i.i14:                               ; preds = %if.then.i21
  %call2.i.i.i1516 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i unwind label %lpad

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i14, %if.then.i21
  %cond.i.i.i11 = phi ptr [ %atomic-temp.i.0.i.i.i9, %if.then.i21 ], [ %call2.i.i.i1516, %cond.false.i.i.i14 ]
  %threadEntry_.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i11, i64 144
  %7 = load ptr, ptr %threadEntry_.i, align 8
  %call1.i17 = invoke noundef ptr %7()
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  store ptr %call1.i17, ptr %3, align 8
  %elementsCapacity.i.i = getelementptr inbounds nuw i8, ptr %call1.i17, i64 8
  %8 = load atomic i64, ptr %elementsCapacity.i.i monotonic, align 8
  %cmp.not.i = icmp ugt i64 %8, %conv.i17
  br i1 %cmp.not.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit, label %if.then.i13

if.then.i13:                                      ; preds = %call1.i.noexc
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i11, ptr noundef nonnull %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i13
  %9 = load atomic i32, ptr %this acquire, align 4
  %.pre.i = load ptr, ptr %3, align 8
  %.pre62 = zext i32 %9 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit: ; preds = %call1.i.noexc, %.noexc
  %.pre58.pre-phi = phi i64 [ %conv.i17, %call1.i.noexc ], [ %.pre62, %.noexc ]
  %10 = phi ptr [ %call1.i17, %call1.i.noexc ], [ %.pre.i, %.noexc ]
  %elementsCapacity.i6.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %elementsCapacity.i6.i monotonic, align 8
  store i64 %11, ptr %4, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23: ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23_crit_edge, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit
  %idxprom.i19.pre-phi = phi i64 [ %conv.i17, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23_crit_edge ], [ %.pre58.pre-phi, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit ]
  %12 = phi ptr [ %.pre, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23_crit_edge ], [ %10, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit ]
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i20 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %idxprom.i19.pre-phi
  %14 = load ptr, ptr %arrayidx.i20, align 8
  %cmp.i.not57 = icmp eq ptr %14, null
  br i1 %cmp.i.not57, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23
  %ownsDeleter.i = getelementptr inbounds nuw i8, ptr %arrayidx.i20, i64 16
  %15 = load i8, ptr %ownsDeleter.i, align 8
  %tobool.i = trunc i8 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %arrayidx.i20, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %tobool.i, label %cond.true10.i, label %cond.false12.i

cond.true10.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i.i)
  store ptr %14, ptr %__args.addr.i.i, align 8
  store i32 0, ptr %__args.addr2.i.i, align 4
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true10.i
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true10.i
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont2

cond.false12.i:                                   ; preds = %while.end.i
  invoke void %17(ptr noundef nonnull %14, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %.noexc19, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23, %cond.false12.i
  %20 = load atomic i32, ptr %this acquire, align 4
  %21 = load i64, ptr %4, align 8
  %conv.i = zext i32 %20 to i64
  %cmp.i.not = icmp ugt i64 %21, %conv.i
  br i1 %cmp.i.not, label %invoke.cont2._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge, label %if.then.i

invoke.cont2._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge: ; preds = %invoke.cont2
  %.pre59 = load ptr, ptr %3, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

if.then.i:                                        ; preds = %invoke.cont2
  %22 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i21 = inttoptr i64 %22 to ptr
  %tobool.i.not.i.i22 = icmp eq i64 %22, 0
  br i1 %tobool.i.not.i.i22, label %cond.false.i.i.i32, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i23

cond.false.i.i.i32:                               ; preds = %if.then.i
  %call2.i.i.i3334 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i23 unwind label %lpad

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i23: ; preds = %cond.false.i.i.i32, %if.then.i
  %cond.i.i.i24 = phi ptr [ %atomic-temp.i.0.i.i.i21, %if.then.i ], [ %call2.i.i.i3334, %cond.false.i.i.i32 ]
  %threadEntry_.i25 = getelementptr inbounds nuw i8, ptr %cond.i.i.i24, i64 144
  %23 = load ptr, ptr %threadEntry_.i25, align 8
  %call1.i36 = invoke noundef ptr %23()
          to label %call1.i.noexc35 unwind label %lpad

call1.i.noexc35:                                  ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i23
  store ptr %call1.i36, ptr %3, align 8
  %elementsCapacity.i.i26 = getelementptr inbounds nuw i8, ptr %call1.i36, i64 8
  %24 = load atomic i64, ptr %elementsCapacity.i.i26 monotonic, align 8
  %cmp.not.i28 = icmp ugt i64 %24, %conv.i
  br i1 %cmp.not.i28, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38, label %if.then.i29

if.then.i29:                                      ; preds = %call1.i.noexc35
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i24, ptr noundef nonnull %this)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %if.then.i29
  %25 = load atomic i32, ptr %this acquire, align 4
  %.pre.i30 = load ptr, ptr %3, align 8
  %.pre61 = zext i32 %25 to i64
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38: ; preds = %call1.i.noexc35, %.noexc37
  %.pre60.pre-phi = phi i64 [ %conv.i, %call1.i.noexc35 ], [ %.pre61, %.noexc37 ]
  %26 = phi ptr [ %call1.i36, %call1.i.noexc35 ], [ %.pre.i30, %.noexc37 ]
  %elementsCapacity.i6.i31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %elementsCapacity.i6.i31 monotonic, align 8
  store i64 %27, ptr %4, align 8
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit: ; preds = %invoke.cont2._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38
  %idxprom.i.pre-phi = phi i64 [ %conv.i, %invoke.cont2._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge ], [ %.pre60.pre-phi, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38 ]
  %28 = phi ptr [ %.pre59, %invoke.cont2._ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit_crit_edge ], [ %26, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm.exit38 ]
  %29 = load ptr, ptr %28, align 8
  %arrayidx.i = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %idxprom.i.pre-phi
  %ownsDeleter.i39 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %30 = load i8, ptr %ownsDeleter.i39, align 8
  %tobool.i40 = trunc i8 %30 to i1
  br i1 %tobool.i40, label %if.then.i41, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

if.then.i41:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit
  %31 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %isnull.i = icmp eq ptr %32, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i41
  %_M_manager.i.i.i42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load ptr, ptr %_M_manager.i.i.i42, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %call.i.i.i = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit, %if.then.i41, %_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %guard, align 8
  %36 = load ptr, ptr %newPtr.addr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %p.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %guard.i)
  store ptr %36, ptr %p.addr.i, align 8
  store i8 0, ptr %guard.i, align 8, !alias.scope !347
  %function_.i.i.i.i = getelementptr inbounds nuw i8, ptr %guard.i, i64 8
  %37 = ptrtoint ptr %p.addr.i to i64
  store i64 %37, ptr %function_.i.i.i.i, align 8, !alias.scope !347
  %tobool.not.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.not.i, label %if.then.i2.i, label %if.then.i44

lpad.i:                                           ; preds = %if.then.i44
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i8, ptr %guard.i, align 8
  %tobool.i.i = trunc i8 %39 to i1
  br i1 %tobool.i.i, label %lpad.body, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %lpad.i
  call void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %function_.i.i.i.i)
  br label %lpad.body

if.then.i44:                                      ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %if.end.i unwind label %lpad.i

if.end.i:                                         ; preds = %if.then.i44
  %40 = load ptr, ptr %p.addr.i, align 8
  store ptr %40, ptr %arrayidx.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_, ptr %41, align 8
  store i8 0, ptr %ownsDeleter.i39, align 8
  br label %invoke.cont8

if.then.i2.i:                                     ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  call void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %function_.i.i.i.i)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i2.i, %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %p.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %guard.i)
  %42 = load i8, ptr %guard, align 8
  %tobool.i47 = trunc i8 %42 to i1
  br i1 %tobool.i47, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont8
  call void @_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %function_.i.i.i)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont8, %if.then.i48
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #27
  ret void

lpad:                                             ; preds = %if.then.i29, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i23, %cond.false.i.i.i32, %cond.false12.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i.i, %if.then.i13, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i, %cond.false.i.i.i14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i45, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %43, %lpad ], [ %38, %if.then.i.i45 ], [ %38, %lpad.i ]
  %44 = load i8, ptr %guard, align 8
  %tobool.i50 = trunc i8 %44 to i1
  br i1 %tobool.i50, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit54, label %if.then.i51

if.then.i51:                                      ; preds = %lpad.body
  call void @_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %function_.i.i.i)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit54

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit54: ; preds = %lpad.body, %if.then.i51
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_(ptr noundef %pt, i32 noundef %0) #0 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon.121, align 1
  call void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %pt, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pt, i32 noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %pt, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %pt)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.notnull
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %pt, i64 80
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.notnull
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit:    ; preds = %invoke.cont.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #25
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %collectMutex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %collectMutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %collectGuard_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %collectGuard_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = load atomic i64, ptr %this seq_cst, align 8
  %collectCount_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %1, ptr %collectCount_, align 8
  %refCount_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %refCount_, align 8
  %globalCount_ = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = atomicrmw add ptr %globalCount_, i64 %1 seq_cst, align 8
  store ptr null, ptr %collectGuard_, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.cont

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.cont

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %cleanup.cont

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %collectMutex_) #27
  br label %while.end

cleanup.cont:                                     ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end
  %call1.i.i.i611 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %collectMutex_) #27
  %inUpdate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load atomic i8, ptr %inUpdate_ acquire, align 8
  %tobool.i.i12 = trunc i8 %15 to i1
  br i1 %tobool.i.i12, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %cleanup.cont
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %__ts.i.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5folly6detail7Sleeper4waitEv.exit
  %sleeper.sroa.2.013 = phi i32 [ 0, %while.body.lr.ph ], [ %sleeper.sroa.2.1, %_ZN5folly6detail7Sleeper4waitEv.exit ]
  %cmp.i8 = icmp ult i32 %sleeper.sroa.2.013, 4000
  br i1 %cmp.i8, label %if.then.i, label %if.end.i.i

if.then.i:                                        ; preds = %while.body
  %inc.i = add nuw nsw i32 %sleeper.sroa.2.013, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !350
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

if.end.i.i:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__ts.i.i)
  store i64 0, ptr %__ts.i.i, align 8
  store i64 500000, ptr %tv_nsec.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i1.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
          to label %call11.i.noexc.i unwind label %terminate.lpad.i

call11.i.noexc.i:                                 ; preds = %while.cond.i.i
  %cmp.i.i = icmp eq i32 %call11.i1.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i

land.rhs.i.i:                                     ; preds = %call11.i.noexc.i
  %call12.i.i = tail call ptr @__errno_location() #28
  %16 = load i32, ptr %call12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %16, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, !llvm.loop !351

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i: ; preds = %land.rhs.i.i, %call11.i.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__ts.i.i)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

terminate.lpad.i:                                 ; preds = %while.cond.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit:             ; preds = %if.then.i, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i
  %sleeper.sroa.2.1 = phi i32 [ %inc.i, %if.then.i ], [ %sleeper.sroa.2.013, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i ]
  %19 = load atomic i8, ptr %inUpdate_ acquire, align 8
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %while.body, label %while.end, !llvm.loop !352

while.end:                                        ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %cleanup.cont, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.notnull
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.notnull
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit:    ; preds = %invoke.cont.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, %entry
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.notnull
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.notnull
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit:    ; preds = %invoke.cont.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt10shared_ptrIvED2Ev.exit

_ZNSt10shared_ptrIvED2Ev.exit:                    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %localCount_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10shared_ptrIvED2Ev.exit
  %constructor_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %constructor_.i, ptr noundef nonnull align 8 dereferenceable(32) %constructor_.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit.i: ; preds = %if.then.i.i.i1, %_ZNSt10shared_ptrIvED2Ev.exit
  %14 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %14 to ptr
  %tobool.i.not.i.i.i.i2 = icmp eq i64 %14, 0
  br i1 %tobool.i.not.i.i.i.i2, label %cond.false.i.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit.i
  %call2.i.i.i1.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i, %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit.i
  %cond.i.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i, %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit.i ], [ %call2.i.i.i1.i.i, %cond.false.i.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %localCount_)
          to label %_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i, %cond.false.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %constructor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %constructor_, ptr noundef nonnull align 8 dereferenceable(32) %constructor_, i32 noundef 3)
          to label %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %tobool.i.not.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit
  %call2.i.i.i1.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit
  %cond.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %_ZNSt8functionIFPN5folly10TLRefCount13LocalRefCountEvEED2Ev.exit ], [ %call2.i.i.i1.i, %cond.false.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %this)
          to label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, %cond.false.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localCount_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %localCount_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %refCount_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %0 = load ptr, ptr %refCount_.i.i, align 8
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %invoke.cont
  %2 = load atomic i64, ptr %call monotonic, align 8
  %add.i.i = add nsw i64 %2, 1
  %inUpdate_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store atomic i8 1, ptr %inUpdate_.i.i monotonic, align 8
  store atomic i64 %add.i.i, ptr %call release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !335
  %3 = load ptr, ptr %refCount_.i.i, align 8
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %cmp7.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp7.not.i.i, label %invoke.cont2.thread38, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %collectMutex_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %collectMutex_.i.i) #27
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #29
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then8.i.i
  %collectGuard_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %5 = load ptr, ptr %collectGuard_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i.i.i717.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %collectMutex_.i.i) #27
  br label %invoke.cont2.thread38

_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i8 0, ptr %inUpdate_.i.i release, align 8
  br label %terminate.lpad.body

cleanup.i.i:                                      ; preds = %invoke.cont.i.i
  %collectCount_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %7 = load i64, ptr %collectCount_.i.i, align 8
  %cmp12.not.i.i = icmp eq i64 %7, %add.i.i
  %call1.i.i.i7.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %collectMutex_.i.i) #27
  br i1 %cmp12.not.i.i, label %invoke.cont2.thread38, label %invoke.cont2

invoke.cont2.thread38:                            ; preds = %cleanup.thread.i.i, %cleanup.i.i, %if.end.i.i
  store atomic i8 0, ptr %inUpdate_.i.i release, align 8
  br label %return

invoke.cont2:                                     ; preds = %cleanup.i.i
  store atomic i8 0, ptr %inUpdate_.i.i release, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %invoke.cont2
  %8 = load atomic i32, ptr %this seq_cst, align 8
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %globalMutex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %if.then5
  %call1.i.i.i36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_) #27
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %if.end
  %globalCount_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load atomic i64, ptr %globalCount_ seq_cst, align 8
  br label %do.body

do.body:                                          ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %if.end7
  %value.0 = phi i64 [ %9, %if.end7 ], [ %12, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ]
  %cmp9 = icmp eq i64 %value.0, 0
  br i1 %cmp9, label %return, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %do.body
  %add = add nsw i64 %value.0, 1
  %10 = cmpxchg weak ptr %globalCount_, i64 %value.0, i64 %add seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  br i1 %11, label %return, label %do.body, !llvm.loop !353

return:                                           ; preds = %do.body, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %invoke.cont2.thread38
  %retval.0 = phi i64 [ 42, %invoke.cont2.thread38 ], [ 0, %do.body ], [ %add, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ]
  ret i64 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.i, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %terminate.lpad ], [ %6, %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox17BaseStatsReporterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptrs.i1 = alloca %"struct.std::array.128", align 8
  %ptrs.i = alloca %"struct.std::array.128", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ptrRaw_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %ptrRaw_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ptrs.i)
  store ptr %0, ptr %ptrs.i, align 8
  invoke void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptrs.i)
          to label %_ZN5folly10TLRefCount9useGlobalEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN5folly10TLRefCount9useGlobalEv.exit:           ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %ptrs.i)
  %3 = load ptr, ptr %this, align 8
  %weakCount_ = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %ptrs.i1)
  store ptr %weakCount_, ptr %ptrs.i1, align 8
  invoke void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptrs.i1)
          to label %_ZN5folly10TLRefCount9useGlobalEv.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN5folly10TLRefCount9useGlobalEv.exit3:          ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ptrs.i1)
  %6 = load ptr, ptr %this, align 8
  %call.i = call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(240) %6) #27
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

if.then.i:                                        ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit3
  %ptr_.i = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr null, ptr %ptr_.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 232
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit: ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit3, %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %refCountPtrs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %lgs_ = alloca %"class.std::vector.129", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lgs_, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %lgs_, i64 8
  %0 = load ptr, ptr %refCountPtrs, align 8
  %globalMutex_ = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lgs_, ptr null, ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_)
          to label %invoke.cont unwind label %lpad.loopexit130

invoke.cont:                                      ; preds = %if.else.i
  store atomic i32 1, ptr %0 seq_cst, align 4
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #27
  %1 = load ptr, ptr %refCountPtrs, align 8
  %collectGuard_ = getelementptr inbounds nuw i8, ptr %1, i64 96
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %while.end.thread, label %if.then.i.i.i

lpad.loopexit130:                                 ; preds = %if.else.i
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %.pr, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %collectGuard_, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i19, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i24, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i20
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i23, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i22 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i23:                              ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i23, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i21 ], [ %10, %if.else.i.i.i.i.i23 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  br label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph

_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph: ; preds = %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %localCount_ = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

while.end.thread:                                 ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %collectGuard_, i8 0, i64 16, i1 false)
  store atomic i32 2, ptr %1 seq_cst, align 4
  br label %_ZNSt8weak_ptrIvED2Ev.exit

_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %if.then.i.i49, %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph
  %16 = load atomic i32, ptr %_M_use_count.i.i.i monotonic, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %if.then.i.i.i57, label %while.body

while.body:                                       ; preds = %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  %18 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !354
  %atomic-temp.i.0.i.i.i = inttoptr i64 %18 to ptr
  %tobool.i.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i

cond.false.i.i.i:                                 ; preds = %while.body
  %call2.i.i.i114 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i unwind label %ehcleanup.thread.loopexit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i, %while.body
  %cond.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i, %while.body ], [ %call2.i.i.i114, %cond.false.i.i.i ]
  %19 = load atomic i32, ptr %localCount_ acquire, align 4, !noalias !354
  %cmp.not.i.i107 = icmp eq i32 %19, -1
  br i1 %cmp.not.i.i107, label %if.end.i.i, label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i

if.end.i.i:                                       ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %call2.i.i115 = invoke noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %localCount_)
          to label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i unwind label %ehcleanup.thread.loopexit

_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i: ; preds = %if.end.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %retval.0.i.i = phi i32 [ %19, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i ], [ %call2.i.i115, %if.end.i.i ]
  %20 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg acquire, align 8, !noalias !354
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %20 to ptr
  %tobool.i.not.i.i.i108 = icmp eq i64 %20, 0
  br i1 %tobool.i.not.i.i.i108, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i
  %call2.i.i.i.i116 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i unwind label %ehcleanup.thread.loopexit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i
  %cond.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit.i ], [ %call2.i.i.i.i116, %cond.false.i.i.i.i ]
  %accessAllThreadsLock_3.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 72
  %lock_5.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 32
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i)
          to label %.noexc117 unwind label %ehcleanup.thread.loopexit

.noexc117:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  %call1.i.i.i.i110 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %lock_5.i.i) #27, !noalias !354
  %tobool.not.i.i.i111 = icmp eq i32 %call1.i.i.i.i110, 0
  br i1 %tobool.not.i.i.i111, label %invoke.cont16, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %.noexc117
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i110) #29
          to label %.noexc118 unwind label %ehcleanup.thread.loopexit.split-lp

.noexc118:                                        ; preds = %if.then.i.i.i112
  unreachable

invoke.cont16:                                    ; preds = %.noexc117
  %head_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 80
  %21 = load ptr, ptr %head_.i.i, align 8
  %idxprom.i.i = zext i32 %retval.0.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %idxprom.i.i
  %node.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  %22 = load ptr, ptr %next.i.i.i.i, align 8
  %23 = load ptr, ptr %22, align 8
  %bf.load.i.i.i.i = load i32, ptr %node.i.i, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 2147483647
  %idxprom.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %idxprom.i.i.i.i
  %node.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 24
  %cmp.not7.i.i.i.i = icmp eq ptr %arrayidx.i.i.i.i, %arrayidx.i.i
  br i1 %cmp.not7.i.i.i.i, label %invoke.cont22, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont16, %for.inc.i.i.i.i
  %ref.tmp.sroa.3.0.i = phi ptr [ %node.i.i.i.i.i, %for.inc.i.i.i.i ], [ %node.i.i.i.i, %invoke.cont16 ]
  %parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.3.0.i, i64 8
  %24 = load ptr, ptr %parent.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %arrayidx.i2.i.i.i.i = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %idxprom.i.i
  %26 = load ptr, ptr %arrayidx.i2.i.i.i.i, align 8
  %tobool.i.not.i.i.i.i26 = icmp eq ptr %26, null
  br i1 %tobool.i.not.i.i.i.i26, label %for.inc.i.i.i.i, label %invoke.cont22

for.inc.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  %next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.3.0.i, i64 24
  %27 = load ptr, ptr %next.i.i.i.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %ref.tmp.sroa.3.0.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 2147483647
  %idxprom.i.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %idxprom.i.i.i.i.i
  %node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %arrayidx.i.i.i.i.i, %arrayidx.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont22, label %land.rhs.i.i.i.i, !llvm.loop !357

invoke.cont22:                                    ; preds = %land.rhs.i.i.i.i, %for.inc.i.i.i.i, %invoke.cont16
  %ref.tmp.sroa.3.1.i = phi ptr [ %node.i.i.i.i, %invoke.cont16 ], [ %node.i.i.i.i.i, %for.inc.i.i.i.i ], [ %ref.tmp.sroa.3.0.i, %land.rhs.i.i.i.i ]
  %cmp5.i.i.not145 = icmp eq ptr %ref.tmp.sroa.3.1.i, %node.i.i
  br i1 %cmp5.i.i.not145, label %if.then.i.i49, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont22, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit
  %__begin017.sroa.4.0146 = phi ptr [ %__begin017.sroa.4.2, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit ], [ %ref.tmp.sroa.3.1.i, %invoke.cont22 ]
  %parent.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.4.0146, i64 8
  %29 = load ptr, ptr %parent.i.i.i, align 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx.i.i38 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %idxprom.i.i
  %31 = load ptr, ptr %arrayidx.i.i38, align 8
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %for.inc31 unwind label %if.then.i.i

for.inc31:                                        ; preds = %invoke.cont28
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.4.0146, i64 24
  %32 = load ptr, ptr %next.i.i.i, align 8
  %33 = load ptr, ptr %32, align 8
  %bf.load.i.i.i = load i32, ptr %__begin017.sroa.4.0146, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 2147483647
  %idxprom.i.i.i = zext nneg i32 %bf.clear.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %idxprom.i.i.i
  %node.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  %34 = load ptr, ptr %head_.i.i, align 8
  %arrayidx5.i.i.i = getelementptr inbounds nuw [56 x i8], ptr %34, i64 %idxprom.i.i
  %cmp.not7.i.i.i = icmp eq ptr %arrayidx.i.i.i, %arrayidx5.i.i.i
  br i1 %cmp.not7.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc31, %for.inc.i.i.i
  %__begin017.sroa.4.1 = phi ptr [ %node.i.i.i.i45, %for.inc.i.i.i ], [ %node.i.i.i, %for.inc31 ]
  %parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.4.1, i64 8
  %35 = load ptr, ptr %parent.i.i.i.i.i, align 8
  %36 = load ptr, ptr %35, align 8
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw [56 x i8], ptr %36, i64 %idxprom.i.i
  %37 = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  %tobool.i.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.i.not.i.i.i, label %for.inc.i.i.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %next.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.4.1, i64 24
  %38 = load ptr, ptr %next.i.i.i.i40, align 8
  %39 = load ptr, ptr %38, align 8
  %bf.load.i.i.i.i41 = load i32, ptr %__begin017.sroa.4.1, align 8
  %bf.clear.i.i.i.i42 = and i32 %bf.load.i.i.i.i41, 2147483647
  %idxprom.i.i.i.i43 = zext nneg i32 %bf.clear.i.i.i.i42 to i64
  %arrayidx.i.i.i.i44 = getelementptr inbounds nuw [56 x i8], ptr %39, i64 %idxprom.i.i.i.i43
  %node.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i44, i64 24
  %cmp.not.i.i.i46 = icmp eq ptr %arrayidx.i.i.i.i44, %arrayidx5.i.i.i
  br i1 %cmp.not.i.i.i46, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %land.rhs.i.i.i, !llvm.loop !357

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit: ; preds = %land.rhs.i.i.i, %for.inc.i.i.i, %for.inc31
  %__begin017.sroa.4.2 = phi ptr [ %node.i.i.i, %for.inc31 ], [ %__begin017.sroa.4.1, %land.rhs.i.i.i ], [ %node.i.i.i.i45, %for.inc.i.i.i ]
  %cmp5.i.i.not = icmp eq ptr %__begin017.sroa.4.2, %node.i.i
  br i1 %cmp5.i.i.not, label %if.then.i.i49, label %invoke.cont28

ehcleanup.thread.loopexit:                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, %cond.false.i.i.i.i, %if.end.i.i, %cond.false.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i71

ehcleanup.thread.loopexit.split-lp:               ; preds = %if.then.i.i.i112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i71

if.then.i.i:                                      ; preds = %invoke.cont28
  %40 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %lock_5.i.i) #27
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i)
          to label %if.then.i.i.i71 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

if.then.i.i49:                                    ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, %invoke.cont22
  %call1.i.i.i.i50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %lock_5.i.i) #27
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_3.i.i)
          to label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then.i.i49
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

if.then.i.i.i57:                                  ; preds = %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  store atomic i32 2, ptr %1 seq_cst, align 4
  %_M_weak_count.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i59 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i59, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %if.then.i.i.i57
  %46 = load i32, ptr %_M_weak_count.i.i.i.i58, align 4
  %add.i.i.i.i.i61 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i61, ptr %_M_weak_count.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

if.else.i.i.i.i.i68:                              ; preds = %if.then.i.i.i57
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i60
  %retval.i.0.i.i.i.i63 = phi i32 [ %46, %if.then.i.i.i.i.i60 ], [ %47, %if.else.i.i.i.i.i68 ]
  %cmp.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i65, label %_ZNSt8weak_ptrIvED2Ev.exit

if.then.i.i.i.i65:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62
  %vtable.i.i.i.i66 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i66, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i67, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt8weak_ptrIvED2Ev.exit

_ZNSt8weak_ptrIvED2Ev.exit:                       ; preds = %while.end.thread, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62, %if.then.i.i.i.i65
  %49 = load ptr, ptr %lgs_, align 8
  %50 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

if.then.i.i.i71:                                  ; preds = %if.then.i.i, %ehcleanup.thread.loopexit, %ehcleanup.thread.loopexit.split-lp
  %.pn128 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %ehcleanup.thread.loopexit.split-lp ], [ %lpad.loopexit, %ehcleanup.thread.loopexit ], [ %40, %if.then.i.i ]
  %_M_weak_count.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i73 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i73, label %if.else.i.i.i.i.i82, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.then.i.i.i71
  %52 = load i32, ptr %_M_weak_count.i.i.i.i72, align 4
  %add.i.i.i.i.i75 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i75, ptr %_M_weak_count.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

if.else.i.i.i.i.i82:                              ; preds = %if.then.i.i.i71
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76: ; preds = %if.else.i.i.i.i.i82, %if.then.i.i.i.i.i74
  %retval.i.0.i.i.i.i77 = phi i32 [ %52, %if.then.i.i.i.i.i74 ], [ %53, %if.else.i.i.i.i.i82 ]
  %cmp.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i79, label %ehcleanup40

if.then.i.i.i.i79:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76
  %vtable.i.i.i.i80 = load ptr, ptr %2, align 8
  %vfn.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i80, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i81, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %ehcleanup40

for.body.i.i.i.i:                                 ; preds = %_ZNSt8weak_ptrIvED2Ev.exit, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt8weak_ptrIvED2Ev.exit ]
  %_M_owns.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %55 = load i8, ptr %_M_owns.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %55 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i87, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i87:                          ; preds = %for.body.i.i.i.i
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool2.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i87
  %call1.i.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %56) #27
  store i8 0, ptr %_M_owns.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i: ; preds = %if.then3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i87, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i85, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !358

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lgs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8weak_ptrIvED2Ev.exit
  %57 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %49, %_ZNSt8weak_ptrIvED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i86
  ret void

ehcleanup40:                                      ; preds = %lpad.loopexit130, %if.then.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76
  %.pn14 = phi { ptr, i32 } [ %.pn128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76 ], [ %.pn128, %if.then.i.i.i.i79 ], [ %lpad.loopexit132, %lpad.loopexit130 ]
  %58 = load ptr, ptr %lgs_, align 8
  %59 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i89 = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i89, label %invoke.cont.i99, label %for.body.i.i.i.i90

for.body.i.i.i.i90:                               ; preds = %ehcleanup40, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i94
  %__first.addr.04.i.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i.i95, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i94 ], [ %58, %ehcleanup40 ]
  %_M_owns.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i91, i64 8
  %60 = load i8, ptr %_M_owns.i.i.i.i.i.i92, align 8
  %tobool.i.i.i.i.i.i93 = trunc i8 %60 to i1
  br i1 %tobool.i.i.i.i.i.i93, label %if.else.i.i.i.i.i.i.i102, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i94

if.else.i.i.i.i.i.i.i102:                         ; preds = %for.body.i.i.i.i90
  %61 = load ptr, ptr %__first.addr.04.i.i.i.i91, align 8
  %tobool2.not.i.i.i.i.i.i.i103 = icmp eq ptr %61, null
  br i1 %tobool2.not.i.i.i.i.i.i.i103, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i94, label %if.then3.i.i.i.i.i.i.i104

if.then3.i.i.i.i.i.i.i104:                        ; preds = %if.else.i.i.i.i.i.i.i102
  %call1.i.i.i.i.i.i.i.i.i105 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %61) #27
  store i8 0, ptr %_M_owns.i.i.i.i.i.i92, align 8
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i94

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i94: ; preds = %if.then3.i.i.i.i.i.i.i104, %if.else.i.i.i.i.i.i.i102, %for.body.i.i.i.i90
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i91, i64 16
  %cmp.not.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i95, %59
  br i1 %cmp.not.i.i.i.i96, label %invoke.contthread-pre-split.i97, label %for.body.i.i.i.i90, !llvm.loop !358

invoke.contthread-pre-split.i97:                  ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i94
  %.pr.i98 = load ptr, ptr %lgs_, align 8
  br label %invoke.cont.i99

invoke.cont.i99:                                  ; preds = %invoke.contthread-pre-split.i97, %ehcleanup40
  %62 = phi ptr [ %.pr.i98, %invoke.contthread-pre-split.i97 ], [ %58, %ehcleanup40 ]
  %tobool.not.i.i.i100 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit106, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont.i99
  call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit106

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit106: ; preds = %invoke.cont.i99, %if.then.i.i.i101
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr %__args, ptr %add.ptr, align 8
  %_M_owns.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i8 0, ptr %_M_owns.i.i.i, align 8
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %__args) #27
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #29
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit
  store i8 1, ptr %_M_owns.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !362, !noalias !359
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !359, !noalias !362
  %_M_owns.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_owns3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load i8, ptr %_M_owns3.i.i.i.i.i.i.i, align 8, !alias.scope !362, !noalias !359
  %frombool.i.i.i.i.i.i.i = and i8 %4, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %_M_owns.i.i.i.i.i.i.i, align 8, !alias.scope !359, !noalias !362
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !362, !noalias !359
  store i8 0, ptr %_M_owns3.i.i.i.i.i.i.i, align 8, !alias.scope !362, !noalias !359
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !364

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i26, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %5 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !368, !noalias !365
  store ptr %5, ptr %__cur.07.i.i.i20, align 8, !alias.scope !365, !noalias !368
  %_M_owns.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %_M_owns3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %6 = load i8, ptr %_M_owns3.i.i.i.i.i.i.i23, align 8, !alias.scope !368, !noalias !365
  %frombool.i.i.i.i.i.i.i24 = and i8 %6, 1
  store i8 %frombool.i.i.i.i.i.i.i24, ptr %_M_owns.i.i.i.i.i.i.i22, align 8, !alias.scope !365, !noalias !368
  store ptr null, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !368, !noalias !365
  store i8 0, ptr %_M_owns3.i.i.i.i.i.i.i23, align 8, !alias.scope !368, !noalias !365
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %incdec.ptr1.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %cmp.not.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i25, %0
  br i1 %cmp.not.i.i.i27, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29, label %for.body.i.i.i19, !llvm.loop !364

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i28 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i26, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29, %if.then.i30
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i28, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #25
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad17
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #5

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS2_ZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlPS2_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef %__d) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.138, align 8
  %agg.tmp.i = alloca %class.anon.138, align 8
  %agg.tmp = alloca %class.anon.138, align 8
  %0 = load ptr, ptr %__d, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %__d, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %__d, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__d, i64 16
  %3 = load ptr, ptr %2, align 8
  %_M_refcount4.i.i4.i = getelementptr inbounds nuw i8, ptr %__d, i64 24
  %4 = load ptr, ptr %_M_refcount4.i.i4.i, align 8
  store ptr null, ptr %_M_refcount4.i.i4.i, align 8
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %__d, i64 32
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %tag_ti_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %tag_ti_3.i.i = getelementptr inbounds nuw i8, ptr %__d, i64 40
  %8 = load i64, ptr %tag_ti_3.i.i, align 8
  store i64 %8, ptr %tag_ti_.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  store ptr %__p, ptr %this, align 8
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %_M_refcount.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  store i64 %7, ptr %10, align 8
  %tag_ti_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 40
  store i64 %8, ptr %tag_ti_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  store ptr %0, ptr %agg.tmp.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr null, ptr %agg.tmp.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %3, ptr %11, align 8
  %_M_refcount.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  store ptr null, ptr %_M_refcount.i.i3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i3.i.i.i, align 8
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 32
  store i64 %7, ptr %12, align 8
  %tag_ti_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 40
  store i64 %8, ptr %tag_ti_.i.i.i.i, align 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS6_E14createInstanceEvEUlS7_E_SaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i, ptr noundef %__p, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #27
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #27
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #27
  resume { ptr, i32 } %13

invoke.cont:                                      ; preds = %entry
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit

_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit:         ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt6atomicIbEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

declare void @_ZN5folly14SingletonVault24scheduleDestroyInstancesEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly19CoreCachedSharedPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a2.i.i.i.i = alloca %"class.folly::CxxAllocatorAdaptor.185", align 8
  %__guard.i.i.i.i = alloca %"struct.std::__allocated_ptr.189", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, !prof !370

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %numCachesByLevel.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 8
  %2 = load ptr, ptr %numCachesByLevel.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %.sroa.speculated4.i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated4.i.i, i64 64)
  store atomic i64 %.sroa.speculated.i.i, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E seq_cst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #27
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #27
  resume { ptr, i32 } %4

_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %5 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp123.not = icmp eq i64 %5, 0
  br i1 %cmp123.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  %_M_refcount.i.i9 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %_M_ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__guard.i.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0124 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %this, i64 %i.0124
  store ptr null, ptr %arrayidx.i.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %for.body
  %17 = load ptr, ptr %p, align 8
  %cmp.i.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit
  %18 = load ptr, ptr %_M_refcount.i.i9, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %_ZN5folly29core_cached_shared_ptr_detail9isDefaultIN8facebook5velox17BaseStatsReporterEEEbRKSt10shared_ptrIT_E.exit

_ZN5folly29core_cached_shared_ptr_detail9isDefaultIN8facebook5velox17BaseStatsReporterEEEbRKSt10shared_ptrIT_E.exit: ; preds = %land.rhs.i
  %_M_use_count.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i32, ptr %_M_use_count.i.i.i.i10 monotonic, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEED2Ev.exit, %_ZN5folly29core_cached_shared_ptr_detail9isDefaultIN8facebook5velox17BaseStatsReporterEEEbRKSt10shared_ptrIT_E.exit
  %21 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_16CoreRawAllocatorILm64EEEvEERT_vE3arg acquire, align 8, !noalias !371
  %atomic-temp.i.0.i.i = inttoptr i64 %21 to ptr
  %tobool.i.not.i = icmp eq i64 %21, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit

cond.false.i.i:                                   ; preds = %if.then
  %call2.i.i = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_16CoreRawAllocatorILm64EEEvEERT_vE3arg), !noalias !371
  br label %_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit

_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit: ; preds = %if.then, %cond.false.i.i
  %cond.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %atomic-temp.i.0.i.i, %if.then ]
  %arrayidx.i.i11 = getelementptr inbounds [416 x i8], ptr %cond.i.i, i64 %i.0124
  call void @llvm.lifetime.start.p0(ptr nonnull %__a2.i.i.i.i), !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i.i.i.i), !noalias !374
  store ptr %arrayidx.i.i11, ptr %__a2.i.i.i.i, align 8, !noalias !374
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i11, i64 312
  %call7.i.i.i.i3.i.i.i.i13 = call noundef ptr @_ZN5folly15SimpleAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i.i.i.i.i.i.i.i.i.i)
  store ptr %__a2.i.i.i.i, ptr %__guard.i.i.i.i, align 8, !alias.scope !377, !noalias !374
  store ptr %call7.i.i.i.i3.i.i.i.i13, ptr %_M_ptr.i.i.i.i.i.i, align 8, !alias.scope !377, !noalias !374
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i.i.i3.i.i.i.i13, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !374
  %_M_weak_count.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %call7.i.i.i.i3.i.i.i.i13, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i12, align 4, !noalias !374
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call7.i.i.i.i3.i.i.i.i13, align 8, !noalias !374
  %_M_impl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i.i.i3.i.i.i.i13, i64 16
  store ptr %arrayidx.i.i11, ptr %_M_impl.i.i.i.i.i, align 8, !noalias !374
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i.i.i3.i.i.i.i13, i64 24
  %22 = load ptr, ptr %p, align 8, !noalias !374
  store ptr %22, ptr %_M_storage.i.i.i.i.i.i, align 8, !noalias !374
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i.i.i3.i.i.i.i13, i64 32
  %23 = load ptr, ptr %_M_refcount.i.i9, align 8, !noalias !374
  store ptr %23, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !374
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i16, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !374
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !374
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !374
  br label %if.then.i.i.i16

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !374
  br label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm.exit, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %_M_ptr.i.i.i.i.i.i, align 8, !noalias !374
  call void @_ZNSt15__allocated_ptrIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard.i.i.i.i) #27, !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %__a2.i.i.i.i), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i.i.i.i), !noalias !374
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i20, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.then.i.i.i16
  %29 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i19 = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS3_EERKS_IT_EPS2_.exit

if.else.i.i.i.i.i20:                              ; preds = %if.then.i.i.i16
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS3_EERKS_IT_EPS2_.exit

_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS3_EERKS_IT_EPS2_.exit: ; preds = %if.then.i.i.i.i.i18, %if.else.i.i.i.i.i20
  store ptr %27, ptr %arrayidx.i.i, align 8
  %31 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call7.i.i.i.i3.i.i.i.i13, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i24 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i24, label %if.then.i.i.i89, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS3_EERKS_IT_EPS2_.exit
  %_M_use_count.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i.i27 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i50, label %if.end.i.i.i.i.i28

if.then.i.i.i.i.i50:                              ; preds = %if.then.i.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i51, align 4
  %vtable.i.i.i.i.i52 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i52, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i53, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  br label %if.end8.sink.split.i.i.i.i.i45

if.end.i.i.i.i.i28:                               ; preds = %if.then.i.i.i.i25
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i29 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i29, label %if.else.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i30

if.then.i.i.i.i.i.i30:                            ; preds = %if.end.i.i.i.i.i28
  %add.i.i.i.i.i.i31 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

if.else.i.i.i.i.i.i49:                            ; preds = %if.end.i.i.i.i.i28
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i33 = phi i32 [ %33, %if.then.i.i.i.i.i.i30 ], [ %36, %if.else.i.i.i.i.i.i49 ]
  %cmp6.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i.i34, label %if.then7.i.i.i.i.i35, label %if.then.i.i.i89

if.then7.i.i.i.i.i35:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32
  %vtable.i.i.i.i.i.i.i36 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i36, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i37, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  %_M_weak_count.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i39 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i40:                        ; preds = %if.then7.i.i.i.i.i35
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i.i41 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i.i48:                        ; preds = %if.then7.i.i.i.i.i35
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i.i43 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i40 ], [ %40, %if.else.i.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i.i45, label %if.then.i.i.i89

if.end8.sink.split.i.i.i.i.i45:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i50
  %vtable2.i.i.i.i.i.i.i46 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i46, i64 24
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i.i47, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  br label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox17BaseStatsReporterEEC2IS3_EERKS_IT_EPS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42, %if.end8.sink.split.i.i.i.i.i45
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i91 = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i.i114, label %if.end.i.i.i.i92

if.then.i.i.i.i114:                               ; preds = %if.then.i.i.i89
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i12, align 4
  %vtable.i.i.i.i116 = load ptr, ptr %call7.i.i.i.i3.i.i.i.i13, align 8
  %vfn.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i116, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i117, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %call7.i.i.i.i3.i.i.i.i13) #27
  br label %if.end8.sink.split.i.i.i.i109

if.end.i.i.i.i92:                                 ; preds = %if.then.i.i.i89
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i93 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i93, label %if.else.i.i.i.i.i113, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.end.i.i.i.i92
  %add.i.i.i.i.i95 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i95, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96

if.else.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i92
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96: ; preds = %if.else.i.i.i.i.i113, %if.then.i.i.i.i.i94
  %retval.i.0.i.i.i.i97 = phi i32 [ %43, %if.then.i.i.i.i.i94 ], [ %46, %if.else.i.i.i.i.i113 ]
  %cmp6.i.i.i.i98 = icmp eq i32 %retval.i.0.i.i.i.i97, 1
  br i1 %cmp6.i.i.i.i98, label %if.then7.i.i.i.i99, label %for.inc

if.then7.i.i.i.i99:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96
  %vtable.i.i.i.i.i.i100 = load ptr, ptr %call7.i.i.i.i3.i.i.i.i13, align 8
  %vfn.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i100, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i101, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %call7.i.i.i.i3.i.i.i.i13) #27
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i103 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i103, label %if.else.i.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i104:                         ; preds = %if.then7.i.i.i.i99
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i12, align 4
  %add.i.i.i.i.i.i.i105 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i105, ptr %_M_weak_count.i.i.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106

if.else.i.i.i.i.i.i.i112:                         ; preds = %if.then7.i.i.i.i99
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106: ; preds = %if.else.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i104
  %retval.i.0.i.i.i.i.i.i107 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i104 ], [ %50, %if.else.i.i.i.i.i.i.i112 ]
  %cmp.i.i.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i.i.i107, 1
  br i1 %cmp.i.i.i.i.i.i108, label %if.end8.sink.split.i.i.i.i109, label %for.inc

if.end8.sink.split.i.i.i.i109:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106, %if.then.i.i.i.i114
  %vtable2.i.i.i.i.i.i110 = load ptr, ptr %call7.i.i.i.i3.i.i.i.i13, align 8
  %vfn3.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i110, i64 24
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i111, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %call7.i.i.i.i3.i.i.i.i13) #27
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i, %if.end8.sink.split.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96, %_ZN5folly29core_cached_shared_ptr_detail9isDefaultIN8facebook5velox17BaseStatsReporterEEEbRKSt10shared_ptrIT_E.exit
  %inc = add nuw i64 %i.0124, 1
  %52 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp = icmp ult i64 %inc, %52
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !380

for.end:                                          ; preds = %for.inc, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetESt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.98", align 8
  tail call void @_ZN5folly17ReadMostlyMainPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  %0 = load ptr, ptr %ptr, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ptrRaw_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %0, ptr %ptrRaw_, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #24
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %ptr, align 8
  invoke void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %call3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %weakCount_.i = getelementptr inbounds nuw i8, ptr %call3, i64 112
  invoke void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %weakCount_.i)
          to label %_ZNSt10shared_ptrIKvED2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %call3) #27
  br label %lpad.body

_ZNSt10shared_ptrIKvED2Ev.exit:                   ; preds = %.noexc
  %ptr_.i = getelementptr inbounds nuw i8, ptr %call3, i64 224
  store ptr %1, ptr %ptr_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 232
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  store ptr %call3, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSt10shared_ptrIKvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  call void @_ZdlPv(ptr noundef nonnull %call3) #25
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt10shared_ptrIKvED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17CoreCachedWeakPtrIN8facebook5velox17BaseStatsReporterELm64EE5resetERKNS_19CoreCachedSharedPtrIS3_Lm64EEE(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 8 dereferenceable(1024) %p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, !prof !370

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %numCachesByLevel.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 8
  %2 = load ptr, ptr %numCachesByLevel.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %.sroa.speculated4.i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated4.i.i, i64 64)
  store atomic i64 %.sroa.speculated.i.i, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E seq_cst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #27
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #27
  resume { ptr, i32 } %4

_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %5 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp5.not = icmp eq i64 %5, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit
  %i.06 = phi i64 [ %inc, %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit ], [ 0, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit ]
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %p, i64 %i.06
  %arrayidx.i.i4 = getelementptr inbounds [16 x i8], ptr %this, i64 %i.06
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %6, ptr %arrayidx.i.i4, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i4, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %11 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_weak_count.i4.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i7.i.i.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %if.then4.i.i.i
  %13 = load i32, ptr %_M_weak_count.i4.i.i.i, align 4
  %add.i.i6.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i6.i.i.i, ptr %_M_weak_count.i4.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i7.i.i.i:                               ; preds = %if.then4.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i7.i.i.i, %if.then.i.i5.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i5.i.i.i ], [ %14, %if.else.i.i7.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit: ; preds = %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  store ptr %7, ptr %_M_refcount3.i.i, align 8
  %inc = add nuw i64 %i.06, 1
  %16 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %cmp = icmp ult i64 %inc, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !381

for.end:                                          ; preds = %_ZNSt8weak_ptrIN8facebook5velox17BaseStatsReporterEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_owns.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.else.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %and.i.i.i.i = and i32 %2, 15
  switch i32 %and.i.i.i.i, label %if.then8.i.i.i.i.i [
    i32 0, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
    i32 12, label %land.lhs.true4.i.i.i.i.i
  ]

land.lhs.true4.i.i.i.i.i:                         ; preds = %if.then3.i.i
  %call.i.i.i.i.i1.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 1, i32 noundef 12)
          to label %call.i.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %land.lhs.true4.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i.i1.i, 0
  br i1 %cmp5.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.noexc.i, %if.then3.i.i
  %3 = atomicrmw and ptr %1, i32 -16 seq_cst, align 4
  %and11.i.i.i.i.i = and i32 %3, 15
  %cmp12.not.i.i.i.i.i = icmp eq i32 %and11.i.i.i.i.i, 0
  br i1 %cmp12.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %if.then13.i.i.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then8.i.i.i.i.i
  %call.i.i.i.i.i.i2.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 2147483647, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then8.i.i.i.i.i, %call.i.i.i.i.i.noexc.i, %if.then3.i.i
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then13.i.i.i.i.i, %land.lhs.true4.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %entry, %if.else.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_owns.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.else.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %and.i.i.i.i = and i32 %2, 15
  switch i32 %and.i.i.i.i, label %if.then8.i.i.i.i.i [
    i32 0, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
    i32 12, label %land.lhs.true4.i.i.i.i.i
  ]

land.lhs.true4.i.i.i.i.i:                         ; preds = %if.then3.i.i
  %call.i.i.i.i.i1.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 1, i32 noundef 12)
          to label %call.i.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %land.lhs.true4.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i.i1.i, 0
  br i1 %cmp5.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.noexc.i, %if.then3.i.i
  %3 = atomicrmw and ptr %1, i32 -16 seq_cst, align 4
  %and11.i.i.i.i.i = and i32 %3, 15
  %cmp12.not.i.i.i.i.i = icmp eq i32 %and11.i.i.i.i.i, 0
  br i1 %cmp12.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %if.then13.i.i.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then8.i.i.i.i.i
  %call.i.i.i.i.i.i2.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 2147483647, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then8.i.i.i.i.i, %call.i.i.i.i.i.noexc.i, %if.then3.i.i
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then13.i.i.i.i.i, %land.lhs.true4.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %entry, %if.else.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_owns.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS6_E14createInstanceEvEUlS7_E_SaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef %__d) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %class.anon.138, align 8
  %agg.tmp = alloca %class.anon.138, align 8
  store ptr null, ptr %this, align 8
  %call5.i.i.i3 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS3_E14createInstanceEvEUlS4_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %lpad

_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS3_E14createInstanceEvEUlS4_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %entry
  %0 = load ptr, ptr %__d, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %__d, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %__d, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__d, i64 16
  %3 = load ptr, ptr %2, align 8
  %_M_refcount4.i.i4.i = getelementptr inbounds nuw i8, ptr %__d, i64 24
  %4 = load ptr, ptr %_M_refcount4.i.i4.i, align 8
  store ptr null, ptr %_M_refcount4.i.i4.i, align 8
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %__d, i64 32
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %tag_ti_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %tag_ti_3.i.i = getelementptr inbounds nuw i8, ptr %__d, i64 40
  %8 = load i64, ptr %tag_ti_3.i.i, align 8
  store i64 %8, ptr %tag_ti_.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %_M_use_count.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %_M_refcount.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  store i64 %7, ptr %10, align 8
  %tag_ti_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 40
  store i64 %8, ptr %tag_ti_.i.i.i, align 8
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 16
  store ptr %0, ptr %_M_impl.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 24
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %agg.tmp.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 32
  store ptr %3, ptr %11, align 8
  %_M_refcount.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 40
  store ptr null, ptr %_M_refcount.i.i3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i3.i.i.i.i, align 8
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 48
  store i64 %7, ptr %12, align 8
  %tag_ti_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 56
  store i64 %8, ptr %tag_ti_.i.i.i.i.i, align 8
  %_M_ptr.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3, i64 64
  store ptr %__p, ptr %_M_ptr.i.i4, align 8
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #27
  store ptr %call5.i.i.i3, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %13, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #27
  invoke void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_clES6_(ptr noundef nonnull align 8 dereferenceable(48) %__d, ptr noundef %__p)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_clES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8
  %2 = load atomic i32, ptr %1 acquire, align 4
  switch i32 %2, label %if.end6.i [
    i32 0, label %monotonic_fail22.i.i
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ]

monotonic_fail22.i.i:                             ; preds = %entry
  %3 = cmpxchg ptr %1, i32 0, i32 1 release monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  %6 = icmp eq i32 %5, 4
  %or.cond.i = select i1 %4, i1 true, i1 %6
  br i1 %or.cond.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit, label %if.end6.i

if.end6.i:                                        ; preds = %monotonic_fail22.i.i, %entry
  store atomic i32 3, ptr %1 release, align 4
  %call.i36.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end6.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit:       ; preds = %entry, %monotonic_fail22.i.i, %if.end6.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load atomic i8, ptr %10 seq_cst, align 1
  %tobool.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_impl) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_impl.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %1 = load atomic i32, ptr %0 acquire, align 4
  switch i32 %1, label %if.end6.i.i [
    i32 0, label %monotonic_fail22.i.i.i
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i
  ]

monotonic_fail22.i.i.i:                           ; preds = %entry
  %2 = cmpxchg ptr %0, i32 0, i32 1 release monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  %5 = icmp eq i32 %4, 4
  %or.cond.i.i = select i1 %3, i1 true, i1 %5
  br i1 %or.cond.i.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %monotonic_fail22.i.i.i, %entry
  store atomic i32 3, ptr %0 release, align 4
  %call.i36.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end6.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i:     ; preds = %if.end6.i.i, %monotonic_fail22.i.i.i, %entry
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load atomic i8, ptr %9 seq_cst, align 1
  %tobool.i.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS3_E14createInstanceEvEUlS4_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvENUlPS4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_impl.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN8facebook5velox17BaseStatsReporterEZN5folly6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlPS4_E_
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(98) @_ZTSZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE14createInstanceEvEUlPS4_E_) #27
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

declare void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_16CoreRawAllocatorILm64EEEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(26624) ptr @_Znwm(i64 noundef 26624) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26624) %call, i8 0, i64 26624, i1 false)
  invoke void @_ZN5folly16CoreRawAllocatorILm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(26624) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16CoreRawAllocatorILm64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(26624) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur.idx
  invoke void @_ZN5folly15SimpleAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(416) %arrayctor.cur.ptr, i64 noundef 4096, i64 noundef 8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %arrayctor.loop
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 104
  invoke void @_ZN5folly15SimpleAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(104) %arrayinit.element.i, i64 noundef 4096, i64 noundef 16)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %.noexc
  %arrayinit.element3.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 208
  invoke void @_ZN5folly15SimpleAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(104) %arrayinit.element3.i, i64 noundef 4096, i64 noundef 32)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %arrayinit.element5.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 312
  invoke void @_ZN5folly15SimpleAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(104) %arrayinit.element5.i, i64 noundef 4096, i64 noundef 64)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont4.i, %invoke.cont2.i, %.noexc
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element5.i, %invoke.cont4.i ], [ %arrayinit.element3.i, %invoke.cont2.i ], [ %arrayinit.element.i, %.noexc ]
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %lpad.i
  %arraydestroy.elementPast.i = phi ptr [ %arrayinit.endOfInit.0.i, %lpad.i ], [ %arraydestroy.element.i, %arraydestroy.body.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -104
  tail call void @_ZN5folly15SimpleAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %arraydestroy.element.i) #27
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %arrayctor.cur.ptr
  br i1 %arraydestroy.done.i, label %lpad.body, label %arraydestroy.body.i

invoke.cont:                                      ; preds = %invoke.cont4.i
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 416
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 26624
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %arraydestroy.body.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %arraydestroy.body.i ]
  %arraydestroy.isempty = icmp samesign eq i64 %arrayctor.cur.idx, 0
  br i1 %arraydestroy.isempty, label %eh.resume, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad.body, %_ZN5folly16CoreRawAllocatorILm64EE9AllocatorD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN5folly16CoreRawAllocatorILm64EE9AllocatorD2Ev.exit ], [ %arrayctor.cur.ptr, %lpad.body ]
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i, %arraydestroy.body
  %arraydestroy.elementPast.i.i.idx = phi i64 [ 0, %arraydestroy.body ], [ %arraydestroy.elementPast.i.i.add, %arraydestroy.body.i.i ]
  %arraydestroy.elementPast.i.i.add = add nsw i64 %arraydestroy.elementPast.i.i.idx, -104
  %arraydestroy.element.i.i.ptr = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 %arraydestroy.elementPast.i.i.add
  tail call void @_ZN5folly15SimpleAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %arraydestroy.element.i.i.ptr) #27
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.i.add, -416
  br i1 %arraydestroy.done.i.i, label %_ZN5folly16CoreRawAllocatorILm64EE9AllocatorD2Ev.exit, label %arraydestroy.body.i.i

_ZN5folly16CoreRawAllocatorILm64EE9AllocatorD2Ev.exit: ; preds = %arraydestroy.body.i.i
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -416
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %this
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

eh.resume:                                        ; preds = %_ZN5folly16CoreRawAllocatorILm64EE9AllocatorD2Ev.exit, %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN5folly15SimpleAllocatorC1Emm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly15SimpleAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 127
  %cmp.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %and.i.i.i = and i64 %3, -4096
  %5 = inttoptr i64 %and.i.i.i to ptr
  %6 = load ptr, ptr %5, align 4096
  %call1.i.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(104) %6) #27
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly15SimpleAllocator10deallocateEPv.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i.i) #29
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN5folly15SimpleAllocator10deallocateEPv.exit.i.i.i: ; preds = %if.then2.i.i.i
  %freelist_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load ptr, ptr %freelist_.i.i.i.i, align 8
  store ptr %7, ptr %0, align 8
  store ptr %0, ptr %freelist_.i.i.i.i, align 8
  %call1.i.i.i2.i.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(104) %6) #27
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @free(ptr noundef nonnull %0) #27
  br label %if.end

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %if.else.i.i, %if.else.i.i.i, %_ZN5folly15SimpleAllocator10deallocateEPv.exit.i.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly15SimpleAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %freelist_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %freelist_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %freelist_, align 8
  br label %cleanup

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %mem_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %mem_, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end22, label %if.then6

if.then6:                                         ; preds = %if.end
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 127
  %cmp = icmp eq i64 %4, 0
  %sz_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load i64, ptr %sz_, align 8
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 16)
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %6
  store ptr %add.ptr, ptr %mem_, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.then8
  %7 = phi ptr [ %add.ptr, %if.then8 ], [ %2, %if.then6 ]
  %add.ptr13 = getelementptr inbounds i8, ptr %7, i64 %5
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %end_, align 8
  %cmp14.not = icmp ugt ptr %add.ptr13, %8
  br i1 %cmp14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.end10
  store ptr %add.ptr13, ptr %mem_, align 8
  br label %cleanup

if.end22:                                         ; preds = %if.end10, %if.end
  %call23 = invoke noundef ptr @_ZN5folly15SimpleAllocator12allocateHardEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end22
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %this) #27
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %if.end22, %if.then15, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %7, %if.then15 ], [ %call23, %if.end22 ]
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %this) #27
  ret ptr %retval.0
}

declare noundef ptr @_ZN5folly15SimpleAllocator12allocateHardEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly19CxxAllocatorAdaptorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEEE7destroyIS6_EEvRSA_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly19CxxAllocatorAdaptorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEEE7destroyIS6_EEvRSA_PT_.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly19CxxAllocatorAdaptorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEEE7destroyIS6_EEvRSA_PT_.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16allocator_traitsIN5folly19CxxAllocatorAdaptorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEEE7destroyIS6_EEvRSA_PT_.exit

_ZNSt16allocator_traitsIN5folly19CxxAllocatorAdaptorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEEE7destroyIS6_EEvRSA_PT_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.folly::CxxAllocatorAdaptor.185", align 8
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.189", align 8
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  store ptr %0, ptr %__a, align 8
  store ptr %__a, ptr %__guard_ptr, align 8
  %_M_ptr.i = getelementptr inbounds nuw i8, ptr %__guard_ptr, i64 8
  store ptr %this, ptr %_M_ptr.i, align 8
  call void @_ZNSt15__allocated_ptrIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_storage.i, %entry ], [ %_M_storage.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %localCount_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 -1, ptr %localCount_, align 8
  %constructor_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %constructor_.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  %globalCount_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %globalCount_, align 8
  %globalMutex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_, i8 0, i64 40, i1 false)
  %collectGuard_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %this, ptr %collectGuard_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i3.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  store ptr %this, ptr %_M_impl.i.i.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad.body:                                        ; preds = %lpad7.i.i.i.i
  tail call void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %localCount_) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  invoke void @_ZN5folly10TLRefCount13LocalRefCountC2ERS0_(ptr noundef nonnull align 8 dereferenceable(88) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZSt10__invoke_rIPN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #25
  resume { ptr, i32 } %1

_ZSt10__invoke_rIPN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %entry
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN5folly10TLRefCountC1EvEUlvE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCountC2ERS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(112) %refCount) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %inUpdate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %inUpdate_, align 8
  %refCount_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %refCount, ptr %refCount_, align 8
  %collectMutex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %collectGuard_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %globalMutex_ = getelementptr inbounds nuw i8, ptr %refCount, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %collectMutex_, i8 0, i64 64, i1 false)
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %collectGuard_2 = getelementptr inbounds nuw i8, ptr %refCount, i64 96
  %0 = load ptr, ptr %collectGuard_2, align 8
  store ptr %0, ptr %collectGuard_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %refCount, i64 104
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIvEaSERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIvEaSERKS0_.exit

_ZNSt10shared_ptrIvEaSERKS0_.exit:                ; preds = %invoke.cont, %if.end9.i.i.i
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %globalMutex_) #27
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %collectGuard_) #27
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS2_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSZN5folly10TLRefCountC1EvEUlPvE_
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @_ZTSZN5folly10TLRefCountC1EvEUlPvE_) #27
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %usage.i57 = alloca %struct.rusage, align 8
  %usage.i = alloca %struct.rusage, align 8
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit, %entry
  %0 = phi i32 [ %14, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4
  %and7.i = and i32 %1, %preconditionGoalMask
  %cmp8.i = icmp eq i32 %and7.i, 0
  br i1 %cmp8.i, label %seqcst_fail50.i.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true, %if.end6.i
  %spinCount.09.i = phi i32 [ %inc.i, %if.end6.i ], [ 0, %land.lhs.true ]
  %cmp2.i = icmp eq i32 %spinCount.09.i, 2
  br i1 %cmp2.i, label %land.rhs.i, label %if.end6.i

land.rhs.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %usage.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %usage.i, i8 0, i64 144, i1 false)
  br label %for.body4.i

for.cond2.i:                                      ; preds = %if.end.i54
  %inc.i56 = add nuw nsw i32 %softState.011.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i56, 3
  br i1 %exitcond.not.i, label %for.end19.i, label %for.body4.i, !llvm.loop !382

for.body4.i:                                      ; preds = %for.cond2.i, %land.rhs.i
  %softState.011.i = phi i32 [ 0, %land.rhs.i ], [ %inc.i56, %for.cond2.i ]
  %cmp5.not.i = icmp eq i32 %softState.011.i, 2
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i52

if.then.i52:                                      ; preds = %for.body4.i
  %call.i.i.i53 = call noundef i32 @sched_yield() #27
  br label %if.end.i54

if.else.i:                                        ; preds = %for.body4.i
  %call.i = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %usage.i) #27
  br label %if.end.i54

if.end.i54:                                       ; preds = %if.else.i, %if.then.i52
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4
  %and.i55 = and i32 %2, %preconditionGoalMask
  %cmp7.i = icmp eq i32 %and.i55, 0
  br i1 %cmp7.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit, label %for.cond2.i

for.end19.i:                                      ; preds = %for.cond2.i
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4
  %and34.i.i = and i32 %3, %preconditionGoalMask
  %cmp35.i.i = icmp eq i32 %and34.i.i, 0
  br i1 %cmp35.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit, label %if.end.us.i.i

if.end.us.i.i:                                    ; preds = %for.end19.i, %while.body.backedge.us.i.i
  %4 = phi i32 [ %8, %while.body.backedge.us.i.i ], [ %3, %for.end19.i ]
  %and4.us.i.i = and i32 %4, 4
  %cmp5.not.us.i.i = icmp eq i32 %and4.us.i.i, 0
  br i1 %cmp5.not.us.i.i, label %if.end11.thread.us.i.i, label %if.then6.us.i.i

if.then6.us.i.i:                                  ; preds = %if.end.us.i.i
  %or.us.i.i = or i32 %4, 8
  %cmp12.not.us.i.i = icmp eq i32 %or.us.i.i, %4
  br i1 %cmp12.not.us.i.i, label %if.end16.us.i.i, label %seqcst_fail50.i.i.us.i.i

if.end11.thread.us.i.i:                           ; preds = %if.end.us.i.i
  %or7.us.i.i = or disjoint i32 %4, 4
  br label %seqcst_fail50.i.i.us.i.i

seqcst_fail50.i.i.us.i.i:                         ; preds = %if.end11.thread.us.i.i, %if.then6.us.i.i
  %after.031.us.i.i = phi i32 [ %or7.us.i.i, %if.end11.thread.us.i.i ], [ %or.us.i.i, %if.then6.us.i.i ]
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.031.us.i.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i.i: ; preds = %seqcst_fail50.i.i.us.i.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %while.body.backedge.us.i.i

if.end16.us.i.i:                                  ; preds = %seqcst_fail50.i.i.us.i.i, %if.then6.us.i.i
  %after.032.us.i.i = phi i32 [ %4, %if.then6.us.i.i ], [ %after.031.us.i.i, %seqcst_fail50.i.i.us.i.i ]
  %call.i.i.us.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %after.032.us.i.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %while.body.backedge.us.i.i

while.body.backedge.us.i.i:                       ; preds = %if.end16.us.i.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4
  %and.us.i.i = and i32 %8, %preconditionGoalMask
  %cmp.us.i.i = icmp eq i32 %and.us.i.i, 0
  br i1 %cmp.us.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit, label %if.end.us.i.i, !llvm.loop !383

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.i54, %while.body.backedge.us.i.i, %for.end19.i
  %9 = phi i32 [ %8, %while.body.backedge.us.i.i ], [ %3, %for.end19.i ], [ %2, %if.end.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %usage.i)
  br label %seqcst_fail50.i.i

if.end6.i:                                        ; preds = %if.end.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !350
  %inc.i = add nuw nsw i32 %spinCount.09.i, 1
  %10 = load atomic i32, ptr %this acquire, align 4
  store i32 %10, ptr %state, align 4
  %and.i = and i32 %10, %preconditionGoalMask
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %seqcst_fail50.i.i, label %if.end.i, !llvm.loop !384

seqcst_fail50.i.i:                                ; preds = %if.end6.i, %while.body, %land.lhs.true, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit
  %11 = phi i32 [ %9, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit ], [ %0, %while.body ], [ %1, %land.lhs.true ], [ %10, %if.end6.i ]
  %and4 = lshr i32 %11, 1
  %cond = and i32 %and4, 256
  %or = and i32 %11, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %12 = cmpxchg ptr %this, i32 %11, i32 %or7 seq_cst seq_cst, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %if.then9, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit: ; preds = %seqcst_fail50.i.i
  %14 = extractvalue { i32, i1 } %12, 0
  store i32 %14, ptr %state, align 4
  br label %while.body, !llvm.loop !385

if.then9:                                         ; preds = %seqcst_fail50.i.i
  %15 = load i32, ptr %state, align 4
  store i32 %or7, ptr %state, align 4
  %and10 = and i32 %15, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body15, label %if.then12

if.then12:                                        ; preds = %if.then9
  %16 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.i.not.i = icmp eq i32 %16, 0
  br i1 %tobool.i.not.i, label %cond.false.i.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit.i

cond.false.i.i:                                   ; preds = %if.then12
  %call2.i.i = call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #30
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit.i

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit.i: ; preds = %cond.false.i.i, %if.then12
  %cond.i.i = phi i32 [ %call2.i.i, %cond.false.i.i ], [ %16, %if.then12 ]
  %17 = ptrtoint ptr %this to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.end.i, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit.i
  %slot.0.i = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit.i ], [ %slot.1.i, %while.end.i ]
  %cmp8.i34 = phi i1 [ false, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit.i ], [ true, %while.end.i ]
  br label %while.cond2.i

while.cond2.i:                                    ; preds = %while.body6.i, %while.body.i
  %slot.1.i = phi i32 [ %slot.0.i, %while.body.i ], [ %inc.i35, %while.body6.i ]
  %mul.i.i = shl i32 %slot.1.i, 2
  %idxprom.i.i = zext i32 %mul.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 %idxprom.i.i
  %18 = load atomic i64, ptr %arrayidx.i.i acquire, align 32
  %and.i.i = and i64 %18, -2
  %cmp.i.i = icmp eq i64 %and.i.i, %17
  br i1 %cmp.i.i, label %while.end.i, label %while.body6.i

while.body6.i:                                    ; preds = %while.cond2.i
  %inc.i35 = add i32 %slot.1.i, 1
  %cmp.i36 = icmp eq i32 %inc.i35, %cond.i.i
  br i1 %cmp.i36, label %while.body15thread-pre-split, label %while.cond2.i, !llvm.loop !386

while.end.i:                                      ; preds = %while.cond2.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !350
  br i1 %cmp8.i34, label %if.then9.i, label %while.body.i, !llvm.loop !387

if.then9.i:                                       ; preds = %while.end.i
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.i)
  br label %while.body15thread-pre-split

while.body15thread-pre-split:                     ; preds = %while.body6.i, %if.then9.i
  %.pr = load i32, ptr %state, align 4
  br label %while.body15

while.body15:                                     ; preds = %while.body15thread-pre-split, %if.then9
  %19 = phi i32 [ %.pr, %while.body15thread-pre-split ], [ %or7, %if.then9 ]
  %cmp17.not = icmp ult i32 %19, 2048
  br i1 %cmp17.not, label %return, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %while.body15
  %20 = load atomic i32, ptr %this acquire, align 4
  store i32 %20, ptr %state, align 4
  %cmp8.i38 = icmp ult i32 %20, 2048
  br i1 %cmp8.i38, label %return, label %if.end.i39

if.end.i39:                                       ; preds = %land.lhs.true18, %if.end6.i42
  %spinCount.09.i40 = phi i32 [ %inc.i43, %if.end6.i42 ], [ 0, %land.lhs.true18 ]
  %cmp2.i41 = icmp eq i32 %spinCount.09.i40, 2
  br i1 %cmp2.i41, label %land.rhs.i47, label %if.end6.i42

land.rhs.i47:                                     ; preds = %if.end.i39
  call void @llvm.lifetime.start.p0(ptr nonnull %usage.i57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %usage.i57, i8 0, i64 144, i1 false)
  br label %for.body4.i58

for.cond2.i66:                                    ; preds = %if.end.i63
  %inc.i67 = add nuw nsw i32 %softState.011.i59, 1
  %exitcond.not.i68 = icmp eq i32 %inc.i67, 3
  br i1 %exitcond.not.i68, label %for.end19.i69, label %for.body4.i58, !llvm.loop !382

for.body4.i58:                                    ; preds = %for.cond2.i66, %land.rhs.i47
  %softState.011.i59 = phi i32 [ 0, %land.rhs.i47 ], [ %inc.i67, %for.cond2.i66 ]
  %cmp5.not.i60 = icmp eq i32 %softState.011.i59, 2
  br i1 %cmp5.not.i60, label %if.else.i78, label %if.then.i61

if.then.i61:                                      ; preds = %for.body4.i58
  %call.i.i.i62 = call noundef i32 @sched_yield() #27
  br label %if.end.i63

if.else.i78:                                      ; preds = %for.body4.i58
  %call.i79 = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %usage.i57) #27
  br label %if.end.i63

if.end.i63:                                       ; preds = %if.else.i78, %if.then.i61
  %21 = load atomic i32, ptr %this acquire, align 4
  store i32 %21, ptr %state, align 4
  %cmp7.i65 = icmp ult i32 %21, 2048
  br i1 %cmp7.i65, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit80, label %for.cond2.i66

for.end19.i69:                                    ; preds = %for.cond2.i66
  %22 = load atomic i32, ptr %this acquire, align 4
  store i32 %22, ptr %state, align 4
  %cmp35.i.i71 = icmp ult i32 %22, 2048
  br i1 %cmp35.i.i71, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit80, label %if.end.i.i73

if.end.i.i73:                                     ; preds = %for.end19.i69, %while.body.backedge.i.i
  %23 = phi i32 [ %27, %while.body.backedge.i.i ], [ %22, %for.end19.i69 ]
  %or10.i.i = or i32 %23, 16
  %cmp12.not.i.i74 = icmp eq i32 %or10.i.i, %23
  br i1 %cmp12.not.i.i74, label %if.end16.i.i, label %seqcst_fail50.i.i.i.i

seqcst_fail50.i.i.i.i:                            ; preds = %if.end.i.i73
  %24 = cmpxchg ptr %this, i32 %23, i32 %or10.i.i seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end16.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  br label %while.body.backedge.i.i

while.body.backedge.i.i:                          ; preds = %if.end16.i.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i
  %27 = load atomic i32, ptr %this acquire, align 4
  store i32 %27, ptr %state, align 4
  %cmp.i.i76 = icmp ult i32 %27, 2048
  br i1 %cmp.i.i76, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit80, label %if.end.i.i73, !llvm.loop !383

if.end16.i.i:                                     ; preds = %seqcst_fail50.i.i.i.i, %if.end.i.i73
  %call.i.i.i.i77 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %or10.i.i, ptr noundef null, ptr noundef null, i32 noundef 16)
  br label %while.body.backedge.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit80: ; preds = %if.end.i63, %while.body.backedge.i.i, %for.end19.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %usage.i57)
  br label %return

if.end6.i42:                                      ; preds = %if.end.i39
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !350
  %inc.i43 = add nuw nsw i32 %spinCount.09.i40, 1
  %28 = load atomic i32, ptr %this acquire, align 4
  store i32 %28, ptr %state, align 4
  %cmp.i45 = icmp ult i32 %28, 2048
  br i1 %cmp.i45, label %return, label %if.end.i39, !llvm.loop !384

return:                                           ; preds = %if.end6.i42, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit80, %land.lhs.true18, %while.body15
  ret i1 true
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #6

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %usage = alloca %struct.rusage, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %usage, i8 0, i64 144, i1 false)
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #30
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi i32 [ %call2.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %for.body4

for.body4:                                        ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %for.inc
  %softState.054 = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %inc16, %for.inc ]
  %slot.addr.253 = phi i32 [ %slot, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %slot.addr.4, %for.inc ]
  %cmp5.not = icmp eq i32 %softState.054, 2
  br i1 %cmp5.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body4
  %call.i.i = call noundef i32 @sched_yield() #27
  br label %while.cond.preheader

if.else:                                          ; preds = %for.body4
  %call6 = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %usage) #27
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %slot.addr.4 = phi i32 [ %inc, %while.body ], [ %slot.addr.253, %while.cond.preheader ]
  %mul.i = shl i32 %slot.addr.4, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.4, 1
  %cmp10 = icmp eq i32 %inc, %cond.i
  br i1 %cmp10, label %if.end41, label %while.cond, !llvm.loop !388

for.inc:                                          ; preds = %while.cond
  %inc16 = add nuw nsw i32 %softState.054, 1
  %exitcond.not = icmp eq i32 %inc16, 3
  br i1 %exitcond.not, label %for.end23, label %for.body4, !llvm.loop !389

for.end23:                                        ; preds = %for.inc
  %cmp2557 = icmp ult i32 %slot.addr.4, %cond.i
  br i1 %cmp2557, label %for.body26.lr.ph, label %if.end41

for.body26.lr.ph:                                 ; preds = %for.end23
  %3 = zext i32 %slot.addr.4 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc35
  %indvars.iv = phi i64 [ %3, %for.body26.lr.ph ], [ %indvars.iv.next, %for.inc35 ]
  %movedSlotCount.059 = phi i32 [ 0, %for.body26.lr.ph ], [ %movedSlotCount.1, %for.inc35 ]
  %mul.i46 = shl i64 %indvars.iv, 2
  %idxprom.i47 = and i64 %mul.i46, 4294967292
  %arrayidx.i48 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 %idxprom.i47
  %4 = load atomic i64, ptr %arrayidx.i48 acquire, align 32
  %and.i49 = and i64 %4, -2
  %cmp.i50 = icmp eq i64 %and.i49, %1
  br i1 %cmp.i50, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, label %for.inc35

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %for.body26
  %5 = cmpxchg ptr %arrayidx.i48, i64 %4, i64 0 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  %inc33 = zext i1 %6 to i32
  %spec.select = add i32 %movedSlotCount.059, %inc33
  br label %for.inc35

for.inc35:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %for.body26
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.059, %for.body26 ], [ %spec.select, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond64.not = icmp eq i32 %cond.i, %lftr.wideiv
  br i1 %exitcond64.not, label %for.end37, label %for.body26, !llvm.loop !390

for.end37:                                        ; preds = %for.inc35
  %cmp38.not = icmp eq i32 %movedSlotCount.1, 0
  br i1 %cmp38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %for.end37
  %mul = shl i32 %movedSlotCount.1, 11
  %7 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %8 = add i32 %7, %mul
  store i32 %8, ptr %state, align 4
  br label %if.end41

if.end41:                                         ; preds = %while.body, %for.end23, %if.then39, %for.end37
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.folly::hash::StdHasher", align 1
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.028 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not29 = icmp eq ptr %__it.sroa.0.028, null
  br i1 %cmp.i.not29, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %1 = load ptr, ptr %__k, align 8
  %__name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %__name.i.i.i.i.i, align 8
  %tag_ti_.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load ptr, ptr %tag_ti_.i.i.i, align 8
  %__name.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.030 = phi ptr [ %__it.sroa.0.028, %for.body.lr.ph ], [ %__it.sroa.0.0, %for.inc ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.030, i64 8
  %4 = load ptr, ptr %add.ptr, align 8
  %__name2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %__name2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body
  %6 = load i8, ptr %2, align 1
  %cmp4.not.i.i.i.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i.i.i.i, label %for.inc, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i:             ; preds = %if.end.i.i.i.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %cond.idx.i.i.i.i.i.i
  %call6.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i) #27
  %cmp7.i.i.i.i.i = icmp eq i32 %call6.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i, %for.body
  %tag_ti_3.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.030, i64 16
  %8 = load ptr, ptr %tag_ti_3.i.i.i, align 8
  %9 = load ptr, ptr %__name.i.i2.i.i.i, align 8
  %__name2.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %__name2.i.i3.i.i.i, align 8
  %cmp.i.i4.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i4.i.i.i, label %return, label %if.end.i.i5.i.i.i

if.end.i.i5.i.i.i:                                ; preds = %land.rhs.i.i.i
  %11 = load i8, ptr %9, align 1
  %cmp4.not.i.i6.i.i.i = icmp eq i8 %11, 42
  br i1 %cmp4.not.i.i6.i.i.i, label %for.inc, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %if.end.i.i5.i.i.i
  %12 = load i8, ptr %10, align 1
  %cmp.i.i.i8.i.i.i = icmp eq i8 %12, 42
  %cond.idx.i.i.i9.i.i.i = zext i1 %cmp.i.i.i8.i.i.i to i64
  %cond.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %cond.idx.i.i.i9.i.i.i
  %call6.i.i11.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %cond.i.i.i10.i.i.i) #27
  %cmp7.i.i12.i.i.i = icmp eq i32 %call6.i.i11.i.i.i, 0
  br i1 %cmp7.i.i12.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i, %if.end.i.i5.i.i.i, %_ZNKSt10type_indexeqERKS_.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.030, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !391

if.end13:                                         ; preds = %for.inc, %if.then, %entry
  %tag_ti_.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  %call.i.i.i = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(8) %tag_ti_.i.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i, %13
  %14 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %14, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %call.i = call noundef ptr @_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %call.i.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %15 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, %if.end13
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  %16 = load i64, ptr %__k, align 8
  store i64 %16, ptr %add.ptr.i.i.i, align 8
  %tag_ti_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  %17 = load i64, ptr %tag_ti_.i.i, align 8
  store i64 %17, ptr %tag_ti_.i.i.i.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit19

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit19: ; preds = %if.end25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %18

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %land.rhs.i.i.i, %if.end25, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %15, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ %call28, %if.end25 ], [ %__it.sroa.0.030, %land.rhs.i.i.i ], [ %__it.sroa.0.030, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ 1, %if.end25 ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #27
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %ts) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %t, align 8
  %__name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %__name.i.i.i.i.i, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.i.i.i.i.i = icmp eq i8 %2, 42
  %cond.idx.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i to i64
  %cond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond.idx.i.i.i.i.i
  %call3.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i) #27
  %call4.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %cond.i.i.i.i.i, i64 noundef %call3.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit: ; preds = %entry
  %5 = load ptr, ptr %ts, align 8
  %__name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %__name.i.i.i.i.i.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %cond.idx.i.i.i.i.i.i
  %call3.i.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i) #27
  %call4.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %cond.i.i.i.i.i.i, i64 noundef %call3.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJEEEmRKT_RKT0_DpRKT1_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJEEEmRKT_RKT0_DpRKT1_.exit: ; preds = %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit
  %xor.i = xor i64 %call4.i.i.i.i.i, %call4.i.i.i.i
  %mul.i = mul i64 %xor.i, -7070675565921424023
  %shr.i = lshr i64 %mul.i, 47
  %10 = xor i64 %call4.i.i.i.i, %shr.i
  %xor2.i = xor i64 %10, %mul.i
  %mul3.i = mul i64 %xor2.i, -7070675565921424023
  %shr4.i = lshr i64 %mul3.i, 47
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %mul6.i = mul i64 %xor5.i, -7070675565921424023
  ret i64 %mul6.i
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %__k, align 8
  %__name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %tag_ti_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %4 = load ptr, ptr %tag_ti_.i.i.i.i, align 8
  %__name.i.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %6 = phi i64 [ %.pre, %if.end ], [ %18, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %17, %lor.lhs.false ]
  %cmp.i.i = icmp eq i64 %__code, %6
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %8 = load ptr, ptr %__name.i.i.i.i.i.i, align 8
  %__name2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %__name2.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i
  %10 = load i8, ptr %8, align 1
  %cmp4.not.i.i.i.i.i.i = icmp eq i8 %10, 42
  br i1 %cmp4.not.i.i.i.i.i.i, label %if.end3, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i
  %11 = load i8, ptr %9, align 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %11, 42
  %cond.idx.i.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %cond.idx.i.i.i.i.i.i.i
  %call6.i.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i.i.i.i) #27
  %cmp7.i.i.i.i.i.i = icmp eq i32 %call6.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i, %land.rhs.i
  %tag_ti_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0, i64 16
  %12 = load ptr, ptr %tag_ti_3.i.i.i.i, align 8
  %13 = load ptr, ptr %__name.i.i2.i.i.i.i, align 8
  %__name2.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %__name2.i.i3.i.i.i.i, align 8
  %cmp.i.i4.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i4.i.i.i.i, label %return, label %if.end.i.i5.i.i.i.i

if.end.i.i5.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i
  %15 = load i8, ptr %13, align 1
  %cmp4.not.i.i6.i.i.i.i = icmp eq i8 %15, 42
  br i1 %cmp4.not.i.i6.i.i.i.i, label %if.end3, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %if.end.i.i5.i.i.i.i
  %16 = load i8, ptr %14, align 1
  %cmp.i.i.i8.i.i.i.i = icmp eq i8 %16, 42
  %cond.idx.i.i.i9.i.i.i.i = zext i1 %cmp.i.i.i8.i.i.i.i to i64
  %cond.i.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %cond.idx.i.i.i9.i.i.i.i
  %call6.i.i11.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %cond.i.i.i10.i.i.i.i) #27
  %cmp7.i.i12.i.i.i.i = icmp eq i32 %call6.i.i11.i.i.i.i, 0
  br i1 %cmp7.i.i12.i.i.i.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end.i.i.i.i.i.i, %if.end.i.i5.i.i.i.i, %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %17 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %17, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %18, %5
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !392

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !393

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.folly::Function.109", align 16
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %0, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i29.invoke, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %terminate.lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %0, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i1, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i1, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %6 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre, %if.then.i.i ]
  %7 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %8 = load ptr, ptr %ptr, align 8
  %weakCount_ = getelementptr inbounds nuw i8, ptr %8, i64 112
  %cmp.not.i.i4 = icmp eq ptr %7, %6
  br i1 %cmp.not.i.i4, label %if.else.i.i7, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  store ptr %weakCount_, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i6 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i6, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i7:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i9 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i.i9
  %cmp.i.i.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i10, 9223372036854775800
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i29.invoke, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12

if.then.i.i.i.i29.invoke:                         ; preds = %if.else.i.i7, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
          to label %if.then.i.i.i.i29.cont unwind label %terminate.lpad

if.then.i.i.i.i29.cont:                           ; preds = %if.then.i.i.i.i29.invoke
  unreachable

_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12: ; preds = %if.else.i.i7
  %sub.ptr.div.i.i.i.i.i13 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i10, 3
  %.sroa.speculated.i.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i13, i64 1)
  %add.i.i.i.i15 = add nsw i64 %.sroa.speculated.i.i.i.i14, %sub.ptr.div.i.i.i.i.i13
  %cmp7.i.i.i.i16 = icmp ult i64 %add.i.i.i.i15, %sub.ptr.div.i.i.i.i.i13
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i15, i64 1152921504606846975)
  %cond.i.i.i.i17 = select i1 %cmp7.i.i.i.i16, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i18 = icmp ne i64 %cond.i.i.i.i17, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i18)
  %mul.i.i.i.i.i.i19 = shl nuw nsw i64 %cond.i.i.i.i17, 3
  %call5.i.i.i.i.i.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i19) #24
          to label %call5.i.i.i.i.i.i.noexc31 unwind label %terminate.lpad

call5.i.i.i.i.i.i.noexc31:                        ; preds = %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i32, i64 %sub.ptr.sub.i.i.i.i.i10
  store ptr %weakCount_, ptr %add.ptr.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i28, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i22

if.then.i.i.i.i.i.i28:                            ; preds = %call5.i.i.i.i.i.i.noexc31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i32, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i10, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i22

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i22: ; preds = %if.then.i.i.i.i.i.i28, %call5.i.i.i.i.i.i.noexc31
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i20, i64 8
  %tobool.not.i.i.i.i24 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i24, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26, label %if.then.i18.i.i.i25

if.then.i18.i.i.i25:                              ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26: ; preds = %if.then.i18.i.i.i25, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i22
  store ptr %call5.i.i.i.i.i.i32, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i23, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i27 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i32, i64 %cond.i.i.i.i17
  store ptr %add.ptr19.i.i.i27, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26, %if.then.i.i5
  %12 = load ptr, ptr %ptr, align 8
  %call_.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 48
  %exec_.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 56
  store ptr %12, ptr %ref.tmp7, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE, ptr %call_.i, align 16
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8
  %_M_finish.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_finish.i.i34, align 8
  %_M_end_of_storage.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %_M_end_of_storage.i.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i36, label %if.else.i.i39, label %invoke.cont9.thread

invoke.cont9.thread:                              ; preds = %invoke.cont6
  %call_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE, ptr %call_.i.i.i.i.i, align 16
  %exec_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp7, i64 16, i1 false)
  %15 = load ptr, ptr %_M_finish.i.i34, align 8
  %incdec.ptr.i.i38 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %incdec.ptr.i.i38, ptr %_M_finish.i.i34, align 8
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

if.else.i.i39:                                    ; preds = %invoke.cont6
  %decrefs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %decrefs_, ptr %13, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.else.i.i39
  %.pre51 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre51, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont9
  %call.i.i = call noundef i64 %.pre51(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp7, ptr noundef null) #27
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %invoke.cont9.thread, %invoke.cont9, %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ptr, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN5folly8FunctionIFvvEED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i29.invoke, %if.else.i.i39, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i12, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly19ReadMostlySharedPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS4_EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %impl, ptr noundef %ptrRaw) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  %cmp = icmp eq ptr %0, %impl
  br i1 %cmp, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #27
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

if.then.i:                                        ; preds = %if.then3
  %ptr_.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %ptr_.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit: ; preds = %if.then3, %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit, %if.end
  %tobool7.not = icmp eq ptr %impl, null
  br i1 %tobool7.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call.i4 = tail call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(240) %impl) #27
  %cmp.i5 = icmp sgt i64 %call.i4, 0
  br i1 %cmp.i5, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  store ptr %impl, ptr %impl_, align 8
  store ptr %ptrRaw, ptr %this, align 8
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.then8, %land.lhs.true, %if.end6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %call_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %call_2.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %3 = load ptr, ptr %call_2.i.i.i, align 16
  store ptr %3, ptr %call_.i.i.i, align 16
  %exec_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  %exec_3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 56
  %4 = load ptr, ptr %exec_3.i.i.i, align 8
  store ptr %4, ptr %exec_.i.i.i, align 8
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i, align 16
  store ptr null, ptr %exec_3.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit
  %call.i.i.i.i = tail call noundef i64 %4(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %__args, ptr noundef nonnull align 16 dereferenceable(64) %add.ptr) #27
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit, %if.end.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %call_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %call_2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %5 = load ptr, ptr %call_2.i.i.i.i.i.i.i, align 16, !alias.scope !397, !noalias !394
  store ptr %5, ptr %call_.i.i.i.i.i.i.i, align 16, !alias.scope !394, !noalias !397
  %exec_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %exec_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %6 = load ptr, ptr %exec_3.i.i.i.i.i.i.i, align 8, !alias.scope !397, !noalias !394
  store ptr %6, ptr %exec_.i.i.i.i.i.i.i, align 8, !alias.scope !394, !noalias !397
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i, align 16, !alias.scope !397, !noalias !394
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i, align 8, !alias.scope !397, !noalias !394
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 %6(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %__first.addr.06.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %__cur.07.i.i.i) #27
  %.pr.i.i.i.i = load ptr, ptr %exec_3.i.i.i.i.i.i.i, align 8, !alias.scope !397, !noalias !394
  %tobool.not.i.i.i.i3.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %if.end.i.i.i.i4.i.i.i.i

if.end.i.i.i.i4.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  %call.i.i.i.i5.i.i.i.i = tail call noundef i64 %.pr.i.i.i.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %__first.addr.06.i.i.i, ptr noundef null) #27
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.end.i.i.i.i4.i.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !399

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 64
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i28, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i27, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %__position.coerce, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %call_.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 48
  %call_2.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 48
  %7 = load ptr, ptr %call_2.i.i.i.i.i.i.i16, align 16, !alias.scope !403, !noalias !400
  store ptr %7, ptr %call_.i.i.i.i.i.i.i15, align 16, !alias.scope !400, !noalias !403
  %exec_.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 56
  %exec_3.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 56
  %8 = load ptr, ptr %exec_3.i.i.i.i.i.i.i18, align 8, !alias.scope !403, !noalias !400
  store ptr %8, ptr %exec_.i.i.i.i.i.i.i17, align 8, !alias.scope !400, !noalias !403
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i16, align 16, !alias.scope !403, !noalias !400
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i18, align 8, !alias.scope !403, !noalias !400
  %tobool.not.i.i.i.i.i.i.i.i19 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i20

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i20: ; preds = %for.body.i.i.i12
  %call.i.i.i.i.i.i.i.i21 = tail call noundef i64 %8(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %__first.addr.06.i.i.i14, ptr noundef nonnull align 16 dereferenceable(64) %__cur.07.i.i.i13) #27
  %.pr.i.i.i.i22 = load ptr, ptr %exec_3.i.i.i.i.i.i.i18, align 8, !alias.scope !403, !noalias !400
  %tobool.not.i.i.i.i3.i.i.i.i23 = icmp eq ptr %.pr.i.i.i.i22, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i23, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26, label %if.end.i.i.i.i4.i.i.i.i24

if.end.i.i.i.i4.i.i.i.i24:                        ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i20
  %call.i.i.i.i5.i.i.i.i25 = tail call noundef i64 %.pr.i.i.i.i22(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %__first.addr.06.i.i.i14, ptr noundef null) #27
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26: ; preds = %if.end.i.i.i.i4.i.i.i.i24, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i20, %for.body.i.i.i12
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 64
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 64
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, label %for.body.i.i.i12, !llvm.loop !399

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i28, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i26 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [64 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S7_EEEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %p, align 16
  %call.i.i = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #27
  %cmp.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit

if.then.i.i:                                      ; preds = %entry
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %ptr_.i.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  br label %_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit

_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addIN8facebook5velox17BaseStatsReporterEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit: ; preds = %entry, %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i
  ret void
}

declare void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425), ptr noundef) local_unnamed_addr #5

declare void @_ZN5folly6detail32singletonWarnDestroyInstanceLeakERKNS0_14TypeDescriptorEPKv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %logging_enabled_.i = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %0 = load i8, ptr %logging_enabled_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %invoke.cont8, label %if.end

invoke.cont8:                                     ; preds = %entry
  %call3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %deadline, align 8
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i, %call3
  %div.i.i = sdiv i64 %sub.i.i, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %div.i.i) #27
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %entry
  %retval.sroa.0.0.copyload.i.i8 = load i64, ptr %opt, align 8
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i8, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i4.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i4.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %call12.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %2 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i519.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i519.i, label %return, label %if.end17.i

if.end17.i:                                       ; preds = %if.end11.i, %if.end34.i
  %tbegin.sroa.0.020.i = phi i64 [ %.sroa.speculated.i, %if.end34.i ], [ %call12.i, %if.end11.i ]
  %call18.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %deadline, align 8
  %cmp.i.i.i.not.i = icmp slt i64 %call18.i, %retval.sroa.0.0.copyload.i1.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end23.i, label %return

if.end23.i:                                       ; preds = %if.end17.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call18.i, i64 %tbegin.sroa.0.020.i)
  %retval.sroa.0.0.copyload.i9.i = load i64, ptr %opt, align 8
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i9.i, %.sroa.speculated.i
  %cmp.i.i.i12.not.i = icmp slt i64 %call18.i, %add.i.i.i
  br i1 %cmp.i.i.i12.not.i, label %if.end34.i, label %sw.epilog

if.end34.i:                                       ; preds = %if.end23.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !350
  %3 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i5.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i5.i, label %return, label %if.end17.i, !llvm.loop !405

sw.epilog:                                        ; preds = %if.end23.i, %if.end
  %4 = cmpxchg ptr %this, i32 0, i32 2 monotonic acquire, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %while.cond, label %return

while.cond:                                       ; preds = %sw.epilog, %if.end30
  %6 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pre.i)
  %call.i912 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %6, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i9.noexc unwind label %terminate.lpad

call.i9.noexc:                                    ; preds = %while.cond
  br i1 %call.i912, label %if.then.i, label %if.end.i10

if.then.i:                                        ; preds = %call.i9.noexc
  %7 = load i32, ptr %pre.i, align 4
  br label %invoke.cont26

if.end.i10:                                       ; preds = %call.i9.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %converted.i.i)
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %deadline, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %converted.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  %.converted.i.i = select i1 %cmp.i.i.i.i, ptr null, ptr %converted.i.i
  %call6.i.i13 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef null, ptr noundef %.converted.i.i, i32 noundef -1)
          to label %call6.i.i.noexc unwind label %terminate.lpad

call6.i.i.noexc:                                  ; preds = %if.end.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %converted.i.i)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %call6.i.i.noexc, %if.then.i
  %retval.0.i11 = phi i32 [ %7, %if.then.i ], [ %call6.i.i13, %call6.i.i.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pre.i)
  %cmp = icmp eq i32 %retval.0.i11, 3
  br i1 %cmp, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont26
  store atomic i32 4, ptr %this monotonic, align 4
  br label %return

if.end30:                                         ; preds = %invoke.cont26
  %8 = load atomic i32, ptr %this acquire, align 4
  %cmp33 = icmp eq i32 %8, 3
  br i1 %cmp33, label %return, label %while.cond, !llvm.loop !406

return:                                           ; preds = %if.end34.i, %if.end17.i, %if.end30, %sw.epilog, %if.end11.i, %if.end.i, %if.then28
  %retval.0 = phi i1 [ false, %if.then28 ], [ true, %if.end11.i ], [ true, %if.end30 ], [ true, %sw.epilog ], [ true, %if.end.i ], [ %cmp.i.i.i.not.i, %if.end17.i ], [ %cmp.i.i.i.not.i, %if.end34.i ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %if.end.i10, %while.cond
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %_ret, ptr noundef nonnull align 4 dereferenceable(4) %fut, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask, i64 %idleTimeout.coerce, i64 noundef %stackToRetain, float noundef %timeoutVariationFrac) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i = alloca %"class.std::chrono::time_point", align 8
  %cmp.i = icmp slt i64 %idleTimeout.coerce, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.not = icmp eq i64 %idleTimeout.coerce, 0
  br i1 %cmp.i.i.not, label %if.end34, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp.i2 = fcmp ugt float %timeoutVariationFrac, 0.000000e+00
  br i1 %cmp.i2, label %if.end15, label %if.then20

if.end15:                                         ; preds = %if.then7
  %call3.i = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
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
  %conv18.i = uitofp nneg i64 %idleTimeout.coerce to float
  %add.i = fadd float %mul.i, 1.000000e+00
  %mul19.i = fmul float %add.i, %conv18.i
  %conv20.i = fptoui float %mul19.i to i64
  %1 = tail call i64 @llvm.smax.i64(i64 %conv20.i, i64 0)
  %cmp.i.i4.not = icmp slt i64 %conv20.i, 1
  br i1 %cmp.i.i4.not, label %if.end34, label %if.then20

if.then20:                                        ; preds = %if.then7, %if.end15
  %idleTimeout.sroa.0.022 = phi i64 [ %1, %if.end15 ], [ %idleTimeout.coerce, %if.then7 ]
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %add.i.i5 = add nsw i64 %call22, %idleTimeout.sroa.0.022
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %deadline, align 8
  %cmp.i.i7 = icmp slt i64 %add.i.i5, %retval.sroa.0.0.copyload.i1.i
  br i1 %cmp.i.i7, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %return

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %if.then20
  call void @llvm.lifetime.start.p0(ptr nonnull %converted.i)
  store i64 %add.i.i5, ptr %converted.i, align 8
  %call.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %fut, i32 noundef %expected, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %converted.i, i32 noundef %waitMask)
  call void @llvm.lifetime.end.p0(ptr nonnull %converted.i)
  %cmp.not = icmp eq i32 %call.i.i, 3
  br i1 %cmp.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %call.i.i, ptr %_ret, align 4
  br label %return

if.end34:                                         ; preds = %if.end, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %if.end15
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %stackToRetain)
  br label %return

return:                                           ; preds = %if.then20, %entry, %if.end34, %if.then31
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then31 ], [ false, %if.end34 ], [ false, %if.then20 ]
  ret i1 %retval.0
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #5

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn }
attributes #30 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!13 = distinct !{!13, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!14 = !{!12, !8, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!17 = distinct !{!17, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!20 = distinct !{!20, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!25 = !{!23, !19, !16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!31 = distinct !{!31, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!35 = distinct !{!35, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!36 = !{!34, !30, !27}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!46 = distinct !{!46, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!47 = !{!45, !41, !38}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!50 = distinct !{!50, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!53 = distinct !{!53, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!57 = distinct !{!57, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!58 = !{!56, !52, !49}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!64 = distinct !{!64, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!68 = distinct !{!68, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!69 = !{!67, !63, !60}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!72 = distinct !{!72, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!75 = distinct !{!75, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!79 = distinct !{!79, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!80 = !{!78, !74, !71}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!83 = distinct !{!83, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!86 = distinct !{!86, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!90 = distinct !{!90, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!91 = !{!89, !85, !82}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!94 = distinct !{!94, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!97 = distinct !{!97, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!101 = distinct !{!101, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!102 = !{!100, !96, !93}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!105 = distinct !{!105, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!108 = distinct !{!108, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!109 = !{!107, !104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!112 = distinct !{!112, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!113 = !{!111, !107, !104}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!119 = distinct !{!119, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!123 = distinct !{!123, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!124 = !{!122, !118, !115}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!130 = distinct !{!130, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!134 = distinct !{!134, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!135 = !{!133, !129, !126}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!138 = distinct !{!138, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!141 = distinct !{!141, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!142 = !{!140, !137}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!145 = distinct !{!145, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!146 = !{!144, !140, !137}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!149 = distinct !{!149, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!152 = distinct !{!152, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!153 = !{!151, !148}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!156 = distinct !{!156, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!157 = !{!155, !151, !148}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!160 = distinct !{!160, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!163 = distinct !{!163, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!164 = !{!162, !159}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!167 = distinct !{!167, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!168 = !{!166, !162, !159}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!171 = distinct !{!171, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!174 = distinct !{!174, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!175 = !{!173, !170}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!178 = distinct !{!178, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!179 = !{!177, !173, !170}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!182 = distinct !{!182, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!185 = distinct !{!185, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!186 = !{!184, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!189 = distinct !{!189, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!190 = !{!188, !184, !181}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!193 = distinct !{!193, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!196 = distinct !{!196, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!200 = distinct !{!200, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!201 = !{!199, !195, !192}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!204 = distinct !{!204, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!207 = distinct !{!207, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!208 = !{!206, !203}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!211 = distinct !{!211, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!212 = !{!210, !206, !203}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!215 = distinct !{!215, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!218 = distinct !{!218, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!219 = !{!217, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!222 = distinct !{!222, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!223 = !{!221, !217, !214}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!226 = distinct !{!226, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!229 = distinct !{!229, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!230 = !{!228, !225}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!233 = distinct !{!233, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!234 = !{!232, !228, !225}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!237 = distinct !{!237, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!240 = distinct !{!240, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!241 = !{!239, !236}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!244 = distinct !{!244, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!245 = !{!243, !239, !236}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!248 = distinct !{!248, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!251 = distinct !{!251, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!255 = distinct !{!255, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!256 = !{!254, !250, !247}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!259 = distinct !{!259, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!262 = distinct !{!262, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!263 = !{!261, !258}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!266 = distinct !{!266, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!267 = !{!265, !261, !258}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv: %agg.result"}
!270 = distinct !{!270, !"_ZN5folly9SingletonIN8facebook5velox17BaseStatsReporterENS_6detail10DefaultTagES5_E12try_get_fastEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv: %agg.result"}
!273 = distinct !{!273, !"_ZN5folly6detail15SingletonHolderIN8facebook5velox17BaseStatsReporterEE12try_get_fastEv"}
!274 = !{!272, !269}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv: %agg.result"}
!277 = distinct !{!277, !"_ZN5folly17ReadMostlyWeakPtrIN8facebook5velox17BaseStatsReporterENS_10TLRefCountEE4lockEv"}
!278 = !{!276, !272, !269}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!281 = distinct !{!281, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!284 = distinct !{!284, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!287 = distinct !{!287, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!290 = distinct !{!290, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!293 = distinct !{!293, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!296 = distinct !{!296, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!299 = distinct !{!299, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!302 = distinct !{!302, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!305 = distinct !{!305, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!308 = distinct !{!308, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!311 = distinct !{!311, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!312 = distinct !{!312, !313}
!313 = !{!"llvm.loop.mustprogress"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!316 = distinct !{!316, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!319 = distinct !{!319, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!322 = distinct !{!322, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!325 = distinct !{!325, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!328 = distinct !{!328, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!331 = distinct !{!331, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: %agg.result"}
!334 = distinct !{!334, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!335 = !{i64 10741719}
!336 = distinct !{!336, !313}
!337 = distinct !{!337, !313}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!340 = distinct !{!340, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!343 = distinct !{!343, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_: %agg.result"}
!346 = distinct !{!346, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIS7_E4typeELb1EEEOS7_: %agg.result"}
!349 = distinct !{!349, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIS7_E4typeELb1EEEOS7_"}
!350 = !{i64 10742022}
!351 = distinct !{!351, !313}
!352 = distinct !{!352, !313}
!353 = distinct !{!353, !313}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv: %agg.result"}
!356 = distinct !{!356, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv"}
!357 = distinct !{!357, !313}
!358 = distinct !{!358, !313}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!361 = distinct !{!361, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!364 = distinct !{!364, !313}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!367 = distinct !{!367, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!370 = !{!"branch_weights", i32 1, i32 1048575}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm: %agg.result"}
!373 = distinct !{!373, !"_ZN5folly16getCoreAllocatorISt10shared_ptrIN8facebook5velox17BaseStatsReporterEELm64EEENS_19CxxAllocatorAdaptorIT_NS_16CoreRawAllocatorIXT0_EE9AllocatorELb0EEEm"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt15allocate_sharedISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEEJRKS4_EES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEERKT0_DpOT1_: %agg.result"}
!376 = distinct !{!376, !"_ZSt15allocate_sharedISt10shared_ptrIN8facebook5velox17BaseStatsReporterEEN5folly19CxxAllocatorAdaptorIS4_NS5_16CoreRawAllocatorILm64EE9AllocatorELb0EEEJRKS4_EES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEERKT0_DpOT1_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt18__allocate_guardedIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEESt15__allocated_ptrIT_ERSH_: %agg.result"}
!379 = distinct !{!379, !"_ZSt18__allocate_guardedIN5folly19CxxAllocatorAdaptorISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN8facebook5velox17BaseStatsReporterEENS1_IS7_NS0_16CoreRawAllocatorILm64EE9AllocatorELb0EEELN9__gnu_cxx12_Lock_policyE2EESA_Lb0EEEESt15__allocated_ptrIT_ERSH_"}
!380 = distinct !{!380, !313}
!381 = distinct !{!381, !313}
!382 = distinct !{!382, !313}
!383 = distinct !{!383, !313}
!384 = distinct !{!384, !313}
!385 = distinct !{!385, !313}
!386 = distinct !{!386, !313}
!387 = distinct !{!387, !313}
!388 = distinct !{!388, !313}
!389 = distinct !{!389, !313}
!390 = distinct !{!390, !313}
!391 = distinct !{!391, !313}
!392 = distinct !{!392, !313}
!393 = distinct !{!393, !313}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!396 = distinct !{!396, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!399 = distinct !{!399, !313}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!405 = distinct !{!405, !313}
!406 = distinct !{!406, !313}
