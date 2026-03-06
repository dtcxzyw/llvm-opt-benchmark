; ModuleID = 'bench/folly/original/DeterministicSchedule.ll'
source_filename = "bench/folly/original/DeterministicSchedule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.folly::detail::SingletonThreadLocalState::LocalCache" = type { ptr }
%"struct.folly::SingletonThreadLocal<folly::test::(anonymous namespace)::PerThreadState>::LocalLifetime" = type { i8 }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { ptr }
%"struct.folly::threadlocal_detail::StaticMeta<void, void>::LocalCache" = type { ptr, i64 }
%"struct.std::atomic.107" = type { %"struct.std::__atomic_base.108" }
%"struct.std::__atomic_base.108" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.169" = type { %"struct.std::__atomic_base.170" }
%"struct.std::__atomic_base.170" = type { ptr }
%"class.std::unordered_map.255" = type { %"class.std::_Hashtable.256" }
%"class.std::_Hashtable.256" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.folly::CacheLocality" = type { i64, %"class.std::vector.220", %"class.std::vector.220", %"class.std::vector.301" }
%"class.std::vector.220" = type { %"struct.std::_Vector_base.221" }
%"struct.std::_Vector_base.221" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.301" = type { %"struct.std::_Vector_base.302" }
%"struct.std::_Vector_base.302" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"struct.folly::SingletonThreadLocal<folly::test::(anonymous namespace)::PerThreadState>::Wrapper" = type { %"struct.folly::SingletonThreadLocal<folly::test::(anonymous namespace)::PerThreadState>::ObjectWrapper", %"struct.folly::detail::SingletonThreadLocalState::Tracking" }
%"struct.folly::SingletonThreadLocal<folly::test::(anonymous namespace)::PerThreadState>::ObjectWrapper" = type { %"struct.folly::test::(anonymous namespace)::PerThreadState" }
%"struct.folly::test::(anonymous namespace)::PerThreadState" = type { ptr, ptr, i8, %"struct.folly::test::DSchedThreadId", %"class.std::function.59" }
%"struct.folly::test::DSchedThreadId" = type { i32 }
%"class.std::function.59" = type { %"class.std::_Function_base", ptr }
%"struct.folly::detail::SingletonThreadLocalState::Tracking" = type { %"class.std::unordered_map.63", %"class.std::unordered_map.83" }
%"class.std::unordered_map.63" = type { %"class.std::_Hashtable.64" }
%"class.std::_Hashtable.64" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.83" = type { %"class.std::_Hashtable.84" }
%"class.std::_Hashtable.84" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.folly::detail::ScopeGuardImpl.180" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.181 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.181 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr.173" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function.124" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitNever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.129 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.129 = type { i64, [8 x i8] }
%"class.std::function.13" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::shared_ptr.208" = type { %"class.std::__shared_ptr.209" }
%"class.std::__shared_ptr.209" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_lock.232" = type <{ ptr, i8, [7 x i8] }>
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::ThreadLocalPRNG" = type { i8 }
%"class.std::thread::id" = type { i64 }
%"struct.std::pair.192" = type { %"class.std::thread::id", ptr }
%"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"struct.std::_Hashtable<const folly::test::DeterministicAtomicImpl<unsigned int> *, std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>, std::allocator<std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>>, std::__detail::_Select1st, std::equal_to<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::hash<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEED2Ev = comdat any

$_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12emplace_backIJRNS1_14DSchedThreadIdEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS2_10LocalCacheE = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE = comdat any

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

$_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE = comdat any

$_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE17_M_realloc_insertIJRNS1_14DSchedThreadIdEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt24uniform_int_distributionImEclISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly4test13UniformSubsetclEm = comdat any

$_ZN5folly4test13UniformSubset14adjustPermSizeEm = comdat any

$_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_ = comdat any

$_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_ = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS1_ = comdat any

$_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_ = comdat any

$_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE = comdat any

$_ZNSt8__detail9_Map_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEESaIS9_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS2_ = comdat any

$_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES2_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EEaSERKS4_ = comdat any

$_ZN5folly4test26deterministicFutexWaitImplINS0_19DeterministicAtomicEEENS_6detail11FutexResultEPKT_IjERSt5mutexRSt13unordered_mapIS8_NSt7__cxx114listISt4pairIjPbESaISG_EEESt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_SI_EEEjPKNSt6chrono10time_pointINSS_3_V212system_clockENSS_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNST_INSU_12steady_clockESZ_EEj = comdat any

$_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS9_ = comdat any

$_ZN5folly4test26deterministicFutexWakeImplINS0_19DeterministicAtomicEEEiPKT_IjERSt5mutexRSt13unordered_mapIS6_NSt7__cxx114listISt4pairIjPbESaISE_EEESt4hashIS6_ESt8equal_toIS6_ESaISC_IKS6_SG_EEEij = comdat any

$_ZN5folly13CacheLocalityD2Ev = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE13getLocalCacheEvE8instance = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTIN5folly5tag_tIJNS_6detail10DefaultTagEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_6detail10DefaultTagEEEE = comdat any

$_ZTIN5folly5tag_tIJvEEE = comdat any

$_ZTSN5folly5tag_tIJvEEE = comdat any

@_ZN5folly4test21DeterministicSchedule7aux_chkE = global %"class.std::function" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5folly4testL11futexQueuesB5cxx11E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache = internal thread_local global %"struct.folly::detail::SingletonThreadLocalState::LocalCache" zeroinitializer, align 8
@_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local global %"struct.folly::SingletonThreadLocal<folly::test::(anonymous namespace)::PerThreadState>::LocalLifetime" zeroinitializer, align 1
@_ZGVZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local unnamed_addr global i1 false, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg = internal global { %"struct.std::atomic.105", ptr, ptr, ptr } { %"struct.std::atomic.105" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE, ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE = internal constant [194 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE = internal global ptr null, align 8
@_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_ }, align 8
@_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_ = internal constant [158 x i8] c"ZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_\00", align 1
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE13getLocalCacheEvE8instance = linkonce_odr thread_local global %"struct.folly::threadlocal_detail::StaticMeta<void, void>::LocalCache" zeroinitializer, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.105", ptr, ptr, ptr } { %"struct.std::atomic.105" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.107"], align 64
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.169" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ }, align 8
@_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ = internal constant [254 x i8] c"ZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [148 x i8] c"St23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZN5folly4test21DeterministicSchedule7uniformEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5folly4test21DeterministicSchedule7uniformEmE3$_0" }, align 8
@"_ZTSZN5folly4test21DeterministicSchedule7uniformEmE3$_0" = internal constant [52 x i8] c"ZN5folly4test21DeterministicSchedule7uniformEmE3$_0\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@"_ZTIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0" }, align 8
@"_ZTSZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0" = internal constant [61 x i8] c"ZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZN5folly4testL10semSyncVarE = internal global %"class.std::unordered_map.255" zeroinitializer, align 8
@_ZN5folly4testL9futexLockE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache = internal global %"struct.folly::CacheLocality" zeroinitializer, align 8
@_ZGVZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache = internal global i64 0, align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE }, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant [68 x i8] c"N5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = internal constant [4 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_4test12_GLOBAL__N_114PerThreadStateEEEE, ptr @_ZTIN5folly5tag_tIJNS_6detail10DefaultTagEEEE, ptr @_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeINS_4test12_GLOBAL__N_114PerThreadStateEEEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], align 16
@_ZTIN5folly5tag_tIJNS_4test12_GLOBAL__N_114PerThreadStateEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_4test12_GLOBAL__N_114PerThreadStateEEEE }, align 8
@_ZTSN5folly5tag_tIJNS_4test12_GLOBAL__N_114PerThreadStateEEEE = internal constant [58 x i8] c"N5folly5tag_tIJNS_4test12_GLOBAL__N_114PerThreadStateEEEE\00", align 1
@_ZTIN5folly5tag_tIJNS_6detail10DefaultTagEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_6detail10DefaultTagEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_6detail10DefaultTagEEEE = linkonce_odr constant [42 x i8] c"N5folly5tag_tIJNS_6detail10DefaultTagEEEE\00", comdat, align 1
@_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeINS_4test12_GLOBAL__N_114PerThreadStateEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeINS_4test12_GLOBAL__N_114PerThreadStateEEEEEE }, align 8
@_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeINS_4test12_GLOBAL__N_114PerThreadStateEEEEEE = internal constant [84 x i8] c"N5folly5tag_tIJNS_6detail11DefaultMakeINS_4test12_GLOBAL__N_114PerThreadStateEEEEEE\00", align 1
@_ZTIN5folly5tag_tIJvEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJvEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJvEEE = linkonce_odr constant [20 x i8] c"N5folly5tag_tIJvEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = internal global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.105", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.105", ptr, ptr, ptr } { %"struct.std::atomic.105" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE } }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE = internal constant [178 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE = internal global ptr null, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DeterministicSchedule.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly4test21DeterministicScheduleC1ESt8functionIFmmEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly4test21DeterministicScheduleC2ESt8functionIFmmEE
@_ZN5folly4test21DeterministicScheduleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly4test21DeterministicScheduleD2Ev

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %7 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i, i64 noundef 32) #36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #36
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !26
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #36
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test16ThreadTimestamps4syncERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = ashr exact i64 %8, 3
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17)
  %.pre = load ptr, ptr %3, align 8, !tbaa !27
  %.pre9 = load ptr, ptr %1, align 8, !tbaa !30
  %.pre10 = ptrtoint ptr %.pre to i64
  %.pre11 = ptrtoint ptr %.pre9 to i64
  %.pre13 = sub i64 %.pre10, %.pre11
  br label %18

18:                                               ; preds = %16, %2
  %.pre-phi14 = phi i64 [ %.pre13, %16 ], [ %8, %2 ]
  %19 = phi ptr [ %.pre9, %16 ], [ %5, %2 ]
  %20 = phi ptr [ %.pre, %16 ], [ %4, %2 ]
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = ashr exact i64 %.pre-phi14, 3
  %22 = load ptr, ptr %0, align 8, !tbaa !30
  %umax = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %23

._crit_edge:                                      ; preds = %23, %18
  ret void

23:                                               ; preds = %.lr.ph, %23
  %.08 = phi i64 [ 0, %.lr.ph ], [ %29, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.08
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.08
  %26 = load i64, ptr %24, align 8, !tbaa !31
  %27 = load i64, ptr %25, align 8, !tbaa !31
  %28 = tail call i64 @llvm.umax.i64(i64 %26, i64 %27)
  store i64 %28, ptr %24, align 8, !tbaa !32
  %29 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %29, %umax
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN5folly4test15DSchedTimestampEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN5folly4test15DSchedTimestampEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false), !tbaa !32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #37
  unreachable

_ZNKSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false), !tbaa !32
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !31, !alias.scope !39, !noalias !36
  store i64 %31, ptr %.012.i.i.i.i, align 8, !tbaa !31, !alias.scope !36, !noalias !39
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #36
  br label %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !35
  br label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN5folly4test15DSchedTimestampEmS2_ET_S4_T0_RSaIT1_E.exit.i, %38
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @_ZN5folly4test16ThreadTimestamps7advanceENS0_14DSchedThreadIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %3
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !32
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test16ThreadTimestamps15setIfNotPresentENS0_14DSchedThreadIdENS0_15DSchedTimestampE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ugt i64 %11, %4
  br i1 %.not, label %15, label %12

12:                                               ; preds = %3
  %13 = add i32 %1, 1
  %14 = zext i32 %13 to i64
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14)
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %.pre, %12 ], [ %7, %3 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %4
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %.not4 = icmp eq i64 %18, 0
  br i1 %.not4, label %19, label %20

19:                                               ; preds = %15
  store i64 %2, ptr %17, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly4test16ThreadTimestamps5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE5clearEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5folly4test16ThreadTimestamps17atLeastAsRecentAsENS0_14DSchedThreadIdENS0_15DSchedTimestampE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i64 %2) local_unnamed_addr #12 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ugt i64 %11, %4
  br i1 %.not, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %4
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = icmp uge i64 %14, %2
  br label %16

16:                                               ; preds = %3, %12
  %.0 = phi i1 [ %15, %12 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5folly4test16ThreadTimestamps20atLeastAsRecentAsAnyERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %1, align 8, !tbaa !30
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %9, i64 %16)
  %.not16.not = icmp eq i64 %spec.select, 0
  br i1 %.not16.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.01217 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01217
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %.not14 = icmp eq i64 %18, 0
  br i1 %.not14, label %22, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01217
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %.not15 = icmp ult i64 %21, %18
  br i1 %.not15, label %22, label %.critedge

22:                                               ; preds = %.lr.ph, %19
  %23 = add nuw i64 %.01217, 1
  %exitcond.not = icmp eq i64 %23, %spec.select
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !42

.critedge:                                        ; preds = %19, %22, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ false, %22 ], [ true, %19 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test13ThreadSyncVar7acquireEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread, !prof !45

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %9
  br label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit: ; preds = %1
  %12 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %15, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %18
  %.not.i.i5 = icmp eq ptr %.pre, null
  br i1 %.not.i.i5, label %21, label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit, !prof !59

21:                                               ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %22 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit

_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit: ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, %21
  %23 = phi ptr [ %20, %21 ], [ %20, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit ], [ %11, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread ]
  %24 = phi ptr [ %22, %21 ], [ %.pre, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit ], [ %3, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 4, !tbaa !60
  %26 = zext i32 %.sroa.0.0.copyload.i to i64
  %27 = load ptr, ptr %23, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %0, align 8, !tbaa !30
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %27 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit
  %44 = ashr exact i64 %36, 3
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %44)
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !27
  %.pre9.i = load ptr, ptr %0, align 8, !tbaa !30
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %45

45:                                               ; preds = %43, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit
  %.pre-phi14.i = phi i64 [ %.pre13.i, %43 ], [ %36, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %46 = phi ptr [ %.pre9.i, %43 ], [ %33, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %47 = phi ptr [ %.pre.i, %43 ], [ %32, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %.not.i = icmp eq ptr %47, %46
  br i1 %.not.i, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %48 = ashr exact i64 %.pre-phi14.i, 3
  %49 = load ptr, ptr %23, align 8, !tbaa !30
  %umax.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %56, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.08.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.08.i
  %53 = load i64, ptr %51, align 8, !tbaa !31
  %54 = load i64, ptr %52, align 8, !tbaa !31
  %55 = tail call i64 @llvm.umax.i64(i64 %53, i64 %54)
  store i64 %55, ptr %51, align 8, !tbaa !32
  %56 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %56, %umax.i
  br i1 %exitcond.not.i, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %50, !llvm.loop !34

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit: ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv() local_unnamed_addr #6 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %2 = load ptr, ptr %1, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

3:                                                ; preds = %0
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %0, %3
  %5 = phi ptr [ %4, %3 ], [ %2, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %11
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly4test21DeterministicSchedule11getThreadIdEv() local_unnamed_addr #6 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %2 = load ptr, ptr %1, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

3:                                                ; preds = %0
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %0, %3
  %5 = phi ptr [ %4, %3 ], [ %2, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.0.0.copyload = load i32, ptr %6, align 4, !tbaa !60
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test13ThreadSyncVar7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread, !prof !45

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %9
  br label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit: ; preds = %1
  %12 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %15, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %18
  %.not.i.i5 = icmp eq ptr %.pre, null
  br i1 %.not.i.i5, label %21, label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit, !prof !59

21:                                               ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %22 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit

_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit: ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, %21
  %23 = phi ptr [ %20, %21 ], [ %20, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit ], [ %11, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread ]
  %24 = phi ptr [ %22, %21 ], [ %.pre, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit ], [ %3, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 4, !tbaa !60
  %26 = zext i32 %.sroa.0.0.copyload.i to i64
  %27 = load ptr, ptr %23, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %27 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit
  %44 = ashr exact i64 %35, 3
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44)
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !27
  %.pre9.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %45

45:                                               ; preds = %43, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit
  %.pre-phi14.i = phi i64 [ %.pre13.i, %43 ], [ %35, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %46 = phi ptr [ %.pre9.i, %43 ], [ %27, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %47 = phi ptr [ %.pre.i, %43 ], [ %32, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %.not.i = icmp eq ptr %47, %46
  br i1 %.not.i, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %48 = ashr exact i64 %.pre-phi14.i, 3
  %49 = load ptr, ptr %0, align 8, !tbaa !30
  %umax.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %56, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.08.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.08.i
  %53 = load i64, ptr %51, align 8, !tbaa !31
  %54 = load i64, ptr %52, align 8, !tbaa !31
  %55 = tail call i64 @llvm.umax.i64(i64 %53, i64 %54)
  store i64 %55, ptr %51, align 8, !tbaa !32
  %56 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %56, %umax.i
  br i1 %exitcond.not.i, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %50, !llvm.loop !34

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit: ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test13ThreadSyncVar7acq_relEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread, !prof !45

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %9
  br label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit: ; preds = %1
  %12 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %15, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %18
  %.not.i.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i.i6, label %21, label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit, !prof !59

21:                                               ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %22 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit

_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit: ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, %21
  %23 = phi ptr [ %20, %21 ], [ %20, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit ], [ %11, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread ]
  %24 = phi ptr [ %22, %21 ], [ %.pre, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit ], [ %3, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 4, !tbaa !60
  %26 = zext i32 %.sroa.0.0.copyload.i to i64
  %27 = load ptr, ptr %23, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %0, align 8, !tbaa !30
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %27 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit
  %44 = ashr exact i64 %36, 3
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %44)
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !27
  %.pre9.i = load ptr, ptr %0, align 8, !tbaa !30
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  %.pre19.pre = load ptr, ptr %23, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %43, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit
  %.pre19 = phi ptr [ %.pre19.pre, %43 ], [ %27, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %.pre-phi14.i = phi i64 [ %.pre13.i, %43 ], [ %36, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %46 = phi ptr [ %.pre9.i, %43 ], [ %33, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %47 = phi ptr [ %.pre.i, %43 ], [ %32, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %.not.i = icmp eq ptr %47, %46
  br i1 %.not.i, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %48 = ashr exact i64 %.pre-phi14.i, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.pre19, i64 %.08.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.08.i
  %52 = load i64, ptr %50, align 8, !tbaa !31
  %53 = load i64, ptr %51, align 8, !tbaa !31
  %54 = tail call i64 @llvm.umax.i64(i64 %52, i64 %53)
  store i64 %54, ptr %50, align 8, !tbaa !32
  %55 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %55, %umax.i
  br i1 %exitcond.not.i, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %49, !llvm.loop !34

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit: ; preds = %49, %45
  %56 = load ptr, ptr %37, align 8, !tbaa !27
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.pre19 to i64
  %59 = sub i64 %57, %58
  %60 = ptrtoint ptr %47 to i64
  %61 = ptrtoint ptr %46 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit
  %65 = ashr exact i64 %59, 3
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %65)
  %.pre.i13 = load ptr, ptr %37, align 8, !tbaa !27
  %.pre9.i14 = load ptr, ptr %23, align 8, !tbaa !30
  %.pre10.i15 = ptrtoint ptr %.pre.i13 to i64
  %.pre11.i16 = ptrtoint ptr %.pre9.i14 to i64
  %.pre13.i17 = sub i64 %.pre10.i15, %.pre11.i16
  br label %66

66:                                               ; preds = %64, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit
  %.pre-phi14.i7 = phi i64 [ %.pre13.i17, %64 ], [ %59, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit ]
  %67 = phi ptr [ %.pre9.i14, %64 ], [ %.pre19, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit ]
  %68 = phi ptr [ %.pre.i13, %64 ], [ %56, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit ]
  %.not.i8 = icmp eq ptr %68, %67
  br i1 %.not.i8, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit18, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %66
  %69 = ashr exact i64 %.pre-phi14.i7, 3
  %70 = load ptr, ptr %0, align 8, !tbaa !30
  %umax.i10 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  br label %71

71:                                               ; preds = %71, %.lr.ph.i9
  %.08.i11 = phi i64 [ 0, %.lr.ph.i9 ], [ %77, %71 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.08.i11
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.08.i11
  %74 = load i64, ptr %72, align 8, !tbaa !31
  %75 = load i64, ptr %73, align 8, !tbaa !31
  %76 = tail call i64 @llvm.umax.i64(i64 %74, i64 %75)
  store i64 %76, ptr %72, align 8, !tbaa !32
  %77 = add nuw i64 %.08.i11, 1
  %exitcond.not.i12 = icmp eq i64 %77, %umax.i10
  br i1 %exitcond.not.i12, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit18, label %71, !llvm.loop !34

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit18: ; preds = %71, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicScheduleC2ESt8functionIFmmEE(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 56)) %0, ptr noundef captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFmmEEC2EOS1_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !64
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %10, ptr %9, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFmmEEC2EOS1_.exit

_ZNSt8functionIFmmEEC2EOS1_.exit:                 ; preds = %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %19, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 1, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %25, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 1, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %33, align 8, !tbaa !73
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %29, i8 0, i64 68, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

36:                                               ; preds = %_ZNSt8functionIFmmEEC2EOS1_.exit
  %37 = invoke fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit unwind label %76

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %_ZNSt8functionIFmmEEC2EOS1_.exit, %36
  %38 = phi ptr [ %35, %_ZNSt8functionIFmmEEC2EOS1_.exit ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %39, align 8, !tbaa !89
  %40 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #38
          to label %41 unwind label %76

41:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  store i64 1, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, i8 0, i64 56, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #17
  store ptr %40, ptr %38, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %.not.i8 = icmp eq ptr %45, %47
  br i1 %.not.i8, label %50, label %48

48:                                               ; preds = %41
  store ptr %40, ptr %45, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %49, ptr %44, align 8, !tbaa !97
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8, !tbaa !100
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #37
          to label %.noexc9 unwind label %76

.noexc9:                                          ; preds = %56
  unreachable

_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #38
          to label %.noexc10 unwind label %76

.noexc10:                                         ; preds = %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %40, ptr %64, align 8, !tbaa !99
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

66:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %66, %.noexc10
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #36
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %63, ptr %11, align 8, !tbaa !100
  store ptr %67, ptr %44, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  store ptr %69, ptr %46, align 8, !tbaa !98
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %48
  %70 = load i32, ptr %32, align 8, !tbaa !101
  %71 = add i32 %70, 1
  store i32 %71, ptr %32, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 %70, ptr %72, align 4, !tbaa !102
  %73 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12emplace_backIJRNS1_14DSchedThreadIdEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %76

74:                                               ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %0, ptr %75, align 8, !tbaa !46
  ret void

76:                                               ; preds = %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %56, %36, %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %31, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #36
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit

_ZN5folly4test16ThreadTimestampsD2Ev.exit:        ; preds = %76, %79
  tail call void @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  tail call void @_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #17
  tail call void @_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #17
  tail call void @_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #17
  %85 = load ptr, ptr %11, align 8, !tbaa !100
  %.not.i.i.i11 = icmp eq ptr %85, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit, label %86

86:                                               ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !98
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #36
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit: ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %.not.i12 = icmp eq ptr %93, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit, %94
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12emplace_backIJRNS1_14DSchedThreadIdEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %41, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = add i32 %.sroa.0.0.copyload.i.i, 1
  %10 = zext i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  invoke void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %10)
          to label %.noexc.i.i.i unwind label %15

.noexc.i.i.i:                                     ; preds = %7
  %11 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i.i.i, label %14, label %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit

14:                                               ; preds = %.noexc.i.i.i
  store i64 1, ptr %12, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #36
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i:  ; preds = %19, %15
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit5.i.i.i, label %26

26:                                               ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #36
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit5.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit5.i.i.i: ; preds = %26, %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i.i.i6.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit7.i.i.i, label %33

33:                                               ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit5.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #36
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit7.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit7.i.i.i: ; preds = %33, %_ZN5folly4test16ThreadTimestampsD2Ev.exit5.i.i.i
  resume { ptr, i32 } %16

_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit: ; preds = %.noexc.i.i.i, %14
  %39 = load ptr, ptr %3, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %40, ptr %3, align 8, !tbaa !103
  br label %42

41:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE17_M_realloc_insertIJRNS1_14DSchedThreadIdEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !105
  br label %42

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit
  %43 = phi ptr [ %.pre, %41 ], [ %40, %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -72
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5folly4test10ThreadInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #36
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit2.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #36
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit2.i.i.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit2.i.i.i.i.i: ; preds = %15, %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i3.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i, label %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #36
  br label %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i: ; preds = %22, %_ZN5folly4test16ThreadTimestampsD2Ev.exit2.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5folly4test10ThreadInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN5folly4test10ThreadInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN5folly4test10ThreadInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5folly4test10ThreadInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5folly4test10ThreadInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5folly4test10ThreadInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5folly4test10ThreadInfoES2_EvT_S4_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #36
  br label %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5folly4test10ThreadInfoES2_EvT_S4_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #36
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !72
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #36
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #36
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !68
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #36
  br label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 align 2 {
  %2 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv()
  %3 = tail call noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv()
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %.b = load i1, ptr @_ZGVZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br i1 %.b, label %7, label %5, !prof !111

5:                                                ; preds = %4
  %6 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE13LocalLifetimeD2Ev, ptr nonnull @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, ptr nonnull @__dso_handle) #17
  store i1 true, ptr @_ZGVZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_8TrackingEPv(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %2) #17
  br label %10

10:                                               ; preds = %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv() unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg acquire, align 8
  %.0.i.i = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit, !prof !45

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg) #17
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i, %0 ]
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE13getLocalCacheEvE8instance)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !112
  %9 = zext i32 %5 to i64
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i, label %10, !prof !115

10:                                               ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  tail call void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS2_10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i: ; preds = %10, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  %12 = load atomic i32, ptr %4 acquire, align 4
  %13 = load ptr, ptr %11, align 8, !tbaa !117
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEdeEv.exit, !prof !45

17:                                               ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i
  %18 = tail call fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEdeEv.exit

_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEdeEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i ]
  ret ptr %19
}

declare noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE13LocalLifetimeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv()
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_8TrackingE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_8TrackingEPv(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJEEEPvDpT0_() #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  store i32 -1, ptr %1, align 4, !tbaa !126
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEZNS0_11ThreadLocalISA_vvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %4, align 8, !tbaa !128
  store ptr @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEZNS0_11ThreadLocalISA_vvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %3, align 8, !tbaa !63
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEZNS0_11ThreadLocalISA_vvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"struct.folly::SingletonThreadLocal<folly::test::(anonymous namespace)::PerThreadState>::Wrapper") align 8 initializes((0, 168)) %0, ptr nonnull readnone align 8 captures(none) %1) #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 168, i1 false), !alias.scope !130
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEZNS0_11ThreadLocalISA_vvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !137
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState8TrackingC2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #18

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::detail::ScopeGuardImpl.180", align 8
  %8 = alloca %"class.std::reference_wrapper", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %11 = alloca %"class.folly::LockedPtr.173", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::shared_lock", align 8
  %16 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !63, !noalias !138
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %20

19:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #37
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !128, !noalias !138
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"struct.folly::SingletonThreadLocal<folly::test::(anonymous namespace)::PerThreadState>::Wrapper") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv.exit unwind label %204

_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %24 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !143
  %.0.i.i.i.i.i = inttoptr i64 %24 to ptr
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %25, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i, !prof !45

25:                                               ; preds = %_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv.exit
  %26 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !143
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i: ; preds = %25, %_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv.exit
  %27 = phi ptr [ %26, %25 ], [ %.0.i.i.i.i.i, %_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store ptr %28, ptr %15, align 8, !tbaa !146, !alias.scope !143
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 0, ptr %29, align 8, !tbaa !152, !alias.scope !143
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i16 0, ptr %30, align 2, !tbaa !153, !alias.scope !143
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !143
  %31 = load atomic i32, ptr %28 monotonic, align 4, !noalias !143
  store i32 %31, ptr %12, align 4, !tbaa !60, !noalias !143
  %32 = and i32 %31, -1408
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i
  %35 = or disjoint i32 %31, 2048
  %36 = cmpxchg ptr %28, i32 %31, i32 %35 seq_cst seq_cst, align 4, !noalias !143
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %39, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %34
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %12, align 4, !noalias !143
  br label %40

39:                                               ; preds = %34
  store i16 2, ptr %29, align 8, !tbaa !152, !alias.scope !143
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv.exit.i

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i
  %41 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 2 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv.exit.i

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv.exit.i: ; preds = %40, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !143
  %42 = load atomic i32, ptr %0 acquire, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE13getLocalCacheEvE8instance)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !112
  %46 = zext i32 %42 to i64
  %.not.i.i5 = icmp ugt i64 %45, %46
  br i1 %.not.i.i5, label %48, label %47, !prof !115

47:                                               ; preds = %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv.exit.i
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS2_10LocalCacheE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %48 unwind label %169

48:                                               ; preds = %47, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv.exit.i
  %49 = load ptr, ptr %43, align 8, !tbaa !116
  %50 = load atomic i32, ptr %0 acquire, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !154
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = zext i32 %50 to i64
  %55 = load atomic i64, ptr %53 acquire, align 8
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %57, label %60, !prof !115

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %59 = load atomic i64, ptr %58 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %59 to ptr
  br label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i

60:                                               ; preds = %48
  %61 = invoke noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %54)
          to label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i unwind label %202

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i: ; preds = %60, %57
  %62 = phi ptr [ %.0.i.i.i.i, %57 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %54
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr %66, ptr %11, align 8, !tbaa !146, !alias.scope !157
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 0, ptr %67, align 8, !tbaa !152, !alias.scope !157
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 0, ptr %68, align 2, !tbaa !153, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !157
  %69 = load atomic i32, ptr %66 monotonic, align 4, !noalias !157
  store i32 %69, ptr %9, align 4, !tbaa !60, !noalias !157
  %70 = and i32 %69, -1408
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i
  %73 = or disjoint i32 %69, 2048
  %74 = cmpxchg ptr %66, i32 %69, i32 %73 seq_cst seq_cst, align 4, !noalias !157
  %75 = extractvalue { i32, i1 } %74, 1
  br i1 %75, label %77, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i: ; preds = %72
  %76 = extractvalue { i32, i1 } %74, 0
  store i32 %76, ptr %9, align 4, !noalias !157
  br label %78

77:                                               ; preds = %72
  store i16 2, ptr %67, align 8, !tbaa !152, !alias.scope !157
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i

78:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i, %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i
  %79 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(4) %67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i unwind label %202

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i: ; preds = %78, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !157
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %81 = load i8, ptr %80, align 8, !range !160
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %.loopexit16.i.i, label %83

83:                                               ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i
  %84 = load ptr, ptr %11, align 8, !tbaa !146
  %.not.i.i.i11.i = icmp eq ptr %84, null
  %.neg.i.i.i.i = select i1 %.not.i.i.i11.i, i64 0, i64 -80
  %85 = getelementptr inbounds i8, ptr %84, i64 %.neg.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !161
  %.not.not.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.not.i.i.i.i.i, label %88, label %95

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 40
  br label %90

90:                                               ; preds = %91, %88
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %89, %88 ], [ %.sroa.06.0.i.i.i.i.i, %91 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !163
  %94 = icmp eq ptr %49, %93
  br i1 %94, label %.loopexit16.i.i, label %90, !llvm.loop !164

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %97 = ptrtoint ptr %49 to i64
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !165
  %100 = urem i64 %97, %99
  %101 = load ptr, ptr %96, align 8, !tbaa !166
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %103, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !163
  %108 = icmp eq ptr %49, %107
  br i1 %108, label %.loopexit16.i.i, label %.lr.ph.i.i.i.i.i.i.i

109:                                              ; preds = %112
  %110 = icmp eq ptr %49, %114
  br i1 %110, label %.loopexit16.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !168

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %104, %109
  %.020.i.i.i.i.i.i.i = phi ptr [ %111, %109 ], [ %105, %104 ]
  %111 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !163
  %115 = ptrtoint ptr %114 to i64
  %116 = urem i64 %115, %99
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %116, %100
  br i1 %.not19.i.i.i.i.i.i.i, label %109, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !168

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %112
  br label %.loopexit.i.i, !llvm.loop !168

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i, %90, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %95
  %117 = load ptr, ptr %51, align 8, !tbaa !154
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128) %117, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(84) %65, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.loopexit16.i.i unwind label %118

118:                                              ; preds = %.loopexit16.i.i, %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %128, %118
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %119, %118 ], [ %129, %128 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i

.loopexit16.i.i:                                  ; preds = %109, %91, %.loopexit.i.i, %104, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i
  invoke void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %50)
          to label %120 unwind label %118

120:                                              ; preds = %.loopexit16.i.i
  %121 = load ptr, ptr %49, align 8, !tbaa !117
  %122 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %54
  %123 = call noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef nonnull @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_) #17
  %124 = and i64 %123, 1
  %.not5.i.i.i = icmp eq i64 %124, 0
  br i1 %.not5.i.i.i, label %136, label %125

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !169, !alias.scope !171
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %126, align 8, !tbaa !174
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !176
  %127 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i.i

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %132, align 8
  store i64 ptrtoint (ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_ to i64), ptr %127, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENSB_11DefaultMakeISA_EEvE7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_, ptr %131, align 8, !tbaa !178
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENSB_11DefaultMakeISA_EEvE7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %130, align 8, !tbaa !63
  %133 = ptrtoint ptr %127 to i64
  %134 = or i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !180
  store ptr %16, ptr %122, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_.exit.i.i

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %123, ptr %137, align 8, !tbaa !180
  store ptr %16, ptr %122, align 8, !tbaa !124
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_.exit.i.i

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_.exit.i.i: ; preds = %136, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i
  %138 = load i16, ptr %67, align 8, !tbaa !152
  %.not.i.i11.i.i = icmp eq i16 %138, 0
  br i1 %.not.i.i11.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %139

139:                                              ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_.exit.i.i
  %140 = load ptr, ptr %11, align 8, !tbaa !146
  switch i16 %138, label %160 [
    i16 1, label %141
    i16 3, label %153
  ]

141:                                              ; preds = %139
  %142 = load atomic i32, ptr %140 acquire, align 4
  %143 = and i32 %142, 768
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %.noexc.i.i unwind label %166

.noexc.i.i:                                       ; preds = %145
  br i1 %146, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %147

147:                                              ; preds = %.noexc.i.i, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = atomicrmw sub ptr %140, i32 2048 seq_cst, align 4
  %149 = add i32 %148, -2048
  store i32 %149, ptr %5, align 4, !tbaa !60
  %150 = icmp ugt i32 %149, 2047
  %151 = and i32 %148, 16
  %.not.i.i.i.i.i.i = icmp eq i32 %151, 0
  %or.cond.i.i.i.i.i = or i1 %150, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i, label %152, !prof !181

152:                                              ; preds = %147
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i unwind label %166

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i: ; preds = %152, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i

153:                                              ; preds = %139
  %154 = load i16, ptr %68, align 2, !tbaa !153
  %155 = zext i16 %154 to i64
  %156 = ptrtoint ptr %140 to i64
  %.idx.i.i.i = shl nuw nsw i64 %155, 5
  %157 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i.i.i
  %158 = cmpxchg ptr %157, i64 %156, i64 0 seq_cst seq_cst, align 8
  %159 = extractvalue { i64, i1 } %158, 1
  br i1 %159, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %160

160:                                              ; preds = %153, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = atomicrmw sub ptr %140, i32 2048 seq_cst, align 4
  %162 = add i32 %161, -2048
  store i32 %162, ptr %4, align 4, !tbaa !60
  %163 = icmp ugt i32 %162, 2047
  %164 = and i32 %161, 16
  %.not.i.i.i12.i.i = icmp eq i32 %164, 0
  %or.cond.i.i.i.i = or i1 %163, %.not.i.i.i12.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %165, !prof !181

165:                                              ; preds = %160
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %166

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %165, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i

166:                                              ; preds = %165, %152, %145
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #35
  unreachable

169:                                              ; preds = %47
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %153, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i, %.noexc.i.i, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %171 = load i16, ptr %29, align 8, !tbaa !152
  %.not.i14.i = icmp eq i16 %171, 0
  br i1 %.not.i14.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit, label %172

172:                                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i
  %173 = load ptr, ptr %15, align 8, !tbaa !146
  switch i16 %171, label %193 [
    i16 1, label %174
    i16 3, label %186
  ]

174:                                              ; preds = %172
  %175 = load atomic i32, ptr %173 acquire, align 4
  %176 = and i32 %175, 768
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %.noexc19.i unwind label %199

.noexc19.i:                                       ; preds = %178
  br i1 %179, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit, label %180

180:                                              ; preds = %.noexc19.i, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %181 = atomicrmw sub ptr %173, i32 2048 seq_cst, align 4
  %182 = add i32 %181, -2048
  store i32 %182, ptr %3, align 4, !tbaa !60
  %183 = icmp ugt i32 %182, 2047
  %184 = and i32 %181, 16
  %.not.i.i.i.i16.i = icmp eq i32 %184, 0
  %or.cond.i.i.i17.i = or i1 %183, %.not.i.i.i.i16.i
  br i1 %or.cond.i.i.i17.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i, label %185, !prof !181

185:                                              ; preds = %180
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i unwind label %199

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i: ; preds = %185, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit

186:                                              ; preds = %172
  %187 = load i16, ptr %30, align 2, !tbaa !153
  %188 = zext i16 %187 to i64
  %189 = ptrtoint ptr %173 to i64
  %.idx.i.i = shl nuw nsw i64 %188, 5
  %190 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i.i
  %191 = cmpxchg ptr %190, i64 %189, i64 0 seq_cst seq_cst, align 8
  %192 = extractvalue { i64, i1 } %191, 1
  br i1 %192, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit, label %193

193:                                              ; preds = %186, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %194 = atomicrmw sub ptr %173, i32 2048 seq_cst, align 4
  %195 = add i32 %194, -2048
  store i32 %195, ptr %2, align 4, !tbaa !60
  %196 = icmp ugt i32 %195, 2047
  %197 = and i32 %194, 16
  %.not.i.i.i15.i = icmp eq i32 %197, 0
  %or.cond.i.i.i = or i1 %196, %.not.i.i.i15.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %198, !prof !181

198:                                              ; preds = %193
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %199

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %198, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit

199:                                              ; preds = %198, %185, %178
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #35
  unreachable

202:                                              ; preds = %78, %60
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %204, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %205, %204 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %202, %169, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %170, %169 ], [ %203, %202 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev(i8 0, ptr nonnull %14) #17
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, %.noexc19.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i, %186, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %16

204:                                              ; preds = %20, %19
  %205 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 168) #36
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS2_10LocalCacheE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !112
  store ptr %3, ptr %1, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr %0 acquire, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !45

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = tail call noundef ptr %8()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = zext i32 %2 to i64
  %.not = icmp ugt i64 %11, %12
  br i1 %.not, label %15, label %13, !prof !115

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %0)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %15

15:                                               ; preds = %13, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  ret ptr %9
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #38
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 128) #36
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function", align 16
  %3 = alloca %"class.folly::Function.124", align 16
  %4 = alloca %"class.folly::Function.124", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv, ptr %2, align 16, !tbaa !137
  store ptr @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE, ptr %5, align 16, !tbaa !203
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv, ptr %3, align 16, !tbaa !137
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %7, align 16, !tbaa !206
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %8, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv, ptr %4, align 16, !tbaa !137
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %9, align 16, !tbaa !206
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %10, align 8, !tbaa !208
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %11 unwind label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !208
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %11, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !208
  %.not.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvvEED2Ev.exit3, label %16

16:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %17 = call noundef i64 %15(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit3

_ZN5folly8FunctionIFvvEED2Ev.exit3:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !205
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3
  %20 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3, %19
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !208
  %.not.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i5, label %_ZN5folly8FunctionIFvvEED2Ev.exit6, label %24

24:                                               ; preds = %21
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6

_ZN5folly8FunctionIFvvEED2Ev.exit6:               ; preds = %21, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !208
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit8, label %27

27:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6
  %28 = call noundef i64 %26(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit8

_ZN5folly8FunctionIFvvEED2Ev.exit8:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !205
  %.not.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i9, label %_ZN5folly8FunctionIFbvEED2Ev.exit10, label %30

30:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8
  %31 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit10

_ZN5folly8FunctionIFbvEED2Ev.exit10:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8, %30
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %2, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !45

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i.i, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !209
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit

8:                                                ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %9 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !210
  %13 = load ptr, ptr %9, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !213
  store ptr %10, ptr %9, align 8, !tbaa !211
  %15 = tail call i64 @pthread_self() #39
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %17, ptr %11, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !215
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %21, align 8, !tbaa !154
  %22 = tail call i32 @pthread_setspecific(i32 noundef %6, ptr noundef nonnull %10) #17
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit, label %23, !prof !115

23:                                               ; preds = %8
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %22, ptr noundef nonnull @.str.4) #37
  unreachable

_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit: ; preds = %8, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %.0 = phi ptr [ %7, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ], [ %10, %8 ]
  ret ptr %.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) unnamed_addr #16

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitNever", align 1
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !45

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
  br i1 %12, label %13, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit, !prof !115

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %14 = or disjoint i32 %10, 128
  %15 = cmpxchg ptr %9, i32 %10, i32 %14 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i, !prof !216

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
  br i1 %23, label %24, label %.critedge.i.i4, !prof !115

24:                                               ; preds = %19
  %25 = or disjoint i32 %21, 128
  %26 = cmpxchg ptr %20, i32 %21, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5, !prof !216

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
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %32

32:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %31) #37
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit
  %.0.i.i7 = phi i1 [ false, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit ], [ true, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit ]
  ret i1 %.0.i.i7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !45

4:                                                ; preds = %0
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %0, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = atomicrmw and ptr %9, i32 -401 seq_cst, align 4
  %11 = and i32 %10, -401
  store i32 %11, ptr %2, align 4, !tbaa !60
  %12 = and i32 %10, 15
  %.not.i.i3 = icmp eq i32 %12, 0
  br i1 %.not.i.i3, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %13, !prof !115

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
  br i1 %.not.i.i4, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5, label %18, !prof !115

18:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::LockedPtr", align 8
  %7 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !45

8:                                                ; preds = %0
  %9 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %0, %8
  %10 = phi ptr [ %9, %8 ], [ %.0.i.i.i, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = atomicrmw and ptr %13, i32 -401 seq_cst, align 4
  %15 = and i32 %14, -401
  store i32 %15, ptr %5, align 4, !tbaa !60
  %16 = and i32 %14, 15
  %.not.i.i16 = icmp eq i32 %16, 0
  br i1 %.not.i.i16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %17, !prof !115

17:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = call noundef ptr %19()
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.not.i.i17 = icmp eq i64 %22, 0
  br i1 %.not.i.i17, label %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit, label %23

23:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  %.0.i.i.i.i = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !31
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
  br i1 %.not.i.i18, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19, label %36, !prof !115

36:                                               ; preds = %._crit_edge
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19: ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %.lr.ph, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %.043 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %137, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit ]
  %38 = load ptr, ptr %.043, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %39, ptr %6, align 8, !tbaa !220, !alias.scope !217
  store i8 0, ptr %30, align 8, !tbaa !222, !alias.scope !217
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !217
  %40 = load atomic i32, ptr %39 acquire, align 4, !noalias !217
  store i32 %40, ptr %2, align 4, !tbaa !60, !noalias !217
  %41 = and i32 %40, -1312
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge.i.i.i.i.i.i, !prof !115

43:                                               ; preds = %37
  %44 = or disjoint i32 %40, 128
  %45 = cmpxchg ptr %39, i32 %40, i32 %44 seq_cst seq_cst, align 4, !noalias !217
  %46 = extractvalue { i32, i1 } %45, 1
  br i1 %46, label %69, label %.critedge.i.i.i.i.i.i.sink.split, !prof !216

.critedge.i.i.i.i.i.i.sink.split:                 ; preds = %43, %52
  %.sink60 = phi { i32, i1 } [ %59, %52 ], [ %45, %43 ]
  %47 = extractvalue { i32, i1 } %.sink60, 0
  store i32 %47, ptr %2, align 4, !noalias !217
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i.i.sink.split, %37
  %48 = phi i32 [ %40, %37 ], [ %47, %.critedge.i.i.i.i.i.i.sink.split ]
  %49 = and i32 %48, 224
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %52, label %50, !prof !115

50:                                               ; preds = %.critedge.i.i.i.i.i.i
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !217
  %.pre35.i = load i32, ptr %2, align 4, !tbaa !60, !noalias !217
  br label %52

52:                                               ; preds = %50, %.critedge.i.i.i.i.i.i
  %53 = phi i32 [ %.pre35.i, %50 ], [ %48, %.critedge.i.i.i.i.i.i ]
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 256
  %56 = and i32 %53, -673
  %57 = or i32 %56, %55
  %58 = or disjoint i32 %57, 128
  %59 = cmpxchg ptr %39, i32 %53, i32 %58 seq_cst seq_cst, align 4, !noalias !217
  %60 = extractvalue { i32, i1 } %59, 1
  br i1 %60, label %61, label %.critedge.i.i.i.i.i.i.sink.split

61:                                               ; preds = %52
  %62 = load i32, ptr %2, align 4, !tbaa !60, !noalias !217
  store i32 %58, ptr %2, align 4, !tbaa !60, !noalias !217
  %63 = and i32 %62, 512
  %.not27.i = icmp eq i32 %63, 0
  br i1 %.not27.i, label %65, label %64, !prof !115

64:                                               ; preds = %61
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !217
  %.pr.i = load i32, ptr %2, align 4, !tbaa !60, !noalias !217
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %.pr.i, %64 ], [ %58, %61 ]
  %.not28.i = icmp ult i32 %66, 2048
  br i1 %.not28.i, label %69, label %67, !prof !115

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !217
  br label %69

69:                                               ; preds = %43, %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !217
  store i8 1, ptr %30, align 8, !tbaa !222, !alias.scope !217
  %70 = load ptr, ptr %6, align 8, !tbaa !220
  %.not.i.i20 = icmp eq ptr %70, null
  %.neg.i.i = select i1 %.not.i.i20, i64 0, i64 -80
  %71 = getelementptr inbounds i8, ptr %70, i64 %.neg.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !161
  %.not.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.not.i.i.i, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %76

76:                                               ; preds = %77, %74
  %.sroa.06.0.in.i.i.i = phi ptr [ %75, %74 ], [ %.sroa.06.0.i.i.i, %77 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !163
  %80 = icmp eq ptr %20, %79
  br i1 %80, label %.loopexit39, label %76, !llvm.loop !164

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !165
  %85 = urem i64 %31, %84
  %86 = load ptr, ptr %82, align 8, !tbaa !166
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %88, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !163
  %93 = icmp eq ptr %20, %92
  br i1 %93, label %.loopexit39, label %.lr.ph.i.i.i.i.i

94:                                               ; preds = %97
  %95 = icmp eq ptr %20, %99
  br i1 %95, label %.loopexit39, label %.lr.ph.i.i.i.i.i, !llvm.loop !168

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %94
  %.020.i.i.i.i.i = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !163
  %100 = ptrtoint ptr %99 to i64
  %101 = urem i64 %100, %84
  %.not19.i.i.i.i.i = icmp eq i64 %101, %85
  br i1 %.not19.i.i.i.i.i, label %94, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !168

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %97
  br label %.loopexit, !llvm.loop !168

.loopexit39:                                      ; preds = %94, %77, %89
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !223
  %.not5.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not5.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit39, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i ], [ %104, %.loopexit39 ]
  %105 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #36
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit39
  %106 = load ptr, ptr %102, align 8, !tbaa !166
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !165
  %109 = shl i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %109, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %71, align 8, !tbaa !225
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !228
  %.not.i.i.i23 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i23, label %114, label %113

113:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i
  store ptr %110, ptr %111, align 8, !tbaa !228
  br label %114

114:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, %113
  %115 = invoke noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef %20)
          to label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %117

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %76, %81, %..loopexit_crit_edge21.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !223
  %.not5.i.i.i.i28 = icmp eq ptr %120, null
  br i1 %.not5.i.i.i.i28, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i29
  %.06.i.i.i.i30 = phi ptr [ %121, %.lr.ph.i.i.i.i29 ], [ %120, %.loopexit ]
  %121 = load ptr, ptr %.06.i.i.i.i30, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i30, i64 noundef 24) #36
  %.not.i.i.i.i31 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i31, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !224

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32: ; preds = %.lr.ph.i.i.i.i29, %.loopexit
  %122 = load ptr, ptr %118, align 8, !tbaa !166
  %123 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !165
  %125 = shl i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %71, align 8, !tbaa !225
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !228
  %.not.i.i.i33 = icmp eq ptr %128, %126
  br i1 %.not.i.i.i33, label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, label %129

129:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32
  store ptr %126, ptr %127, align 8, !tbaa !228
  br label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34

_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34: ; preds = %129, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %130 = atomicrmw and ptr %70, i32 -401 seq_cst, align 4
  %131 = and i32 %130, -401
  store i32 %131, ptr %1, align 4, !tbaa !60
  %132 = and i32 %130, 15
  %.not.i.i.i.i.i36 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %133, !prof !115

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
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr %.06.i.i, align 8, !tbaa !229
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.06.i.i)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !230

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
  store i32 %12, ptr %3, align 4, !tbaa !60
  %.not.i = icmp ult i32 %12, 2048
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %13, !prof !115

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
  store i32 %18, ptr %2, align 4, !tbaa !60
  %.not.i1 = icmp ult i32 %18, 2048
  br i1 %.not.i1, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, label %19, !prof !115

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
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !232
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #36
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, %25
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #18

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #16

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #39
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !233
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !235
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !233, !noalias !238
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !238
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !241, !alias.scope !244
  %13 = load ptr, ptr %11, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !249
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !247, !alias.scope !244
  %21 = load i64, ptr %14, align 8, !tbaa !65
  store i64 %21, ptr %12, align 8, !tbaa !65, !alias.scope !244
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !249
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !249, !alias.scope !244
  store ptr %14, ptr %11, align 8, !tbaa !247
  store i64 0, ptr %24, align 8, !tbaa !249
  store i8 0, ptr %14, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17, !noalias !250
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !241, !alias.scope !250
  %29 = load ptr, ptr %27, align 8, !tbaa !247
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !249
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !247, !alias.scope !250
  %37 = load i64, ptr %30, align 8, !tbaa !65
  store i64 %37, ptr %28, align 8, !tbaa !65, !alias.scope !250
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !249
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !249, !alias.scope !250
  store ptr %30, ptr %27, align 8, !tbaa !247
  store i64 0, ptr %40, align 8, !tbaa !249
  store i8 0, ptr %30, align 8, !tbaa !65
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !247
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !65
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !247
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !65
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !247
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !65
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !233
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !60
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !236
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
  %63 = load ptr, ptr %5, align 8, !tbaa !247
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !65
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !247
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !65
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !247
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !65
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, %4
  %.025 = phi i1 [ undef, %4 ], [ %.3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit ]
  %6 = load i32, ptr %1, align 4, !tbaa !60
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %8, !prof !115

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
  br i1 %15, label %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, !prof !115

16:                                               ; preds = %.lr.ph.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !253
  %17 = load atomic i32, ptr %0 acquire, align 4
  store i32 %17, ptr %1, align 4, !tbaa !60
  %18 = and i32 %17, %2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !254

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
  br i1 %.not27, label %33, label %32, !prof !115

32:                                               ; preds = %29
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !60
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %.pr, %32 ], [ %25, %29 ]
  %.not28 = icmp ult i32 %34, 2048
  br i1 %.not28, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %35, !prof !115

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
  br i1 %41, label %42, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31, !prof !115

42:                                               ; preds = %.lr.ph.i29
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !253
  %43 = load atomic i32, ptr %0 acquire, align 4
  store i32 %43, ptr %1, align 4, !tbaa !60
  %44 = icmp ult i32 %43, 2048
  br i1 %44, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %.lr.ph.i29, !llvm.loop !254

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31: ; preds = %.lr.ph.i29
  %45 = atomicrmw and ptr %0, i32 -465 seq_cst, align 4
  %46 = and i32 %45, -465
  store i32 %46, ptr %1, align 4, !tbaa !60
  %47 = and i32 %45, 15
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %48, !prof !115

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
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !45

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #40
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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !255

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !115

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !253
  br label %13, !llvm.loop !256

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #17

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !45

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #40
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  %10 = tail call noundef i32 @sched_yield() #17
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
  br i1 %22, label %.critedge, label %13, !llvm.loop !257

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
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !258

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
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !60
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !115

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
  br i1 %.not27, label %23, label %22, !prof !115

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !60
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !115

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
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %12, label %14, label %.thread, !prof !115

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !253
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !60
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !259

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !45

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #40
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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !260

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !115

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !253
  br label %13, !llvm.loop !261

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !262

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #17
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
  br label %29, !llvm.loop !263

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
  br label %40, !llvm.loop !263

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

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !45

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #40
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
  %13 = tail call noundef i32 @sched_yield() #17
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
  br i1 %26, label %.critedge, label %17, !llvm.loop !264

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !265

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !266

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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !267

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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !137
  %3 = tail call noundef zeroext i1 %2()
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !137
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %8, !llvm.loop !268

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !165
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !168

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !168

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %.loopexit, !llvm.loop !168

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge21.i.i.i.i, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !228
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !269
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.loopexit
  store ptr %1, ptr %35, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %34, align 8, !tbaa !228
  %.pre = load ptr, ptr %0, align 8, !tbaa !225
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !tbaa !225
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #37
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
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #38
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %1, ptr %54, align 8, !tbaa !163
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #36
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %53, ptr %0, align 8, !tbaa !225
  store ptr %57, ptr %34, align 8, !tbaa !228
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !269
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
  %69 = load i64, ptr %68, align 8, !tbaa !165
  %70 = urem i64 %67, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !166
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !167
  %.not.i.i.i.i2 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i2, label %.loopexit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %75 = load ptr, ptr %73, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !163
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3

79:                                               ; preds = %82
  %80 = icmp eq ptr %1, %84
  br i1 %80, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !168

.lr.ph.i.i.i.i3:                                  ; preds = %74, %79
  %.020.i.i.i.i4 = phi ptr [ %81, %79 ], [ %75, %74 ]
  %81 = load ptr, ptr %.020.i.i.i.i4, align 8, !tbaa !18
  %.not18.i.i.i.i5 = icmp eq ptr %81, null
  br i1 %.not18.i.i.i.i5, label %.loopexit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !163
  %85 = ptrtoint ptr %84 to i64
  %86 = urem i64 %85, %69
  %.not19.i.i.i.i6 = icmp eq i64 %86, %70
  br i1 %.not19.i.i.i.i6, label %79, label %..loopexit_crit_edge21.i.i.i.i7, !llvm.loop !168

..loopexit_crit_edge21.i.i.i.i7:                  ; preds = %82
  br label %.loopexit.i.i, !llvm.loop !168

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i3, %..loopexit_crit_edge21.i.i.i.i7, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %87 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  store ptr null, ptr %87, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !270
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %89, align 8, !tbaa !272
  %90 = invoke ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %70, i64 noundef %67, ptr noundef nonnull %87, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit unwind label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 24) #36
  resume { ptr, i32 } %91

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit: ; preds = %79, %74, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %90, %.loopexit.i.i ], [ %75, %74 ], [ %81, %79 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %66, ptr %.1.i.i, align 8, !tbaa !31
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit: ; preds = %26, %9, %21, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit
  %.0 = phi i1 [ true, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit ], [ false, %9 ], [ false, %21 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !222, !range !160, !noundef !273
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !60
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !115

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !222
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !161
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !274
  invoke void @__cxa_rethrow() #37
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
  %29 = load i64, ptr %9, align 8, !tbaa !165
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !166
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %36, ptr %3, align 8, !tbaa !18
  %37 = load ptr, ptr %33, align 8, !tbaa !167
  store ptr %3, ptr %37, align 8, !tbaa !18
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !223
  store ptr %40, ptr %3, align 8, !tbaa !18
  store ptr %3, ptr %39, align 8, !tbaa !223
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !165
  %45 = load ptr, ptr %43, align 8, !tbaa !163
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !167
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !167
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !161
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !161
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !45

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !275
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !45

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #37
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  store ptr null, ptr %12, align 8, !tbaa !223
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !223
  store ptr %22, ptr %.031, align 8, !tbaa !18
  store ptr %.031, ptr %12, align 8, !tbaa !223
  store ptr %12, ptr %19, align 8, !tbaa !167
  %23 = load ptr, ptr %.031, align 8, !tbaa !18
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !167
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %27, ptr %.031, align 8, !tbaa !18
  %28 = load ptr, ptr %19, align 8, !tbaa !167
  store ptr %.031, ptr %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !276

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !165
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #36
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !165
  store ptr %.0.i, ptr %0, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !229
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i64 [ %9, %7 ], [ 0, %2 ]
  %12 = icmp ugt i64 %5, %11
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %15
  %.01822 = phi i64 [ %16, %15 ], [ %5, %10 ]
  %13 = getelementptr [8 x i8], ptr %4, i64 %.01822
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.01822, -1
  %17 = icmp ugt i64 %16, %11
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !277

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
  %.pre = load i64, ptr %4, align 8, !tbaa !31
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
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %1, i64 noundef %34, i64 noundef 16) #17
  ret void

35:                                               ; preds = %.lr.ph26, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %66, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit ]
  %36 = xor i64 %.025, -1
  %37 = getelementptr [8 x i8], ptr %20, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load atomic i32, ptr %39 monotonic, align 4
  store i32 %40, ptr %3, align 4, !tbaa !60
  %.not.i.i = icmp ult i32 %40, 2048
  br i1 %.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %41, !prof !115

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
  %47 = load ptr, ptr %46, align 8, !tbaa !223
  %.not5.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i ]
  %48 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #36
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !224

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %49 = load ptr, ptr %45, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !165
  %52 = shl i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %45, align 8, !tbaa !166
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, label %56

56:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %57 = load i64, ptr %50, align 8, !tbaa !165
  %58 = shl i64 %57, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #36
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i: ; preds = %56, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %59 = load ptr, ptr %38, align 8, !tbaa !225
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !269
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #36
  br label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, %60
  %66 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %66, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !278
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6 align 2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev(i8 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EE7executeEv.exit, label %2

2:                                                ; preds = %0
  %.val.val = load ptr, ptr %.8.val, align 8, !tbaa !141
  %3 = icmp eq ptr %.val.val, null
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 56
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #35
  unreachable

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i: ; preds = %8, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.val, i64 noundef 168) #36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EE7executeEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i, %2, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !152
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !146
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
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !45

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #40
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
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !115

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
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !115

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !253
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !60
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !259

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
  br i1 %.not.i59, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !45

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
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !279

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
  store i16 2, ptr %2, align 2, !tbaa !152
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
  br label %19, !llvm.loop !280

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
  store i16 3, ptr %2, align 2, !tbaa !152
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !153
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
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !181

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
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %116, !prof !181

116:                                              ; preds = %111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %70, %71, %98
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #6 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #16

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
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

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #16

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

declare void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !152
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !146
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
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !229
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
  %15 = load i64, ptr %14, align 8, !tbaa !31
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !229
  br label %11, !llvm.loop !281

.loopexit:                                        ; preds = %13, %24
  %.0 = phi ptr [ %18, %24 ], [ %12, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !229
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
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
  %23 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %22, i64 noundef 16) #38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %24, align 8, !tbaa !31
  store ptr %4, ptr %23, align 16, !tbaa !229
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
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.03950
  store ptr %35, ptr %36, align 8, !tbaa !155
  %37 = add nuw i64 %.03950, 1
  %exitcond.not = icmp eq i64 %37, %9
  br i1 %exitcond.not, label %.preheader49, label %33, !llvm.loop !282

.lr.ph55:                                         ; preds = %.preheader49
  %38 = shl i64 %9, 3
  %39 = getelementptr i8, ptr %23, i64 %38
  %scevgep = getelementptr i8, ptr %39, i64 16
  %40 = sub i64 %10, %38
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %40, i1 false), !tbaa !155
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph55, %.critedge
  %.03754 = phi i64 [ %9, %.lr.ph55 ], [ %54, %.critedge ]
  %43 = load atomic i64, ptr %41 acquire, align 8
  %.0.i.i = inttoptr i64 %43 to ptr
  %44 = load ptr, ptr %2, align 8, !tbaa !229
  %.not44 = icmp eq ptr %44, %.0.i.i
  br i1 %.not44, label %.critedge, label %55

.critedge:                                        ; preds = %42
  %45 = sub nuw i64 %.03754, %9
  %46 = getelementptr inbounds nuw [88 x i8], ptr %30, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, i8 0, i64 88, i1 false), !alias.scope !283
  store ptr %48, ptr %47, align 8, !tbaa !166, !alias.scope !283
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 1, ptr %49, align 8, !tbaa !165, !alias.scope !283
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !283
  store float 1.000000e+00, ptr %51, align 8, !tbaa !69, !alias.scope !283
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false), !alias.scope !283
  %53 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.03754
  store ptr %46, ptr %53, align 8, !tbaa !155
  %54 = add i64 %.03754, 1
  %exitcond58.not = icmp eq i64 %54, %1
  br i1 %exitcond58.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit, label %42, !llvm.loop !286

55:                                               ; preds = %42
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !229
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #17
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #17
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit: ; preds = %.critedge, %.preheader49, %55
  %.367 = phi ptr [ null, %55 ], [ %23, %.preheader49 ], [ %23, %.critedge ]
  ret ptr %.367
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #27

; Function Attrs: nounwind
declare noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_(ptr noundef %0, i32 %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #35
  unreachable

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i: ; preds = %8, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #36
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit: ; preds = %2, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !169, !range !160, !noundef !273
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8, !tbaa !289
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !290
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !141
  invoke void %.val.val(ptr noundef %.val1.val, i32 noundef 0)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #17
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENSB_11DefaultMakeISA_EEvE7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !290
  %.val3 = load ptr, ptr %1, align 8, !tbaa !137
  %.val4 = load i32, ptr %2, align 4, !tbaa !292
  tail call void %.val(ptr noundef %.val3, i32 noundef %.val4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENSB_11DefaultMakeISA_EEvE7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENS9_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_, ptr %0, align 8, !tbaa !294
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENS9_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !137
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENS9_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENS9_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_4test12_GLOBAL__N_114PerThreadStateENS1_6detail10DefaultTagENS9_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_8TrackingE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE17_M_realloc_insertIJRNS1_14DSchedThreadIdEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #37
  unreachable

_ZNKSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #38
  br label %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 4, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = add i32 %.sroa.0.0.copyload.i.i, 1
  %26 = zext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  invoke void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(72) %23, i64 noundef %26)
          to label %.noexc.i.i.i unwind label %31

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE11_M_allocateEm.exit
  %27 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not4.i.i.i.i, label %30, label %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit

30:                                               ; preds = %.noexc.i.i.i
  store i64 1, ptr %28, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit

31:                                               ; preds = %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE11_M_allocateEm.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #36
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i:  ; preds = %35, %31
  %41 = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit5.i.i.i, label %42

42:                                               ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #36
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit5.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit5.i.i.i: ; preds = %42, %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i
  %48 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i.i.i6.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i6.i.i.i, label %.thread46, label %49

49:                                               ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit5.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #36
  br label %.thread46

_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit: ; preds = %30, %.noexc.i.i.i
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %55 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !299, !noalias !296
  store ptr %55, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !296, !noalias !299
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !27, !alias.scope !299, !noalias !296
  store ptr %58, ptr %56, align 8, !tbaa !27, !alias.scope !296, !noalias !299
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !35, !alias.scope !299, !noalias !296
  store ptr %61, ptr %59, align 8, !tbaa !35, !alias.scope !296, !noalias !299
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !299, !noalias !296
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !30, !alias.scope !299, !noalias !296
  store ptr %64, ptr %62, align 8, !tbaa !30, !alias.scope !296, !noalias !299
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !27, !alias.scope !299, !noalias !296
  store ptr %67, ptr %65, align 8, !tbaa !27, !alias.scope !296, !noalias !299
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !35, !alias.scope !299, !noalias !296
  store ptr %70, ptr %68, align 8, !tbaa !35, !alias.scope !296, !noalias !299
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !299, !noalias !296
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !30, !alias.scope !299, !noalias !296
  store ptr %73, ptr %71, align 8, !tbaa !30, !alias.scope !296, !noalias !299
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !27, !alias.scope !299, !noalias !296
  store ptr %76, ptr %74, align 8, !tbaa !27, !alias.scope !296, !noalias !299
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !35, !alias.scope !299, !noalias !296
  store ptr %79, ptr %77, align 8, !tbaa !35, !alias.scope !296, !noalias !299
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !299, !noalias !296
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %80, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !301

_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit ], [ %81, %.lr.ph.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %109, %.lr.ph.i.i.i27 ], [ %82, %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %108, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %83 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !30, !alias.scope !305, !noalias !302
  store ptr %83, ptr %.012.i.i.i28, align 8, !tbaa !30, !alias.scope !302, !noalias !305
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !27, !alias.scope !305, !noalias !302
  store ptr %86, ptr %84, align 8, !tbaa !27, !alias.scope !302, !noalias !305
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !35, !alias.scope !305, !noalias !302
  store ptr %89, ptr %87, align 8, !tbaa !35, !alias.scope !302, !noalias !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !305, !noalias !302
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !30, !alias.scope !305, !noalias !302
  store ptr %92, ptr %90, align 8, !tbaa !30, !alias.scope !302, !noalias !305
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !27, !alias.scope !305, !noalias !302
  store ptr %95, ptr %93, align 8, !tbaa !27, !alias.scope !302, !noalias !305
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !35, !alias.scope !305, !noalias !302
  store ptr %98, ptr %96, align 8, !tbaa !35, !alias.scope !302, !noalias !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !alias.scope !305, !noalias !302
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !30, !alias.scope !305, !noalias !302
  store ptr %101, ptr %99, align 8, !tbaa !30, !alias.scope !302, !noalias !305
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !27, !alias.scope !305, !noalias !302
  store ptr %104, ptr %102, align 8, !tbaa !27, !alias.scope !302, !noalias !305
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !35, !alias.scope !305, !noalias !302
  store ptr %107, ptr %105, align 8, !tbaa !35, !alias.scope !302, !noalias !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !alias.scope !305, !noalias !302
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %.not.i.i.i30 = icmp eq ptr %108, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !301

_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %82, %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %109, %.lr.ph.i.i.i27 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %112 = load ptr, ptr %110, align 8, !tbaa !104
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %114) #36
  br label %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %111
  store ptr %22, ptr %0, align 8, !tbaa !56
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %16
  store ptr %115, ptr %110, align 8, !tbaa !104
  ret void

116:                                              ; preds = %.thread46
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %122

.thread46:                                        ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit5.i.i.i, %49
  %118 = extractvalue { ptr, i32 } %32, 0
  %119 = tail call ptr @__cxa_begin_catch(ptr %118) #17
  %120 = mul nuw nsw i64 %16, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %120) #36
  invoke void @__cxa_rethrow() #37
          to label %125 unwind label %116

121:                                              ; preds = %116
  resume { ptr, i32 } %117

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #35
  unreachable

125:                                              ; preds = %.thread46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4test21DeterministicScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.59", align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

5:                                                ; preds = %1
  %6 = invoke fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit unwind label %88

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %1, %5
  %7 = phi ptr [ %4, %1 ], [ %6, %5 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i, label %10

10:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #36
  br label %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i

_ZNSt8functionIFvbEEC2EOS1_.exit.i.i:             ; preds = %10, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !tbaa.struct !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  store ptr %16, ptr %14, align 8, !tbaa !137
  store ptr null, ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  store ptr %18, ptr %12, align 8, !tbaa !137
  store ptr null, ptr %17, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i
  %20 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #35
  unreachable

_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit: ; preds = %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit, label %24

24:                                               ; preds = %_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.pre to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %29) #36
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit

_ZN5folly4test16ThreadTimestampsD2Ev.exit:        ; preds = %_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %.not5.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %33, %_ZN5folly4test16ThreadTimestampsD2Ev.exit ]
  %34 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #36
  %.not.i.i.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5folly4test16ThreadTimestampsD2Ev.exit
  %35 = load ptr, ptr %31, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = shl i64 %37, 3
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %31, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %36, align 8, !tbaa !72
  %44 = shl i64 %43, 3
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #36
  br label %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %.not5.i.i.i.i4 = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i4, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i8, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, %.lr.ph.i.i.i.i5
  %.06.i.i.i.i6 = phi ptr [ %48, %.lr.ph.i.i.i.i5 ], [ %47, %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit ]
  %48 = load ptr, ptr %.06.i.i.i.i6, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i6, i64 noundef 24) #36
  %.not.i.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i8, label %.lr.ph.i.i.i.i5, !llvm.loop !108

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i8: ; preds = %.lr.ph.i.i.i.i5, %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit
  %49 = load ptr, ptr %45, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i64, ptr %50, align 8, !tbaa !72
  %52 = shl i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %45, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit9, label %56

56:                                               ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i8
  %57 = load i64, ptr %50, align 8, !tbaa !72
  %58 = shl i64 %57, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #36
  br label %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit9

_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit9: ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i8, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !109
  %.not5.i.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not5.i.i.i.i10, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.06.i.i.i.i12 = phi ptr [ %62, %.lr.ph.i.i.i.i11 ], [ %61, %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit9 ]
  %62 = load ptr, ptr %.06.i.i.i.i12, align 8, !tbaa !18
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i12, i64 noundef 16) #36
  %.not.i.i.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i11, !llvm.loop !110

_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i11, %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit9
  %63 = load ptr, ptr %59, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !68
  %66 = shl i64 %65, 3
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %66, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %59, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %71 = load i64, ptr %64, align 8, !tbaa !68
  %72 = shl i64 %71, 3
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #36
  br label %_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %.not.i.i.i14 = icmp eq ptr %74, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #36
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %.not.i15 = icmp eq ptr %82, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit, %83
  ret void

88:                                               ; preds = %5
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule7uniformEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function.13") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #38, !noalias !307
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !310, !noalias !307
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !312, !noalias !307
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !233, !noalias !307
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq i64 %1, 0
  %9 = trunc i64 %1 to i32
  %10 = urem i32 %9, 2147483563
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %8, i32 19780503, i32 %11
  br label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %12, %2
  %.01319.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %15, %12 ]
  %.sroa.0.018.i.i.i.i.i.i.i.i.i.i = phi i32 [ %storemerge.i.i.i.i.i.i.i.i.i.i.i.i, %2 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %12 ]
  br label %16

12:                                               ; preds = %16
  %13 = and i64 %26, 281474976710655
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01319.i.i.i.i.i.i.i.i.i.i
  store i64 %13, ptr %14, align 8, !tbaa !31, !noalias !307
  %15 = add nuw nsw i64 %.01319.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %28, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !313

16:                                               ; preds = %16, %.preheader.i.i.i.i.i.i.i.i.i.i
  %17 = phi i1 [ true, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ false, %16 ]
  %.01116.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %27, %16 ]
  %.01215.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %26, %16 ]
  %.sroa.0.114.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.0.018.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %16 ]
  %18 = urem i32 %.sroa.0.114.i.i.i.i.i.i.i.i.i.i, 53668
  %19 = mul nuw nsw i32 %18, 40014
  %20 = udiv i32 %.sroa.0.114.i.i.i.i.i.i.i.i.i.i, 53668
  %21 = mul nuw nsw i32 %20, 12211
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %19, %21
  %22 = sub nsw i32 %19, %21
  %23 = add i32 %22, 2147483563
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %23, i32 %22
  %24 = zext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %25 = mul i64 %.01116.i.i.i.i.i.i.i.i.i.i, %24
  %26 = add i64 %25, %.01215.i.i.i.i.i.i.i.i.i.i
  %27 = shl i64 %.01116.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %17, label %16, label %12, !llvm.loop !314

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %31 = load i64, ptr %30, align 8, !tbaa !31, !noalias !307
  %32 = icmp eq i64 %31, 0
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %33, ptr %34, align 8, !tbaa !315, !noalias !307
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !noalias !307
  store ptr %4, ptr %29, align 8, !tbaa !317, !alias.scope !307
  store ptr %7, ptr %3, align 8, !tbaa !320, !alias.scope !307
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %28
  store i32 2, ptr %5, align 4, !tbaa !60
  br label %_ZNSt10shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEC2ERKS4_.exit

38:                                               ; preds = %28
  %39 = atomicrmw volatile add ptr %5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEC2ERKS4_.exit

_ZNSt10shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEC2ERKS4_.exit: ; preds = %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #38
          to label %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit" unwind label %66

"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit": ; preds = %_ZNSt10shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEC2ERKS4_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %40, align 8, !tbaa !322
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %4, ptr %43, align 8, !tbaa !317
  store ptr %40, ptr %0, align 8, !tbaa !137
  store ptr @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule7uniformEmE3$_0E9_M_invokeERKSt9_Any_dataOm", ptr %41, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule7uniformEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %42, align 8, !tbaa !63
  %44 = load ptr, ptr %29, align 8, !tbaa !317
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit"
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !310
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !312
  %52 = load ptr, ptr %44, align 8, !tbaa !233
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  %55 = load ptr, ptr %44, align 8, !tbaa !233
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i4 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i4, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit", %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

66:                                               ; preds = %_ZNSt10shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEC2ERKS4_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev"(ptr nonnull %4) #17
  call void @_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev"(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !312
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #17
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #17
  br label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #17
  br label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !310
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !312
  %11 = load ptr, ptr %3, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !65
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule7uniformEmE3$_0E9_M_invokeERKSt9_Any_dataOm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 {
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !137
  %.val2 = load ptr, ptr %.val, align 8, !tbaa !322
  %.val3 = load i64, ptr %1, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = add i64 %.val3, -1
  store i64 0, ptr %3, align 8, !tbaa !326
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !328
  %6 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %.val2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule7uniformEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %18
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN5folly4test21DeterministicSchedule7uniformEmE3$_0", ptr %0, align 8, !tbaa !294
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !137
  store ptr %.val, ptr %0, align 8, !tbaa !137
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load ptr, ptr %.val6, align 8
  %7 = getelementptr i8, ptr %.val6, i64 8
  %.val8.i = load ptr, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #38
  store ptr %.val7.i, ptr %8, align 8, !tbaa !322
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val8.i, ptr %9, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !60
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !60
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i"

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i": ; preds = %16, %13, %6
  store ptr %8, ptr %0, align 8, !tbaa !137
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

18:                                               ; preds = %3
  %.val9.i = load ptr, ptr %0, align 8, !tbaa !137
  %19 = icmp eq ptr %.val9.i, null
  br i1 %19, label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %.val9.i, i64 8
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !317
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit.i.i", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !310
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %28, align 4, !tbaa !312
  %29 = load ptr, ptr %.val.i.i, align 8, !tbaa !233
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #17
  %32 = load ptr, ptr %.val.i.i, align 8, !tbaa !233
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #17
  br label %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit.i.i"

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit.i.i", !prof !45

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #17
  br label %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit.i.i"

"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit.i.i": ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val9.i, i64 noundef 16) #36
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit.i.i", %18, %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !328
  %7 = load i64, ptr %2, align 8, !tbaa !326
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 281474976710655
  br i1 %9, label %10, label %54

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %8, 1
  %12 = udiv i64 281474976710655, %11
  %13 = mul i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %17

17:                                               ; preds = %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit, %10
  %18 = load i64, ptr %14, align 8, !tbaa !329
  %19 = icmp ugt i64 %18, 10
  br i1 %19, label %21, label %._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit_crit_edge

._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit_crit_edge: ; preds = %17
  %.pre69 = load i64, ptr %15, align 8, !tbaa !331
  %20 = add nuw nsw i64 %18, 1
  br label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit

21:                                               ; preds = %17
  %.not2.i.i = icmp eq i64 %18, 389
  %.pre70 = load i64, ptr %15, align 8, !tbaa !331
  br i1 %.not2.i.i, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %22 = sub i64 389, %18
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %24 = phi i64 [ %.pre70, %.lr.ph.i.i ], [ %spec.select12.i.i.i, %23 ]
  %.03.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %37, %23 ]
  %25 = add i64 %24, -5
  %26 = icmp slt i64 %25, 0
  %27 = add i64 %24, 7
  %spec.select.i.i.i = select i1 %26, i64 %27, i64 %25
  %28 = getelementptr inbounds [8 x i8], ptr %1, i64 %spec.select.i.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %24
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = load i64, ptr %16, align 8, !tbaa !315
  %33 = add i64 %32, %31
  %.not.i.i.i = icmp ult i64 %29, %33
  %reass.sub.i.i.i = add i64 %29, 281474976710656
  %storemerge.i.i.i = zext i1 %.not.i.i.i to i64
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 %reass.sub.i.i.i, i64 %29
  %.0.i.i.i = sub i64 %.0.v.i.i.i, %33
  store i64 %storemerge.i.i.i, ptr %16, align 8, !tbaa !315
  store i64 %.0.i.i.i, ptr %30, align 8, !tbaa !31
  %34 = load i64, ptr %15, align 8, !tbaa !331
  %35 = add i64 %34, 1
  %36 = icmp ugt i64 %35, 11
  %spec.select12.i.i.i = select i1 %36, i64 0, i64 %35
  store i64 %spec.select12.i.i.i, ptr %15, align 8, !tbaa !331
  %37 = add i64 %.03.i.i, -1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit, label %23, !llvm.loop !332

_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit: ; preds = %23, %._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit_crit_edge, %21
  %38 = phi i64 [ %.pre69, %._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit_crit_edge ], [ %.pre70, %21 ], [ %spec.select12.i.i.i, %23 ]
  %39 = phi i64 [ %20, %._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit_crit_edge ], [ 1, %21 ], [ 1, %23 ]
  store i64 %39, ptr %14, align 8, !tbaa !329
  %40 = add i64 %38, -5
  %41 = icmp slt i64 %40, 0
  %42 = add i64 %38, 7
  %spec.select.i.i = select i1 %41, i64 %42, i64 %40
  %43 = getelementptr inbounds [8 x i8], ptr %1, i64 %spec.select.i.i
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %38
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = load i64, ptr %16, align 8, !tbaa !315
  %48 = add i64 %47, %46
  %.not.i1.i = icmp ult i64 %44, %48
  %reass.sub.i.i = add i64 %44, 281474976710656
  %storemerge.i.i = zext i1 %.not.i1.i to i64
  %.0.v.i.i = select i1 %.not.i1.i, i64 %reass.sub.i.i, i64 %44
  %.0.i.i = sub i64 %.0.v.i.i, %48
  store i64 %storemerge.i.i, ptr %16, align 8, !tbaa !315
  store i64 %.0.i.i, ptr %45, align 8, !tbaa !31
  %49 = load i64, ptr %15, align 8, !tbaa !331
  %50 = add i64 %49, 1
  %51 = icmp ugt i64 %50, 11
  %spec.select12.i.i = select i1 %51, i64 0, i64 %50
  store i64 %spec.select12.i.i, ptr %15, align 8, !tbaa !331
  %.not27 = icmp ult i64 %.0.i.i, %13
  br i1 %.not27, label %52, label %17, !llvm.loop !333

52:                                               ; preds = %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit
  %53 = udiv i64 %.0.i.i, %12
  br label %.loopexit

54:                                               ; preds = %3
  %.not = icmp eq i64 %8, 281474976710655
  br i1 %.not, label %101, label %.preheader

.preheader:                                       ; preds = %54
  %55 = lshr i64 %8, 48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %60

60:                                               ; preds = %.preheader, %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !326
  store i64 %55, ptr %56, align 8, !tbaa !328
  %61 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %62 = shl i64 %61, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load i64, ptr %57, align 8, !tbaa !329
  %64 = icmp ugt i64 %63, 10
  br i1 %64, label %66, label %._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit47_crit_edge

._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit47_crit_edge: ; preds = %60
  %.pre = load i64, ptr %58, align 8, !tbaa !331
  %65 = add nuw nsw i64 %63, 1
  br label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit47

66:                                               ; preds = %60
  %.not2.i.i35 = icmp eq i64 %63, 389
  %.pre68 = load i64, ptr %58, align 8, !tbaa !331
  br i1 %.not2.i.i35, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit47, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %66
  %67 = sub i64 389, %63
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i36
  %69 = phi i64 [ %.pre68, %.lr.ph.i.i36 ], [ %spec.select12.i.i.i45, %68 ]
  %.03.i.i38 = phi i64 [ %67, %.lr.ph.i.i36 ], [ %82, %68 ]
  %70 = add i64 %69, -5
  %71 = icmp slt i64 %70, 0
  %72 = add i64 %69, 7
  %spec.select.i.i.i39 = select i1 %71, i64 %72, i64 %70
  %73 = getelementptr inbounds [8 x i8], ptr %1, i64 %spec.select.i.i.i39
  %74 = load i64, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %69
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = load i64, ptr %59, align 8, !tbaa !315
  %78 = add i64 %77, %76
  %.not.i.i.i40 = icmp ult i64 %74, %78
  %reass.sub.i.i.i41 = add i64 %74, 281474976710656
  %storemerge.i.i.i42 = zext i1 %.not.i.i.i40 to i64
  %.0.v.i.i.i43 = select i1 %.not.i.i.i40, i64 %reass.sub.i.i.i41, i64 %74
  %.0.i.i.i44 = sub i64 %.0.v.i.i.i43, %78
  store i64 %storemerge.i.i.i42, ptr %59, align 8, !tbaa !315
  store i64 %.0.i.i.i44, ptr %75, align 8, !tbaa !31
  %79 = load i64, ptr %58, align 8, !tbaa !331
  %80 = add i64 %79, 1
  %81 = icmp ugt i64 %80, 11
  %spec.select12.i.i.i45 = select i1 %81, i64 0, i64 %80
  store i64 %spec.select12.i.i.i45, ptr %58, align 8, !tbaa !331
  %82 = add i64 %.03.i.i38, -1
  %.not.i.i46 = icmp eq i64 %82, 0
  br i1 %.not.i.i46, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit47, label %68, !llvm.loop !332

_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit47: ; preds = %68, %._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit47_crit_edge, %66
  %83 = phi i64 [ %.pre, %._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit47_crit_edge ], [ %.pre68, %66 ], [ %spec.select12.i.i.i45, %68 ]
  %84 = phi i64 [ %65, %._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit47_crit_edge ], [ 1, %66 ], [ 1, %68 ]
  store i64 %84, ptr %57, align 8, !tbaa !329
  %85 = add i64 %83, -5
  %86 = icmp slt i64 %85, 0
  %87 = add i64 %83, 7
  %spec.select.i.i28 = select i1 %86, i64 %87, i64 %85
  %88 = getelementptr inbounds [8 x i8], ptr %1, i64 %spec.select.i.i28
  %89 = load i64, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %83
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = load i64, ptr %59, align 8, !tbaa !315
  %93 = add i64 %92, %91
  %.not.i1.i29 = icmp ult i64 %89, %93
  %reass.sub.i.i30 = add i64 %89, 281474976710656
  %storemerge.i.i31 = zext i1 %.not.i1.i29 to i64
  %.0.v.i.i32 = select i1 %.not.i1.i29, i64 %reass.sub.i.i30, i64 %89
  %.0.i.i33 = sub i64 %.0.v.i.i32, %93
  store i64 %storemerge.i.i31, ptr %59, align 8, !tbaa !315
  store i64 %.0.i.i33, ptr %90, align 8, !tbaa !31
  %94 = load i64, ptr %58, align 8, !tbaa !331
  %95 = add i64 %94, 1
  %96 = icmp ugt i64 %95, 11
  %spec.select12.i.i34 = select i1 %96, i64 0, i64 %95
  store i64 %spec.select12.i.i34, ptr %58, align 8, !tbaa !331
  %97 = add i64 %.0.i.i33, %62
  %98 = icmp ugt i64 %97, %8
  %99 = icmp ult i64 %97, %62
  %100 = or i1 %98, %99
  br i1 %100, label %60, label %.loopexit, !llvm.loop !334

101:                                              ; preds = %54
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %103 = load i64, ptr %102, align 8, !tbaa !329
  %104 = icmp ugt i64 %103, 10
  br i1 %104, label %105, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit67

105:                                              ; preds = %101
  %.not2.i.i55 = icmp eq i64 %103, 389
  br i1 %.not2.i.i55, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit67, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %105
  %106 = sub i64 389, %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre.i.i57 = load i64, ptr %107, align 8, !tbaa !331
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i56
  %110 = phi i64 [ %.pre.i.i57, %.lr.ph.i.i56 ], [ %spec.select12.i.i.i65, %109 ]
  %.03.i.i58 = phi i64 [ %106, %.lr.ph.i.i56 ], [ %123, %109 ]
  %111 = add i64 %110, -5
  %112 = icmp slt i64 %111, 0
  %113 = add i64 %110, 7
  %spec.select.i.i.i59 = select i1 %112, i64 %113, i64 %111
  %114 = getelementptr inbounds [8 x i8], ptr %1, i64 %spec.select.i.i.i59
  %115 = load i64, ptr %114, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %110
  %117 = load i64, ptr %116, align 8, !tbaa !31
  %118 = load i64, ptr %108, align 8, !tbaa !315
  %119 = add i64 %118, %117
  %.not.i.i.i60 = icmp ult i64 %115, %119
  %reass.sub.i.i.i61 = add i64 %115, 281474976710656
  %storemerge.i.i.i62 = zext i1 %.not.i.i.i60 to i64
  %.0.v.i.i.i63 = select i1 %.not.i.i.i60, i64 %reass.sub.i.i.i61, i64 %115
  %.0.i.i.i64 = sub i64 %.0.v.i.i.i63, %119
  store i64 %storemerge.i.i.i62, ptr %108, align 8, !tbaa !315
  store i64 %.0.i.i.i64, ptr %116, align 8, !tbaa !31
  %120 = load i64, ptr %107, align 8, !tbaa !331
  %121 = add i64 %120, 1
  %122 = icmp ugt i64 %121, 11
  %spec.select12.i.i.i65 = select i1 %122, i64 0, i64 %121
  store i64 %spec.select12.i.i.i65, ptr %107, align 8, !tbaa !331
  %123 = add i64 %.03.i.i58, -1
  %.not.i.i66 = icmp eq i64 %123, 0
  br i1 %.not.i.i66, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit67, label %109, !llvm.loop !332

_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit67: ; preds = %109, %101, %105
  %124 = phi i64 [ %103, %101 ], [ 0, %105 ], [ 0, %109 ]
  %125 = add nuw nsw i64 %124, 1
  store i64 %125, ptr %102, align 8, !tbaa !329
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %127 = load i64, ptr %126, align 8, !tbaa !331
  %128 = add i64 %127, -5
  %129 = icmp slt i64 %128, 0
  %130 = add i64 %127, 7
  %spec.select.i.i48 = select i1 %129, i64 %130, i64 %128
  %131 = getelementptr inbounds [8 x i8], ptr %1, i64 %spec.select.i.i48
  %132 = load i64, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %127
  %134 = load i64, ptr %133, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %136 = load i64, ptr %135, align 8, !tbaa !315
  %137 = add i64 %136, %134
  %.not.i1.i49 = icmp ult i64 %132, %137
  %reass.sub.i.i50 = add i64 %132, 281474976710656
  %storemerge.i.i51 = zext i1 %.not.i1.i49 to i64
  %.0.v.i.i52 = select i1 %.not.i1.i49, i64 %reass.sub.i.i50, i64 %132
  %.0.i.i53 = sub i64 %.0.v.i.i52, %137
  store i64 %storemerge.i.i51, ptr %135, align 8, !tbaa !315
  store i64 %.0.i.i53, ptr %133, align 8, !tbaa !31
  %138 = load i64, ptr %126, align 8, !tbaa !331
  %139 = add i64 %138, 1
  %140 = icmp ugt i64 %139, 11
  %spec.select12.i.i54 = select i1 %140, i64 0, i64 %139
  store i64 %spec.select12.i.i54, ptr %126, align 8, !tbaa !331
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit47, %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit67, %52
  %.0 = phi i64 [ %53, %52 ], [ %.0.i.i53, %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit67 ], [ %97, %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit47 ]
  %141 = load i64, ptr %2, align 8, !tbaa !326
  %142 = add i64 %141, %.0
  ret i64 %142
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !233
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
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
  %14 = load ptr, ptr %0, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4test21DeterministicSchedule22isCurrentThreadExitingEv() local_unnamed_addr #6 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %2 = load ptr, ptr %1, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

3:                                                ; preds = %0
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %0, %3
  %5 = phi ptr [ %4, %3 ], [ %2, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !89, !range !160, !noundef !273
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4test21DeterministicSchedule8isActiveEv() local_unnamed_addr #6 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %2 = load ptr, ptr %1, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

3:                                                ; preds = %0
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %0, %3
  %5 = phi ptr [ %4, %3 ], [ %2, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly4test21DeterministicSchedule18getCurrentScheduleEv() local_unnamed_addr #6 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %2 = load ptr, ptr %1, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

3:                                                ; preds = %0
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %0, %3
  %5 = phi ptr [ %4, %3 ], [ %2, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule13uniformSubsetEmmm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function.13") align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.208", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #38, !noalias !335
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !310, !noalias !335
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !312, !noalias !335
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !233, !noalias !335
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN5folly4test21DeterministicSchedule7uniformEm(ptr dead_on_unwind nonnull writable sret(%"class.std::function.13") align 8 dereferenceable(80) %9, i64 noundef %1)
          to label %11 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !335

common.resume:                                    ; preds = %48, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #36, !noalias !335
  br label %common.resume

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %2, ptr %13, align 8, !tbaa !338, !noalias !335
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %3, ptr %14, align 8, !tbaa !345, !noalias !335
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !noalias !335
  store ptr %6, ptr %12, align 8, !tbaa !317, !alias.scope !335
  store ptr %9, ptr %5, align 8, !tbaa !346, !alias.scope !335
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !60
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !60
  br label %_ZNSt10shared_ptrIN5folly4test13UniformSubsetEEC2ERKS3_.exit

20:                                               ; preds = %11
  %21 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly4test13UniformSubsetEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly4test13UniformSubsetEEC2ERKS3_.exit: ; preds = %17, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #38
          to label %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit" unwind label %48

"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit": ; preds = %_ZNSt10shared_ptrIN5folly4test13UniformSubsetEEC2ERKS3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %22, align 8, !tbaa !348
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %6, ptr %25, align 8, !tbaa !317
  store ptr %22, ptr %0, align 8, !tbaa !137
  store ptr @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E9_M_invokeERKSt9_Any_dataOm", ptr %23, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %12, align 8, !tbaa !317
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit"
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !310
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !312
  %34 = load ptr, ptr %26, align 8, !tbaa !233
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %37 = load ptr, ptr %26, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i4 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i4, label %44, label %42

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
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit", %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %_ZNSt10shared_ptrIN5folly4test13UniformSubsetEEC2ERKS3_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev"(ptr nonnull %6) #17
  call void @_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev"(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !312
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #17
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #17
  br label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #17
  br label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !310
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !312
  %11 = load ptr, ptr %3, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5folly4test13UniformSubsetEEEvRS0_PT_.exit, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN5folly4test13UniformSubsetEEEvRS0_PT_.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #35
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN5folly4test13UniformSubsetEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !65
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
define internal noundef i64 @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E9_M_invokeERKSt9_Any_dataOm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !137
  %.val2 = load ptr, ptr %.val, align 8, !tbaa !348
  %.val3 = load i64, ptr %1, align 8, !tbaa !31
  %3 = tail call noundef i64 @_ZN5folly4test13UniformSubsetclEm(ptr noundef nonnull align 8 dereferenceable(80) %.val2, i64 noundef %.val3)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %18
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0", ptr %0, align 8, !tbaa !294
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !137
  store ptr %.val, ptr %0, align 8, !tbaa !137
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load ptr, ptr %.val6, align 8
  %7 = getelementptr i8, ptr %.val6, i64 8
  %.val8.i = load ptr, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #38
  store ptr %.val7.i, ptr %8, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val8.i, ptr %9, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !60
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !60
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i"

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i": ; preds = %16, %13, %6
  store ptr %8, ptr %0, align 8, !tbaa !137
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

18:                                               ; preds = %3
  %.val9.i = load ptr, ptr %0, align 8, !tbaa !137
  %19 = icmp eq ptr %.val9.i, null
  br i1 %19, label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %.val9.i, i64 8
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !317
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit.i.i", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !310
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %28, align 4, !tbaa !312
  %29 = load ptr, ptr %.val.i.i, align 8, !tbaa !233
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #17
  %32 = load ptr, ptr %.val.i.i, align 8, !tbaa !233
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #17
  br label %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit.i.i"

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit.i.i", !prof !45

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #17
  br label %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit.i.i"

"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit.i.i": ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val9.i, i64 noundef 16) #36
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit.i.i", %18, %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly4test13UniformSubsetclEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @_ZN5folly4test13UniformSubset14adjustPermSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !352
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !352
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %9, label %._ZN5folly4test13UniformSubset13shufflePrefixEv.exit_crit_edge

._ZN5folly4test13UniformSubset13shufflePrefixEv.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN5folly4test13UniformSubset13shufflePrefixEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !345
  %12 = add i64 %11, -1
  store i64 %12, ptr %5, align 8, !tbaa !352
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %14, align 8, !tbaa !353
  %17 = load ptr, ptr %13, align 8, !tbaa !350
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %21, -1
  %23 = load i64, ptr %15, align 8, !tbaa !31
  %.sroa.speculated7.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  %.not.i = icmp eq i64 %.sroa.speculated7.i, 0
  br i1 %.not.i, label %_ZN5folly4test13UniformSubset13shufflePrefixEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %.lr.ph.i
  %27 = phi i64 [ %21, %.lr.ph.i ], [ %44, %_ZNKSt8functionIFmmEEclEm.exit.i ]
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %_ZNKSt8functionIFmmEEclEm.exit.i ]
  %28 = sub i64 %27, %.08.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !31
  %29 = load ptr, ptr %24, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %30, label %_ZNKSt8functionIFmmEEclEm.exit.i

30:                                               ; preds = %26
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %26
  %31 = load ptr, ptr %25, align 8, !tbaa !61
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %13, align 8, !tbaa !350
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.08.i
  %35 = getelementptr [8 x i8], ptr %33, i64 %32
  %36 = getelementptr [8 x i8], ptr %35, i64 %.08.i
  %37 = load i64, ptr %34, align 8, !tbaa !31
  %38 = load i64, ptr %36, align 8, !tbaa !31
  store i64 %38, ptr %34, align 8, !tbaa !31
  store i64 %37, ptr %36, align 8, !tbaa !31
  %39 = add nuw i64 %.08.i, 1
  %40 = load ptr, ptr %14, align 8, !tbaa !353
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %33 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %44, -1
  %46 = load i64, ptr %15, align 8, !tbaa !31
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %46, i64 %45)
  %47 = icmp ult i64 %39, %.sroa.speculated.i
  br i1 %47, label %26, label %_ZN5folly4test13UniformSubset13shufflePrefixEv.exit, !llvm.loop !354

_ZN5folly4test13UniformSubset13shufflePrefixEv.exit: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %._ZN5folly4test13UniformSubset13shufflePrefixEv.exit_crit_edge, %9
  %48 = phi i64 [ %.pre, %._ZN5folly4test13UniformSubset13shufflePrefixEv.exit_crit_edge ], [ %23, %9 ], [ %46, %_ZNKSt8functionIFmmEEclEm.exit.i ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %48, i64 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.speculated, ptr %3, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %51, label %_ZNKSt8functionIFmmEEclEm.exit

51:                                               ; preds = %_ZN5folly4test13UniformSubset13shufflePrefixEv.exit
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit:                   ; preds = %_ZN5folly4test13UniformSubset13shufflePrefixEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %52, align 8, !tbaa !350
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load i64, ptr %57, align 8, !tbaa !31
  ret i64 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly4test13UniformSubset14adjustPermSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = load ptr, ptr %3, align 8, !tbaa !350
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %12 = icmp ult i64 %10, %1
  br i1 %12, label %.lr.ph, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %13, align 8, !tbaa !351
  br label %54

14:                                               ; preds = %2
  %15 = ashr i64 %9, 5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %14
  %17 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %17
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.preheader.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %30, %28 ], [ %15, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.057.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  %18 = load i64, ptr %.sroa.032.057.i.i.i.i, align 8, !tbaa !31
  %.not43.i.i.i.i = icmp ult i64 %18, %1
  br i1 %.not43.i.i.i.i, label %19, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %.not44.i.i.i.i = icmp ult i64 %21, %1
  br i1 %.not44.i.i.i.i, label %22, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %.not45.i.i.i.i = icmp ult i64 %24, %1
  br i1 %.not45.i.i.i.i, label %25, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit36

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i.i, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %.not46.i.i.i.i = icmp ult i64 %27, %1
  br i1 %.not46.i.i.i.i, label %28, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i.i, i64 32
  %30 = add nsw i64 %.058.i.i.i.i, -1
  %31 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !355

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre63.i.i.i.i = sub i64 %7, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %14
  %.pre-phi64.i.i.i.i = phi i64 [ %.pre63.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %14 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %6, %14 ]
  %32 = ashr exact i64 %.pre-phi64.i.i.i.i, 3
  switch i64 %32, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit [
    i64 3, label %33
    i64 2, label %37
    i64 1, label %41
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i = icmp ult i64 %34, %1
  br i1 %.not.i.i.i.i, label %35, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load i64, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !31
  %.not41.i.i.i.i = icmp ult i64 %38, %1
  br i1 %.not41.i.i.i.i, label %39, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load i64, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !31
  %.not42.i.i.i.i = icmp ult i64 %42, %1
  %spec.select.i.i.i.i = select i1 %.not42.i.i.i.i, ptr %5, ptr %.sroa.032.2.i.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit36: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit38: ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.057.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit36, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit38, %41, %37, %33
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %37 ], [ %spec.select.i.i.i.i, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %33 ], [ %45, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit38 ], [ %44, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit36 ], [ %43, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.032.057.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %5
  %.sroa.07.027.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not28.i.i = icmp eq ptr %.sroa.07.027.i.i, %5
  %or.cond.i.i = select i1 %46, i1 true, i1 %.not28.i.i
  br i1 %or.cond.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_ET_SB_SB_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i, %50
  %.sroa.07.030.i.i = phi ptr [ %.sroa.07.0.i.i, %50 ], [ %.sroa.07.027.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.129.i.i = phi ptr [ %.sroa.013.2.i.i, %50 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i ]
  %47 = load i64, ptr %.sroa.07.030.i.i, align 8, !tbaa !31
  %.not18.i.i = icmp ult i64 %47, %1
  br i1 %.not18.i.i, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i
  store i64 %47, ptr %.sroa.013.129.i.i, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.129.i.i, i64 8
  br label %50

50:                                               ; preds = %48, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.129.i.i, %.lr.ph.i.i ], [ %49, %48 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.030.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %5
  br i1 %.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_ET_SB_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !356

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_ET_SB_SB_T0_.exit: ; preds = %50, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i ], [ %.sroa.013.2.i.i, %50 ]
  %.not.i.i6 = icmp eq ptr %.sroa.013.0.i.i, %5
  br i1 %.not.i.i6, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_ET_SB_SB_T0_.exit
  %51 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %52 = sub i64 %51, %8
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  store ptr %53, ptr %4, align 8, !tbaa !353
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit

54:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %55 = phi ptr [ %6, %.lr.ph ], [ %77, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %56 = phi ptr [ %.pre, %.lr.ph ], [ %79, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %57 = phi i64 [ %10, %.lr.ph ], [ %83, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %58 = phi i64 [ %9, %.lr.ph ], [ %82, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %59 = phi ptr [ %5, %.lr.ph ], [ %78, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.not.i.i7 = icmp eq ptr %59, %56
  br i1 %.not.i.i7, label %62, label %60

60:                                               ; preds = %54
  store i64 %57, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %4, align 8, !tbaa !353
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

62:                                               ; preds = %54
  %63 = icmp eq i64 %58, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

64:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #37
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %66 = icmp ult i64 %65, %57
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i8 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i8)
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #38
  %71 = getelementptr inbounds i8, ptr %70, i64 %58
  store i64 %57, ptr %71, align 8, !tbaa !31
  %72 = icmp sgt i64 %58, 0
  br i1 %72, label %73, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

73:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %73, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #36
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %70, ptr %3, align 8, !tbaa !350
  store ptr %74, ptr %4, align 8, !tbaa !353
  %76 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %68
  store ptr %76, ptr %13, align 8, !tbaa !351
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %60, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %77 = phi ptr [ %55, %60 ], [ %70, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %78 = phi ptr [ %61, %60 ], [ %74, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %79 = phi ptr [ %56, %60 ], [ %76, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ult i64 %83, %1
  br i1 %84, label %54, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit, !llvm.loop !357

_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %.preheader, %._crit_edge.i.i.i.i, %._crit_edge.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_ET_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv() local_unnamed_addr #6 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %2 = load ptr, ptr %1, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

3:                                                ; preds = %0
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %0, %3
  %5 = phi ptr [ %4, %3 ], [ %2, %0 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %6)
  br label %8

8:                                                ; preds = %7, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock.232", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !358
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #37
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !361
  %7 = load i64, ptr %0, align 8, !tbaa !90
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %17, label %.thread

.thread:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %8 = add i64 %7, -1
  store i64 %8, ptr %0, align 8, !tbaa !90
  br label %29

9:                                                ; preds = %.lr.ph.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i8, ptr %4, align 8, !tbaa !361, !range !160, !noundef !273
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !358
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %9, %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

17:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !362
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !362
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !363
  %.not2.i = icmp eq i64 %23, 0
  br i1 %.not2.i, label %.lr.ph.i, label %.thread10

.thread10:                                        ; preds = %17
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !363
  br label %29

.lr.ph.i:                                         ; preds = %17, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %.lr.ph.i
  %25 = load i64, ptr %22, align 8, !tbaa !363
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %.lr.ph.i, label %26, !llvm.loop !364

26:                                               ; preds = %.noexc
  %.pre.pre = load i8, ptr %4, align 8, !tbaa !361, !range !160
  %27 = trunc nuw i8 %.pre.pre to i1
  %28 = add i64 %25, -1
  store i64 %28, ptr %22, align 8, !tbaa !363
  br i1 %27, label %29, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

29:                                               ; preds = %.thread10, %.thread, %26
  %30 = load ptr, ptr %2, align 8, !tbaa !358
  %.not.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3, label %31

31:                                               ; preds = %29
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

_ZNSt11unique_lockISt5mutexED2Ev.exit3:           ; preds = %26, %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv() local_unnamed_addr #6 align 2 {
  %1 = alloca i64, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

4:                                                ; preds = %0
  %5 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %0, %4
  %6 = phi ptr [ %5, %4 ], [ %3, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = load ptr, ptr %10, align 8, !tbaa !100
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %17, ptr %1, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZNKSt8functionIFmmEEclEm.exit

20:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit:                   ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %24 = load ptr, ptr %10, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %26)
  br label %27

27:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, %_ZNKSt8functionIFmmEEclEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #37
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !90
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.16) #23
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.noexc:                                           ; preds = %7
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  resume { ptr, i32 } %8

10:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !362
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw i64 %5, 1
  store i64 %14, ptr %0, align 8, !tbaa !90
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

15:                                               ; preds = %10
  %16 = add i64 %12, -1
  store i64 %16, ptr %11, align 8, !tbaa !362
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !363
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !363
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

_ZNSt11unique_lockISt5mutexED2Ev.exit3:           ; preds = %13, %15
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #18

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #37
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule17afterSharedAccessEb(i1 noundef zeroext %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

7:                                                ; preds = %1
  %8 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %1, %7
  %9 = phi ptr [ %8, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %53, label %12

12:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, !prof !45

14:                                               ; preds = %12
  %15 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %14, %12
  %16 = phi ptr [ %15, %14 ], [ %13, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i.i.not.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvbEEaSEDn.exit.i, label %_ZNKSt8functionIFvbEEclEb.exit.i

_ZNKSt8functionIFvbEEclEb.exit.i:                 ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = zext i1 %0 to i8
  store i8 %23, ptr %4, align 1, !tbaa !365
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !366
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i5.i = icmp eq ptr %26, null
  br i1 %.not.i5.i, label %_ZNSt8functionIFvbEEaSEDn.exit.i, label %27

27:                                               ; preds = %_ZNKSt8functionIFvbEEclEb.exit.i
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvbEEaSEDn.exit.i

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #35
  unreachable

_ZNSt8functionIFvbEEaSEDn.exit.i:                 ; preds = %29, %_ZNKSt8functionIFvbEEclEb.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 16), align 8, !tbaa !63
  %.not.i.i6.not.i = icmp eq ptr %33, null
  br i1 %.not.i.i6.not.i, label %_ZN5folly4test21DeterministicSchedule7callAuxEb.exit, label %_ZNKSt8functionIFvmEEclEm.exit.i

_ZNKSt8functionIFvmEEclEm.exit.i:                 ; preds = %_ZNSt8functionIFvbEEaSEDn.exit.i
  %34 = load i64, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %34, ptr %3, align 8, !tbaa !31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 24), align 8, !tbaa !367
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5folly4test21DeterministicSchedule7aux_chkE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly4test21DeterministicSchedule7callAuxEb.exit

_ZN5folly4test21DeterministicSchedule7callAuxEb.exit: ; preds = %_ZNSt8functionIFvbEEaSEDn.exit.i, %_ZNKSt8functionIFvmEEclEm.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = load ptr, ptr %36, align 8, !tbaa !100
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %43, ptr %2, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %.not.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i6, label %46, label %_ZNKSt8functionIFmmEEclEm.exit

46:                                               ; preds = %_ZN5folly4test21DeterministicSchedule7callAuxEb.exit
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit:                   ; preds = %_ZN5folly4test21DeterministicSchedule7callAuxEb.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = load ptr, ptr %36, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %52)
  br label %53

53:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, %_ZNKSt8functionIFmmEEclEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule7callAuxEb(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

7:                                                ; preds = %2
  %8 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %2, %7
  %9 = phi ptr [ %8, %7 ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i.not = icmp eq ptr %15, null
  br i1 %.not.i.i.not, label %_ZNSt8functionIFvbEEaSEDn.exit, label %_ZNKSt8functionIFvbEEclEb.exit

_ZNKSt8functionIFvbEEclEb.exit:                   ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1, !tbaa !365
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !366
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i5 = icmp eq ptr %19, null
  br i1 %.not.i5, label %_ZNSt8functionIFvbEEaSEDn.exit, label %20

20:                                               ; preds = %_ZNKSt8functionIFvbEEclEb.exit
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvbEEaSEDn.exit

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #35
  unreachable

_ZNSt8functionIFvbEEaSEDn.exit:                   ; preds = %22, %_ZNKSt8functionIFvbEEclEb.exit, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 16), align 8, !tbaa !63
  %.not.i.i6.not = icmp eq ptr %26, null
  br i1 %.not.i.i6.not, label %29, label %_ZNKSt8functionIFvmEEclEm.exit

_ZNKSt8functionIFvmEEclEm.exit:                   ; preds = %_ZNSt8functionIFvbEEaSEDn.exit
  %27 = load i64, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !31
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 24), align 8, !tbaa !367
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5folly4test21DeterministicSchedule7aux_chkE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNKSt8functionIFvmEEclEm.exit, %_ZNSt8functionIFvbEEaSEDn.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly4test21DeterministicSchedule13getRandNumberEm(i64 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.folly::ThreadLocalPRNG", align 1
  %3 = alloca i64, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

6:                                                ; preds = %1
  %7 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %1, %6
  %8 = phi ptr [ %7, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFmmEEclEm.exit

14:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit:                   ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

18:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = zext i32 %19 to i64
  %21 = urem i64 %20, %0
  br label %22

22:                                               ; preds = %18, %_ZNKSt8functionIFmmEEclEm.exit
  %.0 = phi i64 [ %17, %_ZNKSt8functionIFmmEEclEm.exit ], [ %21, %18 ]
  ret i64 %.0
}

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly4test21DeterministicSchedule6getcpuEPjS2_Pv(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr readnone captures(none) %2) #6 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

6:                                                ; preds = %3
  %7 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %3, %6
  %8 = phi ptr [ %7, %6 ], [ %5, %3 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !55
  store i32 %11, ptr %0, align 4, !tbaa !60
  br label %12

12:                                               ; preds = %9, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %15, ptr %1, align 4, !tbaa !60
  br label %16

16:                                               ; preds = %13, %12
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule9setAuxActERSt8functionIFvbEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function.59", align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

5:                                                ; preds = %1
  %6 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %1, %5
  %7 = phi ptr [ %6, %5 ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvbEEC2ERKS1_.exit.i, label %13

13:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !366
  %18 = load ptr, ptr %11, align 8, !tbaa !63
  br label %_ZNSt8functionIFvbEEC2ERKS1_.exit.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %22, %19
  resume { ptr, i32 } %20

_ZNSt8functionIFvbEEC2ERKS1_.exit.i:              ; preds = %15, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %27 = phi ptr [ null, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit ], [ %17, %15 ]
  %28 = phi ptr [ null, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit ], [ %18, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  store ptr %30, ptr %9, align 8, !tbaa !137
  store ptr %28, ptr %29, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  store ptr %32, ptr %10, align 8, !tbaa !137
  store ptr %27, ptr %31, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvbEEaSERKS1_.exit, label %33

33:                                               ; preds = %_ZNSt8functionIFvbEEC2ERKS1_.exit.i
  %34 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvbEEaSERKS1_.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #35
  unreachable

_ZNSt8functionIFvbEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFvbEEC2ERKS1_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule9setAuxChkERSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvmEEC2ERKS1_.exit.i, label %7

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !367
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  br label %_ZNSt8functionIFvmEEC2ERKS1_.exit.i

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %16, %13
  resume { ptr, i32 } %14

_ZNSt8functionIFvmEEC2ERKS1_.exit.i:              ; preds = %9, %1
  %21 = phi ptr [ null, %1 ], [ %11, %9 ]
  %22 = phi ptr [ null, %1 ], [ %12, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5folly4test21DeterministicSchedule7aux_chkE, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 16), align 8, !tbaa !137
  store ptr %23, ptr %3, align 8, !tbaa !137
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 16), align 8, !tbaa !137
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 24), align 8, !tbaa !137
  store ptr %24, ptr %4, align 8, !tbaa !137
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 24), align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvmEEaSERKS1_.exit, label %25

25:                                               ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit.i
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvmEEaSERKS1_.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZNSt8functionIFvmEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4test21DeterministicSchedule11clearAuxChkEv() local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 16), align 8, !tbaa !63
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNSt8functionIFvmEEaSEDn.exit, label %2

2:                                                ; preds = %0
  %3 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5folly4test21DeterministicSchedule7aux_chkE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5folly4test21DeterministicSchedule7aux_chkE, i32 noundef 3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 16), i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvmEEaSEDn.exit

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZNSt8functionIFvmEEaSEDn.exit:                   ; preds = %0, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule10rescheduleEPNS0_9SemaphoreE(ptr noundef %0) local_unnamed_addr #6 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

4:                                                ; preds = %1
  %5 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit, label %9

9:                                                ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %.not.i3 = icmp eq ptr %12, %14
  br i1 %.not.i3, label %17, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %12, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %11, align 8, !tbaa !97
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr %10, align 8, !tbaa !100
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #37
  unreachable

_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #38
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %0, ptr %31, align 8, !tbaa !99
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #36
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %30, ptr %10, align 8, !tbaa !100
  store ptr %34, ptr %11, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %36, ptr %13, align 8, !tbaa !98
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %15, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly4test21DeterministicSchedule23descheduleCurrentThreadEv() local_unnamed_addr #6 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %2 = load ptr, ptr %1, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

3:                                                ; preds = %0
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %0, %3
  %5 = phi ptr [ %4, %3 ], [ %2, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %67, label %8

8:                                                ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !369
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !369
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  %19 = and i64 %15, -32
  %scevgep.i.i.i = getelementptr i8, ptr %10, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i ], [ %37, %35 ]
  %.sroa.032.051.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !99
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit29, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit31, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %37 = add nsw i64 %.052.i.i.i, -1
  %38 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i, !llvm.loop !370

._crit_edge.loopexit.i.i.i:                       ; preds = %35
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %13, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %8
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %15, %8 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %8 ]
  %39 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %5, align 8, !tbaa !99
  br label %52

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !99
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !99
  %42 = load ptr, ptr %5, align 8, !tbaa !99
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %48 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !99
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge57.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %51, %50 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %54 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !99
  %55 = icmp eq ptr %54, %53
  %spec.select.i.i.i = select i1 %55, ptr %.sroa.032.2.i.i.i, ptr %12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit29: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit31: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %20, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit29, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit31, %._crit_edge.i.i.i, %40, %46, %52
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %46 ], [ %spec.select.i.i.i, %52 ], [ %12, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %40 ], [ %58, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit31 ], [ %57, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit29 ], [ %56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %20 ]
  %59 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %60 = sub i64 %59, %14
  %61 = getelementptr inbounds i8, ptr %10, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i.i = icmp eq ptr %62, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %13, %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr nonnull align 8 %62, i64 %64, i1 false)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !97
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %65 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %12, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %11, align 8, !tbaa !97
  br label %67

67:                                               ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %68 = load ptr, ptr %5, align 8, !tbaa !96
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5folly4test21DeterministicSchedule18beforeThreadCreateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, !prof !45

7:                                                ; preds = %1
  %8 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %7, %1
  %9 = phi ptr [ %8, %7 ], [ %6, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %11

11:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %10)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %.not.i1 = icmp eq ptr %14, %16
  br i1 %.not.i1, label %19, label %17

17:                                               ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  store ptr %3, ptr %14, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %13, align 8, !tbaa !97
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit

19:                                               ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %20 = load ptr, ptr %12, align 8, !tbaa !100
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #37
  unreachable

_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #38
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %3, ptr %33, align 8, !tbaa !99
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #36
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %32, ptr %12, align 8, !tbaa !100
  store ptr %36, ptr %13, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %38, ptr %15, align 8, !tbaa !98
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit: ; preds = %17, %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %40, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i3, !prof !45

40:                                               ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit
  %41 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i3

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i3: ; preds = %40, %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit
  %42 = phi ptr [ %41, %40 ], [ %39, %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i4 = icmp eq ptr %44, null
  br i1 %.not.i4, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %45

45:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = load ptr, ptr %46, align 8, !tbaa !100
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %53, ptr %2, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %.not.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i5, label %56, label %_ZNKSt8functionIFmmEEclEm.exit.i

56:                                               ; preds = %45
  tail call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %60 = load ptr, ptr %46, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %62)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i3, %_ZNKSt8functionIFmmEEclEm.exit.i
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule17afterThreadCreateEPNS0_9SemaphoreE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

7:                                                ; preds = %2
  %8 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %2, %7
  %9 = phi ptr [ %8, %7 ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %10, align 8, !tbaa !89
  store ptr %1, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %16

16:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, !prof !45

18:                                               ; preds = %16
  %19 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %18, %16
  %20 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i7 = icmp eq ptr %21, null
  br i1 %.not.i7, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %22

22:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %21)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = tail call i64 @pthread_self() #39
  store i64 %23, ptr %4, align 8
  %24 = call ptr @_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i.i8.not = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i8.not, label %29, label %25

25:                                               ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %26 = load i32, ptr %13, align 8, !tbaa !101
  %27 = add i32 %26, 1
  store i32 %27, ptr %13, align 8, !tbaa !101
  store i32 %26, ptr %14, align 4, !tbaa !102
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12emplace_backIJRNS1_14DSchedThreadIdEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %29

29:                                               ; preds = %25, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i9, label %31, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i10, !prof !45

31:                                               ; preds = %29
  %32 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i10

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i10: ; preds = %31, %29
  %33 = phi ptr [ %32, %31 ], [ %30, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %.not.i11 = icmp eq ptr %35, null
  br i1 %.not.i11, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %36

36:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = load ptr, ptr %37, align 8, !tbaa !100
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %44, ptr %3, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %47, label %_ZNKSt8functionIFmmEEclEm.exit.i

47:                                               ; preds = %36
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %37, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %53)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i10, %_ZNKSt8functionIFmmEEclEm.exit.i
  br i1 %.not.i.i8.not, label %16, label %54, !llvm.loop !371

54:                                               ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  call void @_ZN5folly4test21DeterministicSchedule19atomic_thread_fenceESt12memory_order(i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule19atomic_thread_fenceESt12memory_order(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i64, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

5:                                                ; preds = %1
  %6 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %1, %5
  %7 = phi ptr [ %6, %5 ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  switch i32 %0, label %_ZSt19atomic_thread_fenceSt12memory_order.exit [
    i32 1, label %11
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
  ]

11:                                               ; preds = %10, %10
  fence acquire
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit

12:                                               ; preds = %10
  fence release
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit

13:                                               ; preds = %10
  fence acq_rel
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit

14:                                               ; preds = %10
  fence seq_cst
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit

15:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, !prof !45

17:                                               ; preds = %15
  %18 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %17, %15
  %19 = phi ptr [ %18, %17 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %.not.i18 = icmp eq ptr %20, null
  br i1 %.not.i18, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %21

21:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %20)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, %21
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i19 = icmp eq ptr %22, null
  br i1 %.not.i.i19, label %23, label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, !prof !45

23:                                               ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %24 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit: ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, %23
  %25 = phi ptr [ %24, %23 ], [ %22, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %28, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw [72 x i8], ptr %32, i64 %31
  switch i32 %0, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit [
    i32 5, label %146
    i32 1, label %34
    i32 2, label %34
    i32 3, label %63
    i32 4, label %92
  ]

34:                                               ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %35, align 8, !tbaa !30
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %33, align 8, !tbaa !30
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %34
  %50 = ashr exact i64 %41, 3
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %50)
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !27
  %.pre9.i = load ptr, ptr %35, align 8, !tbaa !30
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %51

51:                                               ; preds = %49, %34
  %.pre-phi14.i = phi i64 [ %.pre13.i, %49 ], [ %41, %34 ]
  %52 = phi ptr [ %.pre9.i, %49 ], [ %38, %34 ]
  %53 = phi ptr [ %.pre.i, %49 ], [ %37, %34 ]
  %.not.i21 = icmp eq ptr %53, %52
  br i1 %.not.i21, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %54 = ashr exact i64 %.pre-phi14.i, 3
  %55 = load ptr, ptr %33, align 8, !tbaa !30
  %umax.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %62, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.08.i
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.08.i
  %59 = load i64, ptr %57, align 8, !tbaa !31
  %60 = load i64, ptr %58, align 8, !tbaa !31
  %61 = tail call i64 @llvm.umax.i64(i64 %59, i64 %60)
  store i64 %61, ptr %57, align 8, !tbaa !32
  %62 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %62, %umax.i
  br i1 %exitcond.not.i, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %56, !llvm.loop !34

63:                                               ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load ptr, ptr %33, align 8, !tbaa !30
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = load ptr, ptr %64, align 8, !tbaa !30
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %63
  %79 = ashr exact i64 %70, 3
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %79)
  %.pre.i28 = load ptr, ptr %65, align 8, !tbaa !27
  %.pre9.i29 = load ptr, ptr %33, align 8, !tbaa !30
  %.pre10.i30 = ptrtoint ptr %.pre.i28 to i64
  %.pre11.i31 = ptrtoint ptr %.pre9.i29 to i64
  %.pre13.i32 = sub i64 %.pre10.i30, %.pre11.i31
  br label %80

80:                                               ; preds = %78, %63
  %.pre-phi14.i22 = phi i64 [ %.pre13.i32, %78 ], [ %70, %63 ]
  %81 = phi ptr [ %.pre9.i29, %78 ], [ %67, %63 ]
  %82 = phi ptr [ %.pre.i28, %78 ], [ %66, %63 ]
  %.not.i23 = icmp eq ptr %82, %81
  br i1 %.not.i23, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %80
  %83 = ashr exact i64 %.pre-phi14.i22, 3
  %84 = load ptr, ptr %64, align 8, !tbaa !30
  %umax.i25 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  br label %85

85:                                               ; preds = %85, %.lr.ph.i24
  %.08.i26 = phi i64 [ 0, %.lr.ph.i24 ], [ %91, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.08.i26
  %87 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.08.i26
  %88 = load i64, ptr %86, align 8, !tbaa !31
  %89 = load i64, ptr %87, align 8, !tbaa !31
  %90 = tail call i64 @llvm.umax.i64(i64 %88, i64 %89)
  store i64 %90, ptr %86, align 8, !tbaa !32
  %91 = add nuw i64 %.08.i26, 1
  %exitcond.not.i27 = icmp eq i64 %91, %umax.i25
  br i1 %exitcond.not.i27, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %85, !llvm.loop !34

92:                                               ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %93, align 8, !tbaa !30
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = load ptr, ptr %33, align 8, !tbaa !30
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %99, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %92
  %108 = ashr exact i64 %99, 3
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %108)
  %.pre.i40 = load ptr, ptr %94, align 8, !tbaa !27
  %.pre9.i41 = load ptr, ptr %93, align 8, !tbaa !30
  %.pre10.i42 = ptrtoint ptr %.pre.i40 to i64
  %.pre11.i43 = ptrtoint ptr %.pre9.i41 to i64
  %.pre13.i44 = sub i64 %.pre10.i42, %.pre11.i43
  %.pre.pre = load ptr, ptr %33, align 8, !tbaa !30
  br label %109

109:                                              ; preds = %107, %92
  %.pre = phi ptr [ %.pre.pre, %107 ], [ %102, %92 ]
  %.pre-phi14.i34 = phi i64 [ %.pre13.i44, %107 ], [ %99, %92 ]
  %110 = phi ptr [ %.pre9.i41, %107 ], [ %96, %92 ]
  %111 = phi ptr [ %.pre.i40, %107 ], [ %95, %92 ]
  %.not.i35 = icmp eq ptr %111, %110
  br i1 %.not.i35, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit45, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %109
  %112 = ashr exact i64 %.pre-phi14.i34, 3
  %umax.i37 = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  br label %113

113:                                              ; preds = %113, %.lr.ph.i36
  %.08.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %119, %113 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.08.i38
  %115 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.08.i38
  %116 = load i64, ptr %114, align 8, !tbaa !31
  %117 = load i64, ptr %115, align 8, !tbaa !31
  %118 = tail call i64 @llvm.umax.i64(i64 %116, i64 %117)
  store i64 %118, ptr %114, align 8, !tbaa !32
  %119 = add nuw i64 %.08.i38, 1
  %exitcond.not.i39 = icmp eq i64 %119, %umax.i37
  br i1 %exitcond.not.i39, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit45, label %113, !llvm.loop !34

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit45: ; preds = %113, %109
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %121 = load ptr, ptr %100, align 8, !tbaa !27
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %.pre to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = load ptr, ptr %120, align 8, !tbaa !30
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ugt i64 %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit45
  %133 = ashr exact i64 %124, 3
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %133)
  %.pre.i52 = load ptr, ptr %100, align 8, !tbaa !27
  %.pre9.i53 = load ptr, ptr %33, align 8, !tbaa !30
  %.pre10.i54 = ptrtoint ptr %.pre.i52 to i64
  %.pre11.i55 = ptrtoint ptr %.pre9.i53 to i64
  %.pre13.i56 = sub i64 %.pre10.i54, %.pre11.i55
  br label %134

134:                                              ; preds = %132, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit45
  %.pre-phi14.i46 = phi i64 [ %.pre13.i56, %132 ], [ %124, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit45 ]
  %135 = phi ptr [ %.pre9.i53, %132 ], [ %.pre, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit45 ]
  %136 = phi ptr [ %.pre.i52, %132 ], [ %121, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit45 ]
  %.not.i47 = icmp eq ptr %136, %135
  br i1 %.not.i47, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %134
  %137 = ashr exact i64 %.pre-phi14.i46, 3
  %138 = load ptr, ptr %120, align 8, !tbaa !30
  %umax.i49 = tail call i64 @llvm.umax.i64(i64 %137, i64 1)
  br label %139

139:                                              ; preds = %139, %.lr.ph.i48
  %.08.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %145, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.08.i50
  %141 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.08.i50
  %142 = load i64, ptr %140, align 8, !tbaa !31
  %143 = load i64, ptr %141, align 8, !tbaa !31
  %144 = tail call i64 @llvm.umax.i64(i64 %142, i64 %143)
  store i64 %144, ptr %140, align 8, !tbaa !32
  %145 = add nuw i64 %.08.i50, 1
  %exitcond.not.i51 = icmp eq i64 %145, %umax.i49
  br i1 %exitcond.not.i51, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %139, !llvm.loop !34

146:                                              ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = load ptr, ptr %147, align 8, !tbaa !30
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = load ptr, ptr %33, align 8, !tbaa !30
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ugt i64 %153, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %146
  %162 = ashr exact i64 %153, 3
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %162)
  %.pre.i64 = load ptr, ptr %148, align 8, !tbaa !27
  %.pre9.i65 = load ptr, ptr %147, align 8, !tbaa !30
  %.pre10.i66 = ptrtoint ptr %.pre.i64 to i64
  %.pre11.i67 = ptrtoint ptr %.pre9.i65 to i64
  %.pre13.i68 = sub i64 %.pre10.i66, %.pre11.i67
  %.pre103.pre = load ptr, ptr %33, align 8, !tbaa !30
  br label %163

163:                                              ; preds = %161, %146
  %.pre103 = phi ptr [ %.pre103.pre, %161 ], [ %156, %146 ]
  %.pre-phi14.i58 = phi i64 [ %.pre13.i68, %161 ], [ %153, %146 ]
  %164 = phi ptr [ %.pre9.i65, %161 ], [ %150, %146 ]
  %165 = phi ptr [ %.pre.i64, %161 ], [ %149, %146 ]
  %.not.i59 = icmp eq ptr %165, %164
  br i1 %.not.i59, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit69, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %163
  %166 = ashr exact i64 %.pre-phi14.i58, 3
  %umax.i61 = tail call i64 @llvm.umax.i64(i64 %166, i64 1)
  br label %167

167:                                              ; preds = %167, %.lr.ph.i60
  %.08.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %173, %167 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.pre103, i64 %.08.i62
  %169 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.08.i62
  %170 = load i64, ptr %168, align 8, !tbaa !31
  %171 = load i64, ptr %169, align 8, !tbaa !31
  %172 = tail call i64 @llvm.umax.i64(i64 %170, i64 %171)
  store i64 %172, ptr %168, align 8, !tbaa !32
  %173 = add nuw i64 %.08.i62, 1
  %exitcond.not.i63 = icmp eq i64 %173, %umax.i61
  br i1 %exitcond.not.i63, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit69, label %167, !llvm.loop !34

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit69: ; preds = %167, %163
  %174 = load ptr, ptr %8, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 248
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 256
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = load ptr, ptr %175, align 8, !tbaa !30
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = load ptr, ptr %154, align 8, !tbaa !27
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %.pre103 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ugt i64 %181, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit69
  %188 = ashr exact i64 %181, 3
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %188)
  %.pre.i76 = load ptr, ptr %176, align 8, !tbaa !27
  %.pre9.i77 = load ptr, ptr %175, align 8, !tbaa !30
  %.pre10.i78 = ptrtoint ptr %.pre.i76 to i64
  %.pre11.i79 = ptrtoint ptr %.pre9.i77 to i64
  %.pre13.i80 = sub i64 %.pre10.i78, %.pre11.i79
  br label %189

189:                                              ; preds = %187, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit69
  %.pre-phi14.i70 = phi i64 [ %.pre13.i80, %187 ], [ %181, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit69 ]
  %190 = phi ptr [ %.pre9.i77, %187 ], [ %178, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit69 ]
  %191 = phi ptr [ %.pre.i76, %187 ], [ %177, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit69 ]
  %.not.i71 = icmp eq ptr %191, %190
  br i1 %.not.i71, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit81, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %189
  %192 = ashr exact i64 %.pre-phi14.i70, 3
  %193 = load ptr, ptr %33, align 8, !tbaa !30
  %umax.i73 = tail call i64 @llvm.umax.i64(i64 %192, i64 1)
  br label %194

194:                                              ; preds = %194, %.lr.ph.i72
  %.08.i74 = phi i64 [ 0, %.lr.ph.i72 ], [ %200, %194 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %.08.i74
  %196 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %.08.i74
  %197 = load i64, ptr %195, align 8, !tbaa !31
  %198 = load i64, ptr %196, align 8, !tbaa !31
  %199 = tail call i64 @llvm.umax.i64(i64 %197, i64 %198)
  store i64 %199, ptr %195, align 8, !tbaa !32
  %200 = add nuw i64 %.08.i74, 1
  %exitcond.not.i75 = icmp eq i64 %200, %umax.i73
  br i1 %exitcond.not.i75, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit81, label %194, !llvm.loop !34

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit81: ; preds = %194, %189
  %201 = load ptr, ptr %8, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 248
  %203 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %205 = load ptr, ptr %154, align 8, !tbaa !27
  %206 = load ptr, ptr %33, align 8, !tbaa !30
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %211 = load ptr, ptr %210, align 8, !tbaa !27
  %212 = load ptr, ptr %204, align 8, !tbaa !30
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ugt i64 %209, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit81
  %218 = ashr exact i64 %209, 3
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %218)
  %.pre.i88 = load ptr, ptr %154, align 8, !tbaa !27
  %.pre9.i89 = load ptr, ptr %33, align 8, !tbaa !30
  %.pre10.i90 = ptrtoint ptr %.pre.i88 to i64
  %.pre11.i91 = ptrtoint ptr %.pre9.i89 to i64
  %.pre13.i92 = sub i64 %.pre10.i90, %.pre11.i91
  br label %219

219:                                              ; preds = %217, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit81
  %.pre-phi14.i82 = phi i64 [ %.pre13.i92, %217 ], [ %209, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit81 ]
  %220 = phi ptr [ %.pre9.i89, %217 ], [ %206, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit81 ]
  %221 = phi ptr [ %.pre.i88, %217 ], [ %205, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit81 ]
  %.not.i83 = icmp eq ptr %221, %220
  br i1 %.not.i83, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %219
  %222 = ashr exact i64 %.pre-phi14.i82, 3
  %223 = load ptr, ptr %204, align 8, !tbaa !30
  %umax.i85 = tail call i64 @llvm.umax.i64(i64 %222, i64 1)
  br label %224

224:                                              ; preds = %224, %.lr.ph.i84
  %.08.i86 = phi i64 [ 0, %.lr.ph.i84 ], [ %230, %224 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %.08.i86
  %226 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %.08.i86
  %227 = load i64, ptr %225, align 8, !tbaa !31
  %228 = load i64, ptr %226, align 8, !tbaa !31
  %229 = tail call i64 @llvm.umax.i64(i64 %227, i64 %228)
  store i64 %229, ptr %225, align 8, !tbaa !32
  %230 = add nuw i64 %.08.i86, 1
  %exitcond.not.i87 = icmp eq i64 %230, %umax.i85
  br i1 %exitcond.not.i87, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %224, !llvm.loop !34

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit: ; preds = %139, %85, %56, %224, %219, %134, %80, %51, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %231 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i94 = icmp eq ptr %231, null
  br i1 %.not.i.i94, label %232, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i95, !prof !45

232:                                              ; preds = %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit
  %233 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i95

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i95: ; preds = %232, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit
  %234 = phi ptr [ %233, %232 ], [ %231, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  %.not.i96 = icmp eq ptr %236, null
  br i1 %.not.i96, label %_ZSt19atomic_thread_fenceSt12memory_order.exit, label %237

237:                                              ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i95
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %241 = load ptr, ptr %238, align 8, !tbaa !100
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %245, ptr %2, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i, label %248, label %_ZNKSt8functionIFmmEEclEm.exit.i

248:                                              ; preds = %237
  tail call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %237
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !61
  %251 = call noundef i64 %250(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %252 = load ptr, ptr %238, align 8, !tbaa !100
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %251
  %254 = load ptr, ptr %253, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %254)
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit

_ZSt19atomic_thread_fenceSt12memory_order.exit:   ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i95, %14, %13, %12, %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !372
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !31
  %10 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %10, label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %7, !llvm.loop !373

11:                                               ; preds = %2
  %12 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = urem i64 %12, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i.i ], [ %21, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit ]
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !31
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !31
  %23 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %23, label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %24

24:                                               ; preds = %.preheader.i.i
  %25 = load ptr, ptr %.0.i.i, align 8, !tbaa !18
  %.not18.i.i = icmp eq ptr %25, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %16, align 8, !tbaa !68
  %29 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i.i unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #35
  unreachable

_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i.i: ; preds = %26
  %33 = urem i64 %29, %28
  %.not19.i.i = icmp eq i64 %33, %18
  br i1 %.not19.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, !llvm.loop !374

_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit: ; preds = %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i.i, %24, %.preheader.i.i, %7, %8, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit ], [ null, %7 ], [ %.sroa.06.0, %8 ], [ null, %24 ], [ %.0.i.i, %.preheader.i.i ], [ null, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i.i ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule16beforeThreadExitEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.59", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = alloca %"class.std::thread::id", align 8
  %6 = alloca %"class.std::thread::id", align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

9:                                                ; preds = %1
  %10 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %1, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %1 ]
  tail call void @_ZN5folly4test21DeterministicSchedule19atomic_thread_fenceESt12memory_order(i32 noundef 5)
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, !prof !45

13:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %13, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %15 = phi ptr [ %14, %13 ], [ %12, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit ]
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %.not.i6 = icmp eq ptr %16, null
  br i1 %.not.i6, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %17

17:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %16)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = tail call i64 @pthread_self() #39
  store i64 %19, ptr %4, align 8
  %20 = call ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %38, label %21

21:                                               ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !375
  call void @_ZN5folly4test21DeterministicSchedule10rescheduleEPNS0_9SemaphoreE(ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i unwind label %28

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #35
  unreachable

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i: ; preds = %21
  %31 = urem i64 %27, %26
  %32 = load ptr, ptr %18, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  br label %35

35:                                               ; preds = %35, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i
  %.0.i.i.i.i = phi ptr [ %34, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i ], [ %36, %35 ]
  %36 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %36, %20
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %35, !llvm.loop !378

_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit: ; preds = %35
  %37 = call ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %31, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %20)
  br label %38

38:                                               ; preds = %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %39 = call noundef ptr @_ZN5folly4test21DeterministicSchedule23descheduleCurrentThreadEv()
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %19, ptr %5, align 8
  %41 = call noundef i64 @_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %11, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %19, ptr %6, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEESaIS9_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %42, ptr %44, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i7, label %46, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i8, !prof !45

46:                                               ; preds = %38
  %47 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i8

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i8: ; preds = %46, %38
  %48 = phi ptr [ %47, %46 ], [ %45, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %.not.i9 = icmp eq ptr %50, null
  br i1 %.not.i9, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %51

51:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = load ptr, ptr %52, align 8, !tbaa !100
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %59, ptr %3, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %62, label %_ZNKSt8functionIFmmEEclEm.exit.i

62:                                               ; preds = %51
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = load ptr, ptr %52, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %68)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i8, %_ZNKSt8functionIFmmEEclEm.exit.i
  %69 = load ptr, ptr %11, align 8, !tbaa !96
  call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !96
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i, label %72

72:                                               ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 64
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #17
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 112) #36
  br label %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i

_ZNSt8functionIFvbEEC2EOS1_.exit.i.i:             ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !137
  store ptr %78, ptr %76, align 8, !tbaa !137
  store ptr null, ptr %77, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !137
  store ptr %80, ptr %74, align 8, !tbaa !137
  store ptr null, ptr %79, align 8, !tbaa !137
  %.not.i.i.i10 = icmp eq ptr %78, null
  br i1 %.not.i.i.i10, label %_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i
  %82 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #35
  unreachable

_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit: ; preds = %81, %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !379
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !31
  %10 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %10, label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %7, !llvm.loop !380

11:                                               ; preds = %2
  %12 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !72
  %18 = urem i64 %12, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %21, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !31
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !31
  %23 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %23, label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %24

24:                                               ; preds = %.preheader.i.i
  %25 = load ptr, ptr %.0.i.i, align 8, !tbaa !18
  %.not18.i.i = icmp eq ptr %25, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %16, align 8, !tbaa !72
  %29 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #35
  unreachable

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %26
  %33 = urem i64 %29, %28
  %.not19.i.i = icmp eq i64 %33, %18
  br i1 %.not19.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !381

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %24, %.preheader.i.i, %7, %8, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ], [ null, %7 ], [ %.sroa.06.0, %8 ], [ null, %24 ], [ %.0.i.i, %.preheader.i.i ], [ null, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %31

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 8, i64 noundef 3339675911)
          to label %19 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #35
  unreachable

19:                                               ; preds = %11
  %20 = urem i64 %15, %14
  %.not9.i = icmp eq i64 %20, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit, label %21

21:                                               ; preds = %19
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %1
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %20
  store ptr %23, ptr %24, align 8, !tbaa !167
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %21
  %25 = phi ptr [ %23, %21 ], [ %2, %10 ]
  %26 = phi ptr [ %22, %21 ], [ %6, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %30

29:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %27, align 8, !tbaa !107
  br label %30

30:                                               ; preds = %29, %._crit_edge.i
  store ptr null, ptr %26, align 8, !tbaa !167
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit

31:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !72
  %36 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit19 unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #35
  unreachable

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit19: ; preds = %32
  %40 = urem i64 %36, %35
  %.not17 = icmp eq i64 %40, %1
  br i1 %.not17, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit, label %41

41:                                               ; preds = %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit19
  %42 = load ptr, ptr %0, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %2, ptr %43, align 8, !tbaa !167
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit: ; preds = %30, %19, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit19, %41, %31
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %44, ptr %2, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !379
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8, !tbaa !379
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !372
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i36 = load i64, ptr %8, align 8, !tbaa !31
  %9 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i36
  br i1 %9, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %11, align 8, !tbaa !31
  %12 = icmp eq i64 %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %12, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit, label %.lr.ph, !llvm.loop !382

.lr.ph:                                           ; preds = %.preheader.i, %10
  %.016.i37 = phi ptr [ %13, %10 ], [ %7, %.preheader.i ]
  %13 = load ptr, ptr %.016.i37, align 8, !tbaa !18
  %.not14.i = icmp eq ptr %13, null
  br i1 %.not14.i, label %.critedge, label %10, !llvm.loop !382

_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit: ; preds = %10, %.preheader.i
  %14 = phi ptr [ %7, %.preheader.i ], [ %13, %10 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i37, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit unwind label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit: ; preds = %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS1_.exit
  %22 = urem i64 %18, %17
  br label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit

23:                                               ; preds = %2
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  %.not.i25 = icmp eq ptr %33, null
  br i1 %.not.i25, label %.critedge, label %.preheader.i26

.preheader.i26:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i
  %.015.i = phi ptr [ %.0.i, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i ], [ %33, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit ]
  %.0.i = load ptr, ptr %.015.i, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %1, align 8, !tbaa !31
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %34, align 8, !tbaa !31
  %35 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %35, label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit, label %36

36:                                               ; preds = %.preheader.i26
  %37 = load ptr, ptr %.0.i, align 8, !tbaa !18
  %.not18.i = icmp eq ptr %37, null
  br i1 %.not18.i, label %.critedge, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %28, align 8, !tbaa !68
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #35
  unreachable

_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i: ; preds = %38
  %45 = urem i64 %41, %40
  %.not19.i = icmp eq i64 %45, %30
  br i1 %.not19.i, label %.preheader.i26, label %.critedge, !llvm.loop !374

_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit: ; preds = %.preheader.i26, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit
  %.019 = phi ptr [ %14, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit ], [ %.0.i, %.preheader.i26 ]
  %.018 = phi i64 [ %22, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit ], [ %30, %.preheader.i26 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit ], [ %.015.i, %.preheader.i26 ]
  %46 = tail call ptr @_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i, %.lr.ph, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit, %5, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit
  %.0 = phi i64 [ 1, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit ], [ 0, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i ], [ 0, %36 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %31

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 8, i64 noundef 3339675911)
          to label %19 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #35
  unreachable

19:                                               ; preds = %11
  %20 = urem i64 %15, %14
  %.not9.i = icmp eq i64 %20, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEEm.exit, label %21

21:                                               ; preds = %19
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %1
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %20
  store ptr %23, ptr %24, align 8, !tbaa !167
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %21
  %25 = phi ptr [ %23, %21 ], [ %2, %10 ]
  %26 = phi ptr [ %22, %21 ], [ %6, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %30

29:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %27, align 8, !tbaa !109
  br label %30

30:                                               ; preds = %29, %._crit_edge.i
  store ptr null, ptr %26, align 8, !tbaa !167
  br label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEEm.exit

31:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEEm.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !68
  %36 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit19 unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #35
  unreachable

_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit19: ; preds = %32
  %40 = urem i64 %36, %35
  %.not17 = icmp eq i64 %40, %1
  br i1 %.not17, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEEm.exit, label %41

41:                                               ; preds = %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit19
  %42 = load ptr, ptr %0, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %2, ptr %43, align 8, !tbaa !167
  br label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEEm.exit

_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_remove_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEEm.exit: ; preds = %30, %19, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit19, %41, %31
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %44, ptr %2, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !372
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8, !tbaa !372
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEESaIS9_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = urem i64 %3, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %12, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !31
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !31
  %14 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %14, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %15

15:                                               ; preds = %.preheader.i.i
  %16 = load ptr, ptr %.0.i.i, align 8, !tbaa !18
  %.not18.i.i = icmp eq ptr %16, null
  br i1 %.not18.i.i, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %7, align 8, !tbaa !72
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #35
  unreachable

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %17
  %24 = urem i64 %20, %19
  %.not19.i.i = icmp eq i64 %24, %9
  br i1 %.not19.i.i, label %.preheader.i.i, label %.loopexit, !llvm.loop !381

.loopexit:                                        ; preds = %15, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  %25 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  store ptr null, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %27, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %28, align 8, !tbaa !375
  %29 = invoke ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %3, ptr noundef nonnull %25, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 24) #36
  resume { ptr, i32 } %30

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.preheader.i.i, %.loopexit
  %.pn = phi ptr [ %29, %.loopexit ], [ %.0.i.i, %.preheader.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !379
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !274
  invoke void @__cxa_rethrow() #37
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

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !72
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %36, ptr %3, align 8, !tbaa !18
  %37 = load ptr, ptr %33, align 8, !tbaa !167
  store ptr %3, ptr %37, align 8, !tbaa !18
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  store ptr %40, ptr %3, align 8, !tbaa !18
  store ptr %3, ptr %39, align 8, !tbaa !107
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !72
  %45 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #35
  unreachable

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i: ; preds = %42
  %49 = urem i64 %45, %44
  %50 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %49
  store ptr %3, ptr %50, align 8, !tbaa !167
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !70
  br label %51

51:                                               ; preds = %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i, %38
  %52 = phi ptr [ %.pre.i, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i ], [ %32, %38 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.0
  store ptr %39, ptr %53, align 8, !tbaa !167
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8, !tbaa !379
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8, !tbaa !379
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !45

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !383
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt6thread2idEPN5folly4test9SemaphoreEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !45

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #37
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt6thread2idEPN5folly4test9SemaphoreEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt6thread2idEPN5folly4test9SemaphoreEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt6thread2idEPN5folly4test9SemaphoreEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr null, ptr %12, align 8, !tbaa !107
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %14, %31 ], [ %13, %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm.exit unwind label %17

17:                                               ; preds = %.lr.ph
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #35
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm.exit: ; preds = %.lr.ph
  %20 = urem i64 %16, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm.exit
  %24 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %24, ptr %.031, align 8, !tbaa !18
  store ptr %.031, ptr %12, align 8, !tbaa !107
  store ptr %12, ptr %21, align 8, !tbaa !167
  %25 = load ptr, ptr %.031, align 8, !tbaa !18
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !167
  br label %31

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm.exit
  %29 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %29, ptr %.031, align 8, !tbaa !18
  %30 = load ptr, ptr %21, align 8, !tbaa !167
  store ptr %.031, ptr %30, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !384

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #36
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !72
  store ptr %.0.i, ptr %0, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule23waitForBeforeThreadExitERSt6thread(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::thread::id", align 8
  %6 = alloca %"struct.std::pair.192", align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, !prof !45

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %2
  %9 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %10, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, !prof !59

10:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %11 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %2, %10, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %12 = phi ptr [ %9, %10 ], [ %9, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit ], [ %8, %2 ]
  %13 = phi ptr [ %11, %10 ], [ %.pr, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit ], [ %8, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %15

15:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %14)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !31
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %19 = call ptr @_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not.i.i5.not = icmp eq ptr %19, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i5.not, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit13, label %20

20:                                               ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %21 = call noundef ptr @_ZN5folly4test21DeterministicSchedule23descheduleCurrentThreadEv()
  %22 = load ptr, ptr %16, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i6 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %.sroa.0.0.copyload.i6, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %24, align 8, !tbaa !375
  %25 = call { ptr, i8 } @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES2_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %27, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i8, !prof !45

27:                                               ; preds = %20
  %28 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i8

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i8: ; preds = %27, %20
  %29 = phi ptr [ %28, %27 ], [ %26, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not.i9 = icmp eq ptr %31, null
  br i1 %.not.i9, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %32

32:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = load ptr, ptr %33, align 8, !tbaa !100
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %40, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZNKSt8functionIFmmEEclEm.exit.i

43:                                               ; preds = %32
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %33, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %49)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i8, %_ZNKSt8functionIFmmEEclEm.exit.i
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i10 = icmp eq ptr %50, null
  br i1 %.not.i.i10, label %51, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i11, !prof !45

51:                                               ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  %52 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i11

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i11: ; preds = %51, %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  %53 = phi ptr [ %52, %51 ], [ %50, %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit ]
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %.not.i12 = icmp eq ptr %54, null
  br i1 %.not.i12, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit13, label %55

55:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i11
  call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %54)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit13

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit13: ; preds = %55, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i11, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i14 = icmp eq ptr %56, null
  br i1 %.not.i.i14, label %57, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i15, !prof !45

57:                                               ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit13
  %58 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i15

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i15: ; preds = %57, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit13
  %59 = phi ptr [ %58, %57 ], [ %56, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit13 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %.not.i16 = icmp eq ptr %61, null
  br i1 %.not.i16, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit19, label %62

62:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i15
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = load ptr, ptr %63, align 8, !tbaa !100
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %70, ptr %3, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %.not.i.i.i17 = icmp eq ptr %72, null
  br i1 %.not.i.i.i17, label %73, label %_ZNKSt8functionIFmmEEclEm.exit.i18

73:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i18:               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load ptr, ptr %63, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %79)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit19

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit19: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i15, %_ZNKSt8functionIFmmEEclEm.exit.i18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES2_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  store ptr null, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !379
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.034.0.in = phi ptr [ %8, %7 ], [ %.sroa.034.0, %10 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %.sroa.01.0.copyload.i.i = load i64, ptr %4, align 8, !tbaa !31
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !tbaa !31
  %12 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %12, label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %9, !llvm.loop !385

.critedge:                                        ; preds = %9, %2
  %13 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8, i64 noundef 3339675911)
          to label %17 unwind label %14

14:                                               ; preds = %.critedge
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #35
  unreachable

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = urem i64 %13, %19
  %21 = load i64, ptr %5, align 8, !tbaa !379
  %.not55 = icmp eq i64 %21, 0
  br i1 %.not55, label %.critedge27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %20
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.critedge27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %22, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %25, %22 ]
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !31
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !31
  %27 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %27, label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %28

28:                                               ; preds = %.preheader.i.i
  %29 = load ptr, ptr %.0.i.i, align 8, !tbaa !18
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.critedge27, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %18, align 8, !tbaa !72
  %33 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #35
  unreachable

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %30
  %37 = urem i64 %33, %32
  %.not19.i.i = icmp eq i64 %37, %20
  br i1 %.not19.i.i, label %.preheader.i.i, label %.critedge27, !llvm.loop !381

.critedge27:                                      ; preds = %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %28, %22, %17
  %38 = invoke ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %20, i64 noundef %13, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #36
  resume { ptr, i32 } %39

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %10, %.preheader.i.i
  %.sroa.042.0.ph = phi ptr [ %.0.i.i, %.preheader.i.i ], [ %.sroa.034.0, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #36
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %38, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule7joinAllERSt6vectorISt6threadSaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

6:                                                ; preds = %1
  %7 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %1, %6
  %8 = phi ptr [ %7, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !386
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !386
  %.not2628 = icmp eq ptr %12, %14
  br i1 %.not2628, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.sroa.023.029 = phi ptr [ %15, %.lr.ph ], [ %12, %11 ]
  tail call void @_ZN5folly4test21DeterministicSchedule23waitForBeforeThreadExitERSt6thread(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.023.029)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 8
  %.not26 = icmp eq ptr %15, %14
  br i1 %.not26, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %11, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  tail call void @_ZN5folly4test21DeterministicSchedule19atomic_thread_fenceESt12memory_order(i32 noundef 5)
  %16 = load ptr, ptr %0, align 8, !tbaa !386
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !386
  %.not2730 = icmp eq ptr %16, %18
  br i1 %.not2730, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.loopexit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 168
  br i1 %.not, label %.critedge.us, label %.lr.ph32.split

.critedge.us:                                     ; preds = %.lr.ph32, %.critedge.us
  %.sroa.019.031.us = phi ptr [ %20, %.critedge.us ], [ %16, %.lr.ph32 ]
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.019.031.us)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.019.031.us, i64 8
  %.not27.us = icmp eq ptr %20, %18
  br i1 %.not27.us, label %._crit_edge, label %.critedge.us

._crit_edge:                                      ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, %.critedge.us, %.loopexit
  ret void

.lr.ph32.split:                                   ; preds = %.lr.ph32, %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  %.sroa.019.031 = phi ptr [ %53, %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit ], [ %16, %.lr.ph32 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, !prof !45

22:                                               ; preds = %.lr.ph32.split
  %23 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %22, %.lr.ph32.split
  %24 = phi ptr [ %23, %22 ], [ %21, %.lr.ph32.split ]
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i15 = icmp eq ptr %25, null
  br i1 %.not.i15, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %26

26:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %25)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.019.031, align 8, !tbaa !31
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEESaIS9_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.019.031)
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i16 = icmp eq ptr %29, null
  br i1 %.not.i.i16, label %30, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17, !prof !45

30:                                               ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %31 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17: ; preds = %30, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %32 = phi ptr [ %31, %30 ], [ %29, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %35

35:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = load ptr, ptr %36, align 8, !tbaa !100
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %43, ptr %2, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZNKSt8functionIFmmEEclEm.exit.i

46:                                               ; preds = %35
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = load ptr, ptr %36, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %52)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.019.031, i64 8
  %.not27 = icmp eq ptr %53, %18
  br i1 %.not27, label %._crit_edge, label %.lr.ph32.split
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule4joinERSt6thread(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !45

6:                                                ; preds = %1
  %7 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %1, %6
  %8 = phi ptr [ %7, %6 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  tail call void @_ZN5folly4test21DeterministicSchedule23waitForBeforeThreadExitERSt6thread(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN5folly4test21DeterministicSchedule19atomic_thread_fenceESt12memory_order(i32 noundef 5)
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, !prof !45

13:                                               ; preds = %11
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %13, %11
  %15 = phi ptr [ %14, %13 ], [ %12, %11 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %.not.i11 = icmp eq ptr %16, null
  br i1 %.not.i11, label %18, label %17

17:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %16)
  br label %18

.thread:                                          ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  tail call void @_ZN5folly4test21DeterministicSchedule19atomic_thread_fenceESt12memory_order(i32 noundef 5)
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

18:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !31
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEESaIS9_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i12, label %23, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i13, !prof !45

23:                                               ; preds = %18
  %24 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i13

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i13: ; preds = %23, %18
  %25 = phi ptr [ %24, %23 ], [ %22, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %.not.i14 = icmp eq ptr %27, null
  br i1 %.not.i14, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %28

28:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i13
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = load ptr, ptr %29, align 8, !tbaa !100
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %36, ptr %2, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZNKSt8functionIFmmEEclEm.exit.i

39:                                               ; preds = %28
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load ptr, ptr %29, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %45)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i13, %.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !390
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #36
  br label %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #36
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #36
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !392

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %1
  %15 = load ptr, ptr %0, align 8, !tbaa !393
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !394
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !393
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %23 = load i64, ptr %16, align 8, !tbaa !394
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #36
  br label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !390
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #36
  br label %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit

_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit: ; preds = %3, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #36
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule4postEPNS0_9SemaphoreE(ptr noundef %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, !prof !45

8:                                                ; preds = %1
  %9 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %8, %1
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %12

12:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %11)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, %12
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 24), align 8, !tbaa !395
  %.not.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %18

.preheader:                                       ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, %14
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %14 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 16), %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit27.loopexit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit.loopexit, label %.preheader, !llvm.loop !396

18:                                               ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 8), align 8, !tbaa !394
  %21 = urem i64 %19, %20
  %22 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !393
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %.loopexit27, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %24, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = icmp eq ptr %0, %28
  br i1 %29, label %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit, label %.lr.ph.i.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq ptr %0, %35
  br i1 %31, label %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !397

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %30
  %.020.i.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit27, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = ptrtoint ptr %35 to i64
  %37 = urem i64 %36, %20
  %.not19.i.i.i.i.i = icmp eq i64 %37, %21
  br i1 %.not19.i.i.i.i.i, label %30, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !397

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %33
  br label %.loopexit27, !llvm.loop !397

.loopexit27.loopexit:                             ; preds = %.preheader
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 8), align 8, !tbaa !394
  %.pre40 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !393
  %.pre41 = ptrtoint ptr %0 to i64
  br label %.loopexit27

.loopexit27:                                      ; preds = %.lr.ph.i.i.i.i.i, %.loopexit27.loopexit, %..loopexit_crit_edge21.i.i.i.i.i, %18
  %.pre-phi = phi i64 [ %19, %18 ], [ %.pre41, %.loopexit27.loopexit ], [ %19, %..loopexit_crit_edge21.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i ]
  %38 = phi ptr [ %22, %18 ], [ %.pre40, %.loopexit27.loopexit ], [ %22, %..loopexit_crit_edge21.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i ]
  %39 = phi i64 [ %20, %18 ], [ %.pre, %.loopexit27.loopexit ], [ %20, %..loopexit_crit_edge21.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %40 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38, !noalias !398
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !398
  store ptr %40, ptr %5, align 8, !tbaa !390, !alias.scope !398
  %41 = urem i64 %.pre-phi, %39
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %44

44:                                               ; preds = %.loopexit27
  %45 = load ptr, ptr %43, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = icmp eq ptr %0, %47
  br i1 %48, label %.loopexit, label %.lr.ph.i.i.i.i

49:                                               ; preds = %52
  %50 = icmp eq ptr %0, %54
  br i1 %50, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !397

.lr.ph.i.i.i.i:                                   ; preds = %44, %49
  %.020.i.i.i.i = phi ptr [ %51, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = ptrtoint ptr %54 to i64
  %56 = urem i64 %55, %39
  %.not19.i.i.i.i = icmp eq i64 %56, %41
  br i1 %.not19.i.i.i.i, label %49, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !397

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %52
  br label %.loopexit.i.i, !llvm.loop !397

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.loopexit27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN5folly4testL10semSyncVarE, ptr %4, align 8, !tbaa !401
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.loopexit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %0, ptr %59, align 8, !tbaa !405
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr null, ptr %60, align 8, !tbaa !413
  store ptr %57, ptr %58, align 8, !tbaa !414
  %61 = invoke ptr @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL10semSyncVarE, i64 noundef %41, i64 noundef %.pre-phi, ptr noundef nonnull %57, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %62

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.loopexit:                                        ; preds = %49, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %44
  %.pn.i.i = phi ptr [ %61, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %45, %44 ], [ %51, %49 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %64 = load ptr, ptr %.1.i.i, align 8, !tbaa !390
  store ptr %40, ptr %.1.i.i, align 8, !tbaa !390
  %.not.i.i.i.i2 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit, label %65

65:                                               ; preds = %.loopexit
  %66 = load ptr, ptr %64, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #36
  br label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %65, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 24) #36
  br label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit

73:                                               ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %98, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %62, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %63, %62 ]
  call void @_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit.loopexit: ; preds = %14
  %.pre42 = ptrtoint ptr %0 to i64
  br label %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit

_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit: ; preds = %30, %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit.loopexit, %25, %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit
  %.pre-phi43 = phi i64 [ %.pre-phi, %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit ], [ %.pre42, %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit.loopexit ], [ %19, %25 ], [ %19, %30 ]
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 8), align 8, !tbaa !394
  %76 = urem i64 %.pre-phi43, %75
  %77 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !393
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !167
  %.not.i.i.i.i4 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i4, label %.loopexit.i.i10, label %80

80:                                               ; preds = %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit
  %81 = load ptr, ptr %79, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = icmp eq ptr %0, %83
  br i1 %84, label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit14, label %.lr.ph.i.i.i.i5

85:                                               ; preds = %88
  %86 = icmp eq ptr %0, %90
  br i1 %86, label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit14, label %.lr.ph.i.i.i.i5, !llvm.loop !397

.lr.ph.i.i.i.i5:                                  ; preds = %80, %85
  %.020.i.i.i.i6 = phi ptr [ %87, %85 ], [ %81, %80 ]
  %87 = load ptr, ptr %.020.i.i.i.i6, align 8, !tbaa !18
  %.not18.i.i.i.i7 = icmp eq ptr %87, null
  br i1 %.not18.i.i.i.i7, label %.loopexit.i.i10, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i5
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = ptrtoint ptr %90 to i64
  %92 = urem i64 %91, %75
  %.not19.i.i.i.i8 = icmp eq i64 %92, %76
  br i1 %.not19.i.i.i.i8, label %85, label %..loopexit_crit_edge21.i.i.i.i9, !llvm.loop !397

..loopexit_crit_edge21.i.i.i.i9:                  ; preds = %88
  br label %.loopexit.i.i10, !llvm.loop !397

.loopexit.i.i10:                                  ; preds = %.lr.ph.i.i.i.i5, %..loopexit_crit_edge21.i.i.i.i9, %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN5folly4testL10semSyncVarE, ptr %3, align 8, !tbaa !401
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  store ptr null, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %0, ptr %95, align 8, !tbaa !405
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr null, ptr %96, align 8, !tbaa !413
  store ptr %94, ptr %93, align 8, !tbaa !414
  %97 = invoke ptr @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL10semSyncVarE, i64 noundef %76, i64 noundef %.pre-phi43, ptr noundef nonnull %94, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i11 unwind label %98

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i11: ; preds = %.loopexit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit14

98:                                               ; preds = %.loopexit.i.i10
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit14: ; preds = %85, %80, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i11
  %.pn.i.i12 = phi ptr [ %97, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i11 ], [ %81, %80 ], [ %87, %85 ]
  %.1.i.i13 = getelementptr inbounds nuw i8, ptr %.pn.i.i12, i64 16
  %100 = load ptr, ptr %.1.i.i13, align 8, !tbaa !390
  tail call void @_ZN5folly4test13ThreadSyncVar7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
  tail call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %101 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %101, null
  br i1 %.not.i.i15, label %102, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i16, !prof !45

102:                                              ; preds = %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit14
  %103 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i16

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i16: ; preds = %102, %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit14
  %104 = phi ptr [ %103, %102 ], [ %101, %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit14 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %.not.i17 = icmp eq ptr %106, null
  br i1 %.not.i17, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %107

107:                                              ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i16
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !97
  %111 = load ptr, ptr %108, align 8, !tbaa !100
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %115, ptr %2, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %.not.i.i.i18 = icmp eq ptr %117, null
  br i1 %.not.i.i.i18, label %118, label %_ZNKSt8functionIFmmEEclEm.exit.i

118:                                              ; preds = %107
  tail call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !61
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %122 = load ptr, ptr %108, align 8, !tbaa !100
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %124)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i16, %_ZNKSt8functionIFmmEEclEm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !394
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !395
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !274
  invoke void @__cxa_rethrow() #37
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

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !394
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !393
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %36, ptr %3, align 8, !tbaa !18
  %37 = load ptr, ptr %33, align 8, !tbaa !167
  store ptr %3, ptr %37, align 8, !tbaa !18
  br label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !388
  store ptr %40, ptr %3, align 8, !tbaa !18
  store ptr %3, ptr %39, align 8, !tbaa !388
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !394
  %45 = load ptr, ptr %43, align 8, !tbaa !99
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !167
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !167
  br label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !395
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !395
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !390
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #36
  br label %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i: ; preds = %9, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #36
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %4, %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #36
  br label %15

15:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !45

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !415
  br label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !45

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #37
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !388
  store ptr null, ptr %12, align 8, !tbaa !388
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !388
  store ptr %22, ptr %.031, align 8, !tbaa !18
  store ptr %.031, ptr %12, align 8, !tbaa !388
  store ptr %12, ptr %19, align 8, !tbaa !167
  %23 = load ptr, ptr %.031, align 8, !tbaa !18
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !167
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %27, ptr %.031, align 8, !tbaa !18
  %28 = load ptr, ptr %19, align 8, !tbaa !167
  store ptr %.031, ptr %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !416

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !393
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !394
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #36
  br label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !394
  store ptr %.0.i, ptr %0, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4test21DeterministicSchedule7tryWaitEPNS0_9SemaphoreE(ptr noundef %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, !prof !45

9:                                                ; preds = %1
  %10 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %9, %1
  %11 = phi ptr [ %10, %9 ], [ %8, %1 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %13

13:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %12)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, %13
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 24), align 8, !tbaa !395
  %.not.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %19

.preheader:                                       ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, %15
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %15 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 16), %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit44.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit, label %.preheader, !llvm.loop !396

19:                                               ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %20 = ptrtoint ptr %0 to i64
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 8), align 8, !tbaa !394
  %22 = urem i64 %20, %21
  %23 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !393
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.loopexit44, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %25, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = icmp eq ptr %0, %29
  br i1 %30, label %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit, label %.lr.ph.i.i.i.i.i

31:                                               ; preds = %34
  %32 = icmp eq ptr %0, %36
  br i1 %32, label %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !397

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %31
  %.020.i.i.i.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit44, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = ptrtoint ptr %36 to i64
  %38 = urem i64 %37, %21
  %.not19.i.i.i.i.i = icmp eq i64 %38, %22
  br i1 %.not19.i.i.i.i.i, label %31, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !397

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %34
  br label %.loopexit44, !llvm.loop !397

.loopexit44.loopexit:                             ; preds = %.preheader
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 8), align 8, !tbaa !394
  %.pre61 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !393
  %.pre62 = ptrtoint ptr %0 to i64
  br label %.loopexit44

.loopexit44:                                      ; preds = %.lr.ph.i.i.i.i.i, %.loopexit44.loopexit, %..loopexit_crit_edge21.i.i.i.i.i, %19
  %.pre-phi = phi i64 [ %20, %19 ], [ %.pre62, %.loopexit44.loopexit ], [ %20, %..loopexit_crit_edge21.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i ]
  %39 = phi ptr [ %23, %19 ], [ %.pre61, %.loopexit44.loopexit ], [ %23, %..loopexit_crit_edge21.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i ]
  %40 = phi i64 [ %21, %19 ], [ %.pre, %.loopexit44.loopexit ], [ %21, %..loopexit_crit_edge21.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %41 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38, !noalias !417
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !417
  store ptr %41, ptr %6, align 8, !tbaa !390, !alias.scope !417
  %42 = urem i64 %.pre-phi, %40
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %45

45:                                               ; preds = %.loopexit44
  %46 = load ptr, ptr %44, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = icmp eq ptr %0, %48
  br i1 %49, label %.loopexit, label %.lr.ph.i.i.i.i

50:                                               ; preds = %53
  %51 = icmp eq ptr %0, %55
  br i1 %51, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !397

.lr.ph.i.i.i.i:                                   ; preds = %45, %50
  %.020.i.i.i.i = phi ptr [ %52, %50 ], [ %46, %45 ]
  %52 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = ptrtoint ptr %55 to i64
  %57 = urem i64 %56, %40
  %.not19.i.i.i.i = icmp eq i64 %57, %42
  br i1 %.not19.i.i.i.i, label %50, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !397

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %53
  br label %.loopexit.i.i, !llvm.loop !397

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.loopexit44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN5folly4testL10semSyncVarE, ptr %5, align 8, !tbaa !401
  %58 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %.loopexit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %0, ptr %60, align 8, !tbaa !405
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr null, ptr %61, align 8, !tbaa !413
  store ptr %58, ptr %59, align 8, !tbaa !414
  %62 = invoke ptr @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL10semSyncVarE, i64 noundef %42, i64 noundef %.pre-phi, ptr noundef nonnull %58, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %63

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit:                                        ; preds = %50, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %45
  %.pn.i.i = phi ptr [ %62, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %46, %45 ], [ %52, %50 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %65 = load ptr, ptr %.1.i.i, align 8, !tbaa !390
  store ptr %41, ptr %.1.i.i, align 8, !tbaa !390
  %.not.i.i.i.i5 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit, label %66

66:                                               ; preds = %.loopexit
  %67 = load ptr, ptr %65, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #36
  br label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %66, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 24) #36
  br label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit

74:                                               ; preds = %.loopexit.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %136, %107, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %108, %107 ], [ %137, %136 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %63, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %64, %63 ]
  call void @_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit: ; preds = %31, %15, %26, %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %76) #17
  %.not.i.i.i.i7 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %78

78:                                               ; preds = %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %77) #37
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %_ZNKSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE5countERSE_.exit
  %79 = load i64, ptr %0, align 8, !tbaa !90
  %.not.i8 = icmp ne i64 %79, 0
  br i1 %.not.i8, label %80, label %110

80:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %81 = add i64 %79, -1
  store i64 %81, ptr %0, align 8, !tbaa !90
  %82 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %76) #17
  %83 = ptrtoint ptr %0 to i64
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 8), align 8, !tbaa !394
  %85 = urem i64 %83, %84
  %86 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !393
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !167
  %.not.i.i.i.i9 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i9, label %.loopexit.i.i15, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %88, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !99
  %93 = icmp eq ptr %0, %92
  br i1 %93, label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit19, label %.lr.ph.i.i.i.i10

94:                                               ; preds = %97
  %95 = icmp eq ptr %0, %99
  br i1 %95, label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit19, label %.lr.ph.i.i.i.i10, !llvm.loop !397

.lr.ph.i.i.i.i10:                                 ; preds = %89, %94
  %.020.i.i.i.i11 = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.020.i.i.i.i11, align 8, !tbaa !18
  %.not18.i.i.i.i12 = icmp eq ptr %96, null
  br i1 %.not18.i.i.i.i12, label %.loopexit.i.i15, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i10
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = ptrtoint ptr %99 to i64
  %101 = urem i64 %100, %84
  %.not19.i.i.i.i13 = icmp eq i64 %101, %85
  br i1 %.not19.i.i.i.i13, label %94, label %..loopexit_crit_edge21.i.i.i.i14, !llvm.loop !397

..loopexit_crit_edge21.i.i.i.i14:                 ; preds = %97
  br label %.loopexit.i.i15, !llvm.loop !397

.loopexit.i.i15:                                  ; preds = %.lr.ph.i.i.i.i10, %..loopexit_crit_edge21.i.i.i.i14, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN5folly4testL10semSyncVarE, ptr %4, align 8, !tbaa !401
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  store ptr null, ptr %103, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %0, ptr %104, align 8, !tbaa !405
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr null, ptr %105, align 8, !tbaa !413
  store ptr %103, ptr %102, align 8, !tbaa !414
  %106 = invoke ptr @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL10semSyncVarE, i64 noundef %85, i64 noundef %83, ptr noundef nonnull %103, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i16 unwind label %107

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i16: ; preds = %.loopexit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit19

107:                                              ; preds = %.loopexit.i.i15
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit19: ; preds = %94, %89, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i16
  %.pn.i.i17 = phi ptr [ %106, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i16 ], [ %90, %89 ], [ %96, %94 ]
  %.1.i.i18 = getelementptr inbounds nuw i8, ptr %.pn.i.i17, i64 16
  %109 = load ptr, ptr %.1.i.i18, align 8, !tbaa !390
  tail call void @_ZN5folly4test13ThreadSyncVar7acq_relEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  br label %139

110:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %111 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %76) #17
  %112 = ptrtoint ptr %0 to i64
  %113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 8), align 8, !tbaa !394
  %114 = urem i64 %112, %113
  %115 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !393
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !167
  %.not.i.i.i.i20 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i20, label %.loopexit.i.i26, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %117, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %122 = icmp eq ptr %0, %121
  br i1 %122, label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit30, label %.lr.ph.i.i.i.i21

123:                                              ; preds = %126
  %124 = icmp eq ptr %0, %128
  br i1 %124, label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit30, label %.lr.ph.i.i.i.i21, !llvm.loop !397

.lr.ph.i.i.i.i21:                                 ; preds = %118, %123
  %.020.i.i.i.i22 = phi ptr [ %125, %123 ], [ %119, %118 ]
  %125 = load ptr, ptr %.020.i.i.i.i22, align 8, !tbaa !18
  %.not18.i.i.i.i23 = icmp eq ptr %125, null
  br i1 %.not18.i.i.i.i23, label %.loopexit.i.i26, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i21
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !99
  %129 = ptrtoint ptr %128 to i64
  %130 = urem i64 %129, %113
  %.not19.i.i.i.i24 = icmp eq i64 %130, %114
  br i1 %.not19.i.i.i.i24, label %123, label %..loopexit_crit_edge21.i.i.i.i25, !llvm.loop !397

..loopexit_crit_edge21.i.i.i.i25:                 ; preds = %126
  br label %.loopexit.i.i26, !llvm.loop !397

.loopexit.i.i26:                                  ; preds = %.lr.ph.i.i.i.i21, %..loopexit_crit_edge21.i.i.i.i25, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN5folly4testL10semSyncVarE, ptr %3, align 8, !tbaa !401
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  store ptr null, ptr %132, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %0, ptr %133, align 8, !tbaa !405
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr null, ptr %134, align 8, !tbaa !413
  store ptr %132, ptr %131, align 8, !tbaa !414
  %135 = invoke ptr @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL10semSyncVarE, i64 noundef %114, i64 noundef %112, ptr noundef nonnull %132, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i27 unwind label %136

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i27: ; preds = %.loopexit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit30

136:                                              ; preds = %.loopexit.i.i26
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit30: ; preds = %123, %118, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i27
  %.pn.i.i28 = phi ptr [ %135, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i27 ], [ %119, %118 ], [ %125, %123 ]
  %.1.i.i29 = getelementptr inbounds nuw i8, ptr %.pn.i.i28, i64 16
  %138 = load ptr, ptr %.1.i.i29, align 8, !tbaa !390
  tail call void @_ZN5folly4test13ThreadSyncVar7acquireEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
  br label %139

139:                                              ; preds = %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit30, %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit19
  %140 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i31 = icmp eq ptr %140, null
  br i1 %.not.i.i31, label %141, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i32, !prof !45

141:                                              ; preds = %139
  %142 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i32

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i32: ; preds = %141, %139
  %143 = phi ptr [ %142, %141 ], [ %140, %139 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %.not.i33 = icmp eq ptr %145, null
  br i1 %.not.i33, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %146

146:                                              ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i32
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !97
  %150 = load ptr, ptr %147, align 8, !tbaa !100
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %154, ptr %2, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  %.not.i.i.i34 = icmp eq ptr %156, null
  br i1 %.not.i.i.i34, label %157, label %_ZNKSt8functionIFmmEEclEm.exit.i

157:                                              ; preds = %146
  tail call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %146
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !61
  %160 = call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %161 = load ptr, ptr %147, align 8, !tbaa !100
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %160
  %163 = load ptr, ptr %162, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %163)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i32, %_ZNKSt8functionIFmmEEclEm.exit.i
  ret i1 %.not.i8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule4waitEPNS0_9SemaphoreE(ptr noundef %0) local_unnamed_addr #6 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call noundef zeroext i1 @_ZN5folly4test21DeterministicSchedule7tryWaitEPNS0_9SemaphoreE(ptr noundef %0)
  br i1 %3, label %4, label %2, !llvm.loop !420

4:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE11_M_allocateEm.exit.i, !prof !45

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #38
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false), !tbaa !31
  br label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #36
  br label %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !35
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5folly4test15DSchedTimestampESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5folly4test15DSchedTimestampESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5folly4test15DSchedTimestampESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !30
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !27
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !30
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !27
  %.pre30 = ptrtoint ptr %.pre26 to i64
  %.pre31 = ptrtoint ptr %.pre27 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi34 = phi i64 [ 0, %34 ], [ %.pre33, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %12, %34 ], [ %.pre27, %35 ]
  %38 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %39 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5folly4test15DSchedTimestampESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %38, %_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %40, %_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit ]
  %41 = load i64, ptr %.0810.i.i.i.i, align 8, !tbaa !31
  store i64 %41, ptr %.011.i.i.i.i, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5folly4test15DSchedTimestampESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !421

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5folly4test15DSchedTimestampESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = phi ptr [ %20, %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit ], [ %37, %_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit ], [ %.pre29, %33 ], [ %12, %32 ], [ %37, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5folly4test15DSchedTimestampESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly4test13futexWaitImplEPKNS0_23DeterministicAtomicImplIjNS0_21DeterministicScheduleESt6atomicEEjPKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS8_INS9_12steady_clockESE_EEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = tail call noundef i32 @_ZN5folly4test26deterministicFutexWaitImplINS0_19DeterministicAtomicEEENS_6detail11FutexResultEPKT_IjERSt5mutexRSt13unordered_mapIS8_NSt7__cxx114listISt4pairIjPbESaISG_EEESt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_SI_EEEjPKNSt6chrono10time_pointINSS_3_V212system_clockENSS_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNST_INSU_12steady_clockESZ_EEj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) @_ZN5folly4testL9futexLockE, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL11futexQueuesB5cxx11E, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly4test26deterministicFutexWaitImplINS0_19DeterministicAtomicEEENS_6detail11FutexResultEPKT_IjERSt5mutexRSt13unordered_mapIS8_NSt7__cxx114listISt4pairIjPbESaISG_EEESt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_SI_EEEjPKNSt6chrono10time_pointINSS_3_V212system_clockENSS_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNST_INSU_12steady_clockESZ_EEj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.folly::ThreadLocalPRNG", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.folly::ThreadLocalPRNG", align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::_Hashtable<const folly::test::DeterministicAtomicImpl<unsigned int> *, std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>, std::allocator<std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>>, std::__detail::_Select1st, std::equal_to<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::hash<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %15, align 8, !tbaa !422
  %17 = icmp eq ptr %4, null
  %18 = icmp eq ptr %5, null
  %.not19 = and i1 %17, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !365
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, !prof !45

21:                                               ; preds = %7
  %22 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %21, %7
  %23 = phi ptr [ %22, %21 ], [ %20, %7 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %25

25:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %24)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, %25
  %26 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %.not.i20 = icmp eq i32 %26, 0
  br i1 %.not.i20, label %_ZNSt5mutex4lockEv.exit, label %27

27:                                               ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %26) #37
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %28 = load atomic i32, ptr %0 monotonic, align 4
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %31 = ptrtoint ptr %0 to i64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %37, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !422
  %42 = icmp eq ptr %0, %41
  br i1 %42, label %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit, label %.lr.ph.i.i.i.i

43:                                               ; preds = %46
  %44 = icmp eq ptr %0, %48
  br i1 %44, label %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !424

.lr.ph.i.i.i.i:                                   ; preds = %38, %43
  %.020.i.i.i.i = phi ptr [ %45, %43 ], [ %39, %38 ]
  %45 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !422
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %33
  %.not19.i.i.i.i = icmp eq i64 %50, %34
  br i1 %.not19.i.i.i.i, label %43, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !424

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %46
  br label %.loopexit.i.i, !llvm.loop !424

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2, ptr %14, align 8, !tbaa !425
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  store ptr null, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %0, ptr %53, align 8, !tbaa !429
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !435
  store ptr %54, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 0, ptr %56, align 8, !tbaa !436
  store ptr %52, ptr %51, align 8, !tbaa !437
  %57 = invoke ptr @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %34, i64 noundef %31, ptr noundef nonnull %52, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %58

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit

58:                                               ; preds = %.loopexit.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %59

_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit: ; preds = %43, %38, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i = phi ptr [ %57, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %39, %38 ], [ %45, %43 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %60 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %6, ptr %61, align 8, !tbaa !438
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %16, ptr %62, align 8, !tbaa !441
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i) #17
  %63 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !442
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !442
  %66 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !435
  %68 = load i8, ptr %16, align 1, !tbaa !365, !range !160, !noundef !273
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit
  br i1 %.not19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt5mutex4lockEv.exit29.us
  %70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %71 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i21.us = icmp eq ptr %71, null
  br i1 %.not.i.i21.us, label %72, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i22.us, !prof !45

72:                                               ; preds = %.lr.ph.split.us
  %73 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i22.us

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i22.us: ; preds = %72, %.lr.ph.split.us
  %74 = phi ptr [ %73, %72 ], [ %71, %.lr.ph.split.us ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %.not.i23.us = icmp eq ptr %76, null
  br i1 %.not.i23.us, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit.us, label %77

77:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i22.us
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %81 = load ptr, ptr %78, align 8, !tbaa !100
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %85, ptr %13, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %.not.i.i.i.us = icmp eq ptr %87, null
  br i1 %.not.i.i.i.us, label %.split.us, label %_ZNKSt8functionIFmmEEclEm.exit.i.us

_ZNKSt8functionIFmmEEclEm.exit.i.us:              ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = load ptr, ptr %78, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %93)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit.us

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit.us: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i.us, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i22.us
  %94 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i24.us = icmp eq ptr %94, null
  br i1 %.not.i.i24.us, label %95, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25.us, !prof !45

95:                                               ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit.us
  %96 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25.us

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25.us: ; preds = %95, %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit.us
  %97 = phi ptr [ %96, %95 ], [ %94, %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit.us ]
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %.not.i26.us = icmp eq ptr %98, null
  br i1 %.not.i26.us, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit27.us, label %99

99:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25.us
  call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %98)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit27.us

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit27.us: ; preds = %99, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25.us
  %100 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %.not.i28.us = icmp eq i32 %100, 0
  br i1 %.not.i28.us, label %_ZNSt5mutex4lockEv.exit29.us, label %.split57.us

_ZNSt5mutex4lockEv.exit29.us:                     ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit27.us
  %101 = load i8, ptr %16, align 1, !tbaa !365, !range !160, !noundef !273
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !443

.lr.ph.split:                                     ; preds = %.lr.ph, %180
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %104 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i21 = icmp eq ptr %104, null
  br i1 %.not.i.i21, label %105, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i22, !prof !45

105:                                              ; preds = %.lr.ph.split
  %106 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i22

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i22: ; preds = %105, %.lr.ph.split
  %107 = phi ptr [ %106, %105 ], [ %104, %.lr.ph.split ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %.not.i23 = icmp eq ptr %109, null
  br i1 %.not.i23, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %110

110:                                              ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i22
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !97
  %114 = load ptr, ptr %111, align 8, !tbaa !100
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %118, ptr %13, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %.split.us, label %_ZNKSt8functionIFmmEEclEm.exit.i

.split.us:                                        ; preds = %110, %77
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %124 = load ptr, ptr %111, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %126)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i22, %_ZNKSt8functionIFmmEEclEm.exit.i
  %127 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i24 = icmp eq ptr %127, null
  br i1 %.not.i.i24, label %128, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25, !prof !45

128:                                              ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  %129 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25: ; preds = %128, %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  %130 = phi ptr [ %129, %128 ], [ %127, %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit ]
  %131 = load ptr, ptr %130, align 8, !tbaa !96
  %.not.i26 = icmp eq ptr %131, null
  br i1 %.not.i26, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit27, label %132

132:                                              ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25
  call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %131)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit27

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit27: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25, %132
  %133 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %.not.i28 = icmp eq i32 %133, 0
  br i1 %.not.i28, label %_ZNSt5mutex4lockEv.exit29, label %.split57.us

.split57.us:                                      ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit27, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit27.us
  %.us-phi = phi i32 [ %100, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit27.us ], [ %133, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit27 ]
  call void @_ZSt20__throw_system_errori(i32 noundef %.us-phi) #37
  unreachable

_ZNSt5mutex4lockEv.exit29:                        ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit27
  %134 = load i8, ptr %16, align 1, !tbaa !365, !range !160, !noundef !273
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %_ZNSt5mutex4lockEv.exit29
  %137 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i30 = icmp eq ptr %137, null
  br i1 %.not.i.i30, label %138, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i31, !prof !45

138:                                              ; preds = %136
  %139 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i31

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i31: ; preds = %138, %136
  %140 = phi ptr [ %139, %138 ], [ %137, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  %.not.i32 = icmp eq ptr %142, null
  br i1 %.not.i32, label %150, label %143

143:                                              ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 100, ptr %12, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %.not.i.i.i33 = icmp eq ptr %145, null
  br i1 %.not.i.i.i33, label %146, label %_ZNKSt8functionIFmmEEclEm.exit.i34

146:                                              ; preds = %143
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i34:               ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit

150:                                              ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %151 = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %152 = urem i32 %151, 100
  %.zext = zext nneg i32 %152 to i64
  br label %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit

_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i34, %150
  %.0.i = phi i64 [ %149, %_ZNKSt8functionIFmmEEclEm.exit.i34 ], [ %.zext, %150 ]
  %153 = icmp ult i64 %.0.i, 10
  br i1 %153, label %154, label %180

154:                                              ; preds = %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit
  %155 = load i64, ptr %63, align 8, !tbaa !442
  %156 = add i64 %155, -1
  store i64 %156, ptr %63, align 8, !tbaa !442
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 32) #36
  %157 = load ptr, ptr %.1.i.i, align 8, !tbaa !19
  %158 = icmp eq ptr %157, %.1.i.i
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = call noundef i64 @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS9_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %161

161:                                              ; preds = %159, %154
  %162 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i35 = icmp eq ptr %162, null
  br i1 %.not.i.i35, label %163, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36, !prof !45

163:                                              ; preds = %161
  %164 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36: ; preds = %163, %161
  %165 = phi ptr [ %164, %163 ], [ %162, %161 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %.not.i37 = icmp eq ptr %167, null
  br i1 %.not.i37, label %175, label %168

168:                                              ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 100, ptr %10, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  %.not.i.i.i38 = icmp eq ptr %170, null
  br i1 %.not.i.i.i38, label %171, label %_ZNKSt8functionIFmmEEclEm.exit.i39

171:                                              ; preds = %168
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i39:               ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !61
  %174 = call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit41

175:                                              ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %176 = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = urem i32 %176, 100
  %.zext50 = zext nneg i32 %177 to i64
  br label %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit41

_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit41: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i39, %175
  %.0.i40 = phi i64 [ %174, %_ZNKSt8functionIFmmEEclEm.exit.i39 ], [ %.zext50, %175 ]
  %178 = icmp ugt i64 %.0.i40, 9
  %179 = select i1 %178, i32 3, i32 2
  br label %.loopexit

180:                                              ; preds = %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit
  %.pre = load i8, ptr %16, align 1, !tbaa !365, !range !160
  %181 = trunc nuw i8 %.pre to i1
  br i1 %181, label %.loopexit, label %.lr.ph.split, !llvm.loop !443

.loopexit:                                        ; preds = %_ZNSt5mutex4lockEv.exit29, %180, %_ZNSt5mutex4lockEv.exit29.us, %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit, %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit41, %_ZNSt5mutex4lockEv.exit
  %.1 = phi i32 [ 0, %_ZNSt5mutex4lockEv.exit ], [ %179, %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit41 ], [ 1, %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit ], [ 1, %_ZNSt5mutex4lockEv.exit29.us ], [ 1, %180 ], [ 1, %_ZNSt5mutex4lockEv.exit29 ]
  %182 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %183 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i42 = icmp eq ptr %183, null
  br i1 %.not.i.i42, label %184, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43, !prof !45

184:                                              ; preds = %.loopexit
  %185 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43: ; preds = %184, %.loopexit
  %186 = phi ptr [ %185, %184 ], [ %183, %.loopexit ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %.not.i44 = icmp eq ptr %188, null
  br i1 %.not.i44, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit47, label %189

189:                                              ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !97
  %193 = load ptr, ptr %190, align 8, !tbaa !100
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %197, ptr %8, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !63
  %.not.i.i.i45 = icmp eq ptr %199, null
  br i1 %.not.i.i.i45, label %200, label %_ZNKSt8functionIFmmEEclEm.exit.i46

200:                                              ; preds = %189
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i46:               ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !61
  %203 = call noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %204 = load ptr, ptr %190, align 8, !tbaa !100
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %203
  %206 = load ptr, ptr %205, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %206)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit47

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit47: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43, %_ZNKSt8functionIFmmEEclEm.exit.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !444
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !274
  invoke void @__cxa_rethrow() #37
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

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !26
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %36, ptr %3, align 8, !tbaa !18
  %37 = load ptr, ptr %33, align 8, !tbaa !167
  store ptr %3, ptr %37, align 8, !tbaa !18
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  store ptr %40, ptr %3, align 8, !tbaa !18
  store ptr %3, ptr %39, align 8, !tbaa !7
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !26
  %45 = load ptr, ptr %43, align 8, !tbaa !422
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !167
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !167
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !444
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !444
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not8.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !19
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 32) #36
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #36
  br label %8

8:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !45

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !445
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !45

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #37
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr null, ptr %12, align 8, !tbaa !7
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !422
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %22, ptr %.031, align 8, !tbaa !18
  store ptr %.031, ptr %12, align 8, !tbaa !7
  store ptr %12, ptr %19, align 8, !tbaa !167
  %23 = load ptr, ptr %.031, align 8, !tbaa !18
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !167
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %27, ptr %.031, align 8, !tbaa !18
  %28 = load ptr, ptr %19, align 8, !tbaa !167
  store ptr %.031, ptr %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !446

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #36
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !26
  store ptr %.0.i, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !444
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !422
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !422
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS9_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !422
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS9_.exit, label %.lr.ph, !llvm.loop !447

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !18
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !447

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS9_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = ptrtoint ptr %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8, !tbaa !422
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !422
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread: ; preds = %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !18
  %.not18.i2758 = icmp eq ptr %37, null
  br i1 %.not18.i2758, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq ptr %23, %43
  br i1 %39, label %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit, label %.lr.ph.i, !llvm.loop !424

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !18
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %.critedge, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !422
  %44 = ptrtoint ptr %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %..loopexit_crit_edge21.i, !llvm.loop !424

..loopexit_crit_edge21.i:                         ; preds = %41
  br label %.critedge, !llvm.loop !424

_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit: ; preds = %38, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS9_.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS9_.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre41, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS9_.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS9_.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS9_.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS9_.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS9_.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !18
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread, %51
  %54 = phi i64 [ %26, %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread ], [ %48, %51 ]
  %.0196068 = phi ptr [ %32, %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread ], [ %.019, %51 ]
  %.0186167 = phi i64 [ %27, %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread ], [ %.018, %51 ]
  %.0166365 = phi ptr [ %30, %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !422
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0186167
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit.i, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !167
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread, %63, %51
  %65 = phi ptr [ %30, %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0196069 = phi ptr [ %32, %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread ], [ %.0196068, %63 ], [ %.019, %51 ]
  %.0166366 = phi ptr [ %30, %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread ], [ %.0166365, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !167
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit.i

72:                                               ; preds = %_ZNKSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS9_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit.i, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !422
  %76 = ptrtoint ptr %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit.i, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !167
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit.i

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit.i: ; preds = %78, %73, %72, %71, %53
  %.01662 = phi ptr [ %.016, %78 ], [ %.016, %73 ], [ %.016, %72 ], [ %.0166366, %71 ], [ %.0166365, %53 ]
  %.01959 = phi ptr [ %.019, %78 ], [ %.019, %73 ], [ %.019, %72 ], [ %.0196069, %71 ], [ %.0196068, %53 ]
  %80 = load ptr, ptr %.01959, align 8, !tbaa !18
  store ptr %80, ptr %.01662, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %.01959, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %82, %81
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %82, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit.i ]
  %83 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !19
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 32) #36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEEm.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.01959, i64 noundef 40) #36
  %84 = load i64, ptr %3, align 8, !tbaa !444
  %85 = add i64 %84, -1
  store i64 %85, ptr %3, align 8, !tbaa !444
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly4test13futexWakeImplEPKNS0_23DeterministicAtomicImplIjNS0_21DeterministicScheduleESt6atomicEEij(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call noundef i32 @_ZN5folly4test26deterministicFutexWakeImplINS0_19DeterministicAtomicEEEiPKT_IjERSt5mutexRSt13unordered_mapIS6_NSt7__cxx114listISt4pairIjPbESaISE_EEESt4hashIS6_ESt8equal_toIS6_ESaISC_IKS6_SG_EEEij(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) @_ZN5folly4testL9futexLockE, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL11futexQueuesB5cxx11E, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly4test26deterministicFutexWakeImplINS0_19DeterministicAtomicEEEiPKT_IjERSt5mutexRSt13unordered_mapIS6_NSt7__cxx114listISt4pairIjPbESaISE_EEESt4hashIS6_ESt8equal_toIS6_ESaISC_IKS6_SG_EEEij(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Hashtable<const folly::test::DeterministicAtomicImpl<unsigned int> *, std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>, std::allocator<std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>>, std::__detail::_Select1st, std::equal_to<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::hash<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !422
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, !prof !45

11:                                               ; preds = %5
  %12 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %11, %5
  %13 = phi ptr [ %12, %11 ], [ %10, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %15

15:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %14)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i, %15
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %.not.i14 = icmp eq i32 %16, 0
  br i1 %.not.i14, label %_ZNSt5mutex4lockEv.exit, label %17

17:                                               ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %16) #37
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !444
  %.not.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.not.i.i.i, label %20, label %27

20:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.06.0.in.i.i.i = phi ptr [ %21, %20 ], [ %.sroa.06.0.i.i.i, %23 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEE5countERSJ_.exit.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !422
  %26 = icmp eq ptr %0, %25
  br i1 %26, label %.loopexit.loopexit, label %22, !llvm.loop !448

27:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %28 = ptrtoint ptr %0 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = urem i64 %28, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEE5countERSJ_.exit.thread, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %34, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !422
  %39 = icmp eq ptr %0, %38
  br i1 %39, label %.loopexit, label %.lr.ph.i.i.i.i.i

40:                                               ; preds = %43
  %41 = icmp eq ptr %0, %45
  br i1 %41, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !424

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %40
  %.020.i.i.i.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i.i.i.i, label %_ZNKSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEE5countERSJ_.exit.thread, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !422
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %30
  %.not19.i.i.i.i.i = icmp eq i64 %47, %31
  br i1 %.not19.i.i.i.i.i, label %40, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !424

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %43
  br label %_ZNKSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEE5countERSJ_.exit.thread, !llvm.loop !424

.loopexit.loopexit:                               ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.pre39 = load ptr, ptr %2, align 8, !tbaa !25
  %.pre41 = ptrtoint ptr %0 to i64
  %.pre42 = urem i64 %.pre41, %.pre
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.loopexit.loopexit, %35
  %.pre-phi43 = phi i64 [ %31, %35 ], [ %.pre42, %.loopexit.loopexit ], [ %31, %40 ]
  %.pre-phi = phi i64 [ %28, %35 ], [ %.pre41, %.loopexit.loopexit ], [ %28, %40 ]
  %48 = phi ptr [ %32, %35 ], [ %.pre39, %.loopexit.loopexit ], [ %32, %40 ]
  %49 = phi i64 [ %30, %35 ], [ %.pre, %.loopexit.loopexit ], [ %30, %40 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.pre-phi43
  %51 = load ptr, ptr %50, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %52

52:                                               ; preds = %.loopexit
  %53 = load ptr, ptr %51, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !422
  %56 = icmp eq ptr %0, %55
  br i1 %56, label %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit, label %.lr.ph.i.i.i.i

57:                                               ; preds = %60
  %58 = icmp eq ptr %0, %62
  br i1 %58, label %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !424

.lr.ph.i.i.i.i:                                   ; preds = %52, %57
  %.020.i.i.i.i = phi ptr [ %59, %57 ], [ %53, %52 ]
  %59 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !18
  %.not18.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !422
  %63 = ptrtoint ptr %62 to i64
  %64 = urem i64 %63, %49
  %.not19.i.i.i.i = icmp eq i64 %64, %.pre-phi43
  br i1 %.not19.i.i.i.i, label %57, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !424

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %60
  br label %.loopexit.i.i, !llvm.loop !424

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !425
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  store ptr null, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %67, align 8, !tbaa !429
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !435
  store ptr %68, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 0, ptr %70, align 8, !tbaa !436
  store ptr %66, ptr %65, align 8, !tbaa !437
  %71 = invoke ptr @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %.pre-phi43, i64 noundef %.pre-phi, ptr noundef nonnull %66, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %72

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit

72:                                               ; preds = %.loopexit.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %73

_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit: ; preds = %57, %52, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i = phi ptr [ %71, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %53, %52 ], [ %59, %57 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %74 = load ptr, ptr %.1.i.i, align 8, !tbaa !19
  %75 = icmp ne ptr %74, %.1.i.i
  %76 = icmp sgt i32 %3, 0
  %77 = and i1 %75, %76
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  br label %79

79:                                               ; preds = %.lr.ph, %90
  %.134 = phi i32 [ 0, %.lr.ph ], [ %.2, %90 ]
  %.sroa.024.033 = phi ptr [ %74, %.lr.ph ], [ %80, %90 ]
  %80 = load ptr, ptr %.sroa.024.033, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !438
  %83 = and i32 %82, %4
  %.not13 = icmp eq i32 %83, 0
  br i1 %.not13, label %90, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !441
  store i8 1, ptr %86, align 1, !tbaa !365
  %87 = add nsw i32 %.134, 1
  %88 = load i64, ptr %78, align 8, !tbaa !442
  %89 = add i64 %88, -1
  store i64 %89, ptr %78, align 8, !tbaa !442
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.024.033) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.033, i64 noundef 32) #36
  br label %90

90:                                               ; preds = %84, %79
  %.2 = phi i32 [ %87, %84 ], [ %.134, %79 ]
  %91 = icmp ne ptr %80, %.1.i.i
  %92 = icmp slt i32 %.2, %3
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %79, label %._crit_edge.loopexit, !llvm.loop !449

._crit_edge.loopexit:                             ; preds = %90
  %.pre40 = load ptr, ptr %.1.i.i, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit
  %94 = phi ptr [ %74, %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit ], [ %.pre40, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ 0, %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit ], [ %.2, %._crit_edge.loopexit ]
  %95 = icmp eq ptr %94, %.1.i.i
  br i1 %95, label %96, label %_ZNKSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEE5countERSJ_.exit.thread

96:                                               ; preds = %._crit_edge
  %97 = call noundef i64 @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS9_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZNKSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEE5countERSJ_.exit.thread

_ZNKSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEE5countERSJ_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %22, %27, %..loopexit_crit_edge21.i.i.i.i.i, %._crit_edge, %96
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %96 ], [ 0, %..loopexit_crit_edge21.i.i.i.i.i ], [ 0, %22 ], [ 0, %27 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %98 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %99 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i.i16 = icmp eq ptr %99, null
  br i1 %.not.i.i16, label %100, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17, !prof !45

100:                                              ; preds = %_ZNKSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEE5countERSJ_.exit.thread
  %101 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17: ; preds = %100, %_ZNKSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEE5countERSJ_.exit.thread
  %102 = phi ptr [ %101, %100 ], [ %99, %_ZNKSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEE5countERSJ_.exit.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %.not.i18 = icmp eq ptr %104, null
  br i1 %.not.i18, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %105

105:                                              ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = load ptr, ptr %106, align 8, !tbaa !100
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %113, ptr %6, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  %.not.i.i.i19 = icmp eq ptr %115, null
  br i1 %.not.i.i.i19, label %116, label %_ZNKSt8functionIFmmEEclEm.exit.i

116:                                              ; preds = %105
  call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = load ptr, ptr %106, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !99
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %122)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17, %_ZNKSt8functionIFmmEEclEm.exit.i
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_v() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !450

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN5folly13CacheLocality7uniformEm(ptr dead_on_unwind nonnull writable sret(%"struct.folly::CacheLocality") align 8 @_ZZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache, i64 noundef 16)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly13CacheLocalityD2Ev, ptr nonnull @_ZZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache) #17
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache) #17
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #0

declare void @_ZN5folly13CacheLocality7uniformEm(ptr dead_on_unwind writable sret(%"struct.folly::CacheLocality") align 8, i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13CacheLocalityD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !350
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #36
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !455

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !451
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !456
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #36
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !350
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !351
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !350
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit3, label %31

31:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !351
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit3

_ZNSt6vectorImSaImEED2Ev.exit3:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %31
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN5folly14AccessSpreaderINS_4test19DeterministicAtomicEE14pickGetcpuFuncEv() local_unnamed_addr #29 align 2 {
  ret ptr @_ZN5folly4test21DeterministicSchedule6getcpuEPjS2_Pv
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #6 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #30 section ".text.startup" {
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #6 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_DeterministicSchedule.cpp() #31 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5folly4test21DeterministicSchedule7aux_chkE, i8 0, i64 32, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt14_Function_baseD2Ev, ptr nonnull @_ZN5folly4test21DeterministicSchedule7aux_chkE, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL11futexQueuesB5cxx11E, i64 48), ptr @_ZN5folly4testL11futexQueuesB5cxx11E, align 8, !tbaa !25
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL11futexQueuesB5cxx11E, i64 8), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL11futexQueuesB5cxx11E, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL11futexQueuesB5cxx11E, i64 32), align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL11futexQueuesB5cxx11E, i64 40), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEED2Ev, ptr nonnull @_ZN5folly4testL11futexQueuesB5cxx11E, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 48), ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !393
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 8), align 8, !tbaa !394
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 32), align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5folly4testL10semSyncVarE, i64 40), i8 0, i64 16, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev, ptr nonnull @_ZN5folly4testL10semSyncVarE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #34

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { noreturn nounwind }
attributes #36 = { builtin nounwind }
attributes #37 = { noreturn }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { nounwind willreturn memory(none) }
attributes #40 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !15, i64 16}
!8 = !{!"_ZTSSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!9 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !13, i64 8}
!17 = !{!"float", !11, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt8__detail15_List_node_baseE", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!8, !9, i64 0}
!26 = !{!8, !13, i64 8}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5folly4test15DSchedTimestampE", !10, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSN5folly4test15DSchedTimestampE", !13, i64 0}
!34 = distinct !{!34, !23}
!35 = !{!28, !29, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN5folly4test15DSchedTimestampES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN5folly4test15DSchedTimestampES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN5folly4test15DSchedTimestampES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSN5folly6detail25SingletonThreadLocalState10LocalCacheE", !10, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!47, !49, i64 8}
!47 = !{!"_ZTSN5folly4test12_GLOBAL__N_114PerThreadStateE", !48, i64 0, !49, i64 8, !50, i64 16, !51, i64 20, !53, i64 24}
!48 = !{!"p1 _ZTSN5folly4test9SemaphoreE", !10, i64 0}
!49 = !{!"p1 _ZTSN5folly4test21DeterministicScheduleE", !10, i64 0}
!50 = !{!"bool", !11, i64 0}
!51 = !{!"_ZTSN5folly4test14DSchedThreadIdE", !52, i64 0}
!52 = !{!"int", !11, i64 0}
!53 = !{!"_ZTSSt8functionIFvbEE", !54, i64 0, !10, i64 24}
!54 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!55 = !{!47, !52, i64 20}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN5folly4test10ThreadInfoE", !10, i64 0}
!59 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!60 = !{!52, !52, i64 0}
!61 = !{!62, !10, i64 24}
!62 = !{!"_ZTSSt8functionIFmmEE", !54, i64 0, !10, i64 24}
!63 = !{!54, !10, i64 16}
!64 = !{i64 0, i64 16, !65}
!65 = !{!11, !11, i64 0}
!66 = !{!67, !9, i64 0}
!67 = !{!"_ZTSSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!68 = !{!67, !13, i64 8}
!69 = !{!16, !17, i64 0}
!70 = !{!71, !9, i64 0}
!71 = !{!"_ZTSSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!72 = !{!71, !13, i64 8}
!73 = !{!74, !13, i64 280}
!74 = !{!"_ZTSN5folly4test21DeterministicScheduleE", !62, i64 0, !75, i64 32, !80, i64 56, !81, i64 112, !81, i64 168, !82, i64 224, !85, i64 248, !52, i64 272, !13, i64 280}
!75 = !{!"_ZTSSt6vectorIPN5folly4test9SemaphoreESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN5folly4test9SemaphoreE", !10, i64 0}
!80 = !{!"_ZTSSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EE", !67, i64 0}
!81 = !{!"_ZTSSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE", !71, i64 0}
!82 = !{!"_ZTSSt6vectorIN5folly4test10ThreadInfoESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE12_Vector_implE", !57, i64 0}
!85 = !{!"_ZTSN5folly4test16ThreadTimestampsE", !86, i64 0}
!86 = !{!"_ZTSSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE12_Vector_implE", !28, i64 0}
!89 = !{!47, !50, i64 16}
!90 = !{!91, !13, i64 0}
!91 = !{!"_ZTSN5folly4test9SemaphoreE", !13, i64 0, !13, i64 8, !13, i64 16, !92, i64 24, !94, i64 64}
!92 = !{!"_ZTSSt5mutex", !93, i64 0}
!93 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!94 = !{!"_ZTSSt18condition_variable", !95, i64 0}
!95 = !{!"_ZTSSt9__condvar", !11, i64 0}
!96 = !{!47, !48, i64 0}
!97 = !{!78, !79, i64 8}
!98 = !{!78, !79, i64 16}
!99 = !{!48, !48, i64 0}
!100 = !{!78, !79, i64 0}
!101 = !{!74, !52, i64 272}
!102 = !{!51, !52, i64 0}
!103 = !{!57, !58, i64 8}
!104 = !{!57, !58, i64 16}
!105 = !{!58, !58, i64 0}
!106 = distinct !{!106, !23}
!107 = !{!71, !15, i64 16}
!108 = distinct !{!108, !23}
!109 = !{!67, !15, i64 16}
!110 = distinct !{!110, !23}
!111 = !{!"branch_weights", i32 1023, i32 1}
!112 = !{!113, !13, i64 8}
!113 = !{!"_ZTSN5folly18threadlocal_detail10StaticMetaIvvE10LocalCacheE", !114, i64 0, !13, i64 8}
!114 = !{!"p1 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !10, i64 0}
!115 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!116 = !{!113, !114, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !119, i64 0, !120, i64 8, !122, i64 16, !114, i64 24, !123, i64 32, !50, i64 40, !13, i64 48, !11, i64 56}
!119 = !{!"p1 _ZTSN5folly18threadlocal_detail14ElementWrapperE", !10, i64 0}
!120 = !{!"_ZTSSt6atomicImE", !121, i64 0}
!121 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!122 = !{!"p1 _ZTSN5folly18threadlocal_detail15ThreadEntryListE", !10, i64 0}
!123 = !{!"p1 _ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !10, i64 0}
!124 = !{!125, !10, i64 0}
!125 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !10, i64 0, !13, i64 8}
!126 = !{!127, !52, i64 0}
!127 = !{!"_ZTSSt13__atomic_baseIjE", !52, i64 0}
!128 = !{!129, !10, i64 24}
!129 = !{!"_ZTSSt8functionIFN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEE", !54, i64 0, !10, i64 24}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvENKUlvE_clEv: argument 0"}
!132 = distinct !{!132, !"_ZZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvENKUlvE_clEv"}
!133 = distinct !{!133, !134, !"_ZSt13__invoke_implIN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperERZNS0_11ThreadLocalISA_vvEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt13__invoke_implIN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperERZNS0_11ThreadLocalISA_vvEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!135 = distinct !{!135, !136, !"_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperERZNS0_11ThreadLocalISA_vvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: argument 0"}
!136 = distinct !{!136, !"_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperERZNS0_11ThreadLocalISA_vvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
!137 = !{!10, !10, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_4test12_GLOBAL__N_114PerThreadStateENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv"}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperE", !10, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv: argument 0"}
!145 = distinct !{!145, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv"}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !148, i64 0, !149, i64 8}
!148 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !10, i64 0}
!149 = !{!"_ZTSN5folly16SharedMutexTokenE", !150, i64 0, !151, i64 2}
!150 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !11, i64 0}
!151 = !{!"short", !11, i64 0}
!152 = !{!149, !150, i64 0}
!153 = !{!149, !151, i64 2}
!154 = !{!118, !123, i64 32}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !10, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!159 = distinct !{!159, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!160 = !{i8 0, i8 2}
!161 = !{!162, !13, i64 24}
!162 = !{!"_ZTSSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!163 = !{!114, !114, i64 0}
!164 = distinct !{!164, !23}
!165 = !{!162, !13, i64 8}
!166 = !{!162, !9, i64 0}
!167 = !{!15, !15, i64 0}
!168 = distinct !{!168, !23}
!169 = !{!170, !50, i64 0}
!170 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !50, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS8_11DefaultMakeIS7_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS8_14ScopeGuardImplINSt5decayISK_E4typeELb1EEEOSK_: argument 0"}
!173 = distinct !{!173, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS8_11DefaultMakeIS7_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS8_14ScopeGuardImplINSt5decayISK_E4typeELb1EEEOSK_"}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !10, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 _ZTSN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperE", !10, i64 0}
!178 = !{!179, !10, i64 24}
!179 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !54, i64 0, !10, i64 24}
!180 = !{!125, !13, i64 8}
!181 = !{!"branch_weights", i32 4001, i32 1}
!182 = !{!183, !10, i64 88}
!183 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !184, i64 0, !188, i64 8, !92, i64 32, !193, i64 72, !193, i64 76, !52, i64 80, !10, i64 88, !50, i64 96, !194, i64 104, !199, i64 112}
!184 = !{!"_ZTSN5folly14relaxed_atomicIjEE", !185, i64 0}
!185 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIjEE", !186, i64 0}
!186 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIjEE", !187, i64 0}
!187 = !{!"_ZTSSt6atomicIjE", !127, i64 0}
!188 = !{!"_ZTSSt6vectorIjSaIjEE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 int", !10, i64 0}
!193 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !187, i64 0}
!194 = !{!"_ZTSN5folly14relaxed_atomicIlEE", !195, i64 0}
!195 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIlEE", !196, i64 0}
!196 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIlEE", !197, i64 0}
!197 = !{!"_ZTSSt6atomicIlE", !198, i64 0}
!198 = !{!"_ZTSSt13__atomic_baseIlE", !13, i64 0}
!199 = !{!"_ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEE", !120, i64 0, !200, i64 8}
!200 = !{!"_ZTSSt6atomicIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvS_NS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS8_EEE5arrayEE", !201, i64 0}
!201 = !{!"_ZTSSt13__atomic_baseIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS9_EEE5arrayEE", !202, i64 0}
!202 = !{!"p1 _ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE5arrayE", !10, i64 0}
!203 = !{!204, !10, i64 48}
!204 = !{!"_ZTSN5folly8FunctionIFbvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!205 = !{!204, !10, i64 56}
!206 = !{!207, !10, i64 48}
!207 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!208 = !{!207, !10, i64 56}
!209 = !{!183, !52, i64 80}
!210 = !{!118, !122, i64 16}
!211 = !{!212, !114, i64 0}
!212 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !114, i64 0, !13, i64 8}
!213 = !{!118, !114, i64 24}
!214 = !{!118, !13, i64 48}
!215 = !{!212, !13, i64 8}
!216 = !{!"branch_weights", i32 2146410443, i32 1073205}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!219 = distinct !{!219, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!220 = !{!221, !148, i64 0}
!221 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !148, i64 0, !50, i64 8}
!222 = !{!221, !50, i64 8}
!223 = !{!162, !15, i64 16}
!224 = distinct !{!224, !23}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p2 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !10, i64 0}
!228 = !{!226, !227, i64 8}
!229 = !{!202, !202, i64 0}
!230 = distinct !{!230, !23}
!231 = !{!191, !192, i64 0}
!232 = !{!191, !192, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"vtable pointer", !12, i64 0}
!235 = !{i64 0, i64 4, !60, i64 8, i64 8, !236}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt3_V214error_categoryE", !10, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!240 = distinct !{!240, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !243, i64 0}
!243 = !{!"p1 omnipotent char", !10, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!246 = distinct !{!246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!247 = !{!248, !243, i64 0}
!248 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !242, i64 0, !13, i64 8, !11, i64 16}
!249 = !{!248, !13, i64 8}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!252 = distinct !{!252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!253 = !{i64 8918509}
!254 = distinct !{!254, !23}
!255 = distinct !{!255, !23}
!256 = distinct !{!256, !23}
!257 = distinct !{!257, !23}
!258 = distinct !{!258, !23}
!259 = distinct !{!259, !23}
!260 = distinct !{!260, !23}
!261 = distinct !{!261, !23}
!262 = distinct !{!262, !23}
!263 = distinct !{!263, !23}
!264 = distinct !{!264, !23}
!265 = distinct !{!265, !23}
!266 = distinct !{!266, !23}
!267 = distinct !{!267, !23}
!268 = distinct !{!268, !23}
!269 = !{!226, !227, i64 16}
!270 = !{!271, !114, i64 0}
!271 = !{!"_ZTSSt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmE", !114, i64 0, !13, i64 8}
!272 = !{!271, !13, i64 8}
!273 = !{}
!274 = !{!16, !13, i64 8}
!275 = !{!162, !15, i64 48}
!276 = distinct !{!276, !23}
!277 = distinct !{!277, !23}
!278 = distinct !{!278, !23}
!279 = distinct !{!279, !23}
!280 = distinct !{!280, !23}
!281 = distinct !{!281, !23}
!282 = distinct !{!282, !23}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv: argument 0"}
!285 = distinct !{!285, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv"}
!286 = distinct !{!286, !23}
!287 = !{!288, !175, i64 0}
!288 = !{!"_ZTSZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_", !175, i64 0, !177, i64 8}
!289 = !{!288, !177, i64 8}
!290 = !{!291, !10, i64 0}
!291 = !{!"_ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !10, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"_ZTSN5folly18TLPDestructionModeE", !11, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt19__relocate_object_aIN5folly4test10ThreadInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!298 = distinct !{!298, !"_ZSt19__relocate_object_aIN5folly4test10ThreadInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZSt19__relocate_object_aIN5folly4test10ThreadInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!301 = distinct !{!301, !23}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aIN5folly4test10ThreadInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aIN5folly4test10ThreadInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZSt19__relocate_object_aIN5folly4test10ThreadInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt11make_sharedISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!309 = distinct !{!309, !"_ZSt11make_sharedISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!310 = !{!311, !52, i64 8}
!311 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 8, !52, i64 12}
!312 = !{!311, !52, i64 12}
!313 = distinct !{!313, !23}
!314 = distinct !{!314, !23}
!315 = !{!316, !13, i64 96}
!316 = !{!"_ZTSSt26subtract_with_carry_engineImLm48ELm5ELm12EE", !11, i64 0, !13, i64 96, !13, i64 104}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !319, i64 0}
!319 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EE", !10, i64 0}
!322 = !{!323, !321, i64 0}
!323 = !{!"_ZTSSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EE", !321, i64 0, !318, i64 8}
!324 = !{!325, !243, i64 8}
!325 = !{!"_ZTSSt9type_info", !243, i64 8}
!326 = !{!327, !13, i64 0}
!327 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !13, i64 0, !13, i64 8}
!328 = !{!327, !13, i64 8}
!329 = !{!330, !13, i64 112}
!330 = !{!"_ZTSSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EE", !316, i64 0, !13, i64 112}
!331 = !{!316, !13, i64 104}
!332 = distinct !{!332, !23}
!333 = distinct !{!333, !23}
!334 = distinct !{!334, !23}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZSt11make_sharedIN5folly4test13UniformSubsetEJRmS3_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!337 = distinct !{!337, !"_ZSt11make_sharedIN5folly4test13UniformSubsetEJRmS3_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!338 = !{!339, !13, i64 32}
!339 = !{!"_ZTSN5folly4test13UniformSubsetE", !62, i64 0, !13, i64 32, !13, i64 40, !13, i64 48, !340, i64 56}
!340 = !{!"_ZTSSt6vectorImSaImEE", !341, i64 0}
!341 = !{!"_ZTSSt12_Vector_baseImSaImEE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !344, i64 0, !344, i64 8, !344, i64 16}
!344 = !{!"p1 long", !10, i64 0}
!345 = !{!339, !13, i64 40}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5folly4test13UniformSubsetE", !10, i64 0}
!348 = !{!349, !347, i64 0}
!349 = !{!"_ZTSSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EE", !347, i64 0, !318, i64 8}
!350 = !{!343, !344, i64 0}
!351 = !{!343, !344, i64 16}
!352 = !{!339, !13, i64 48}
!353 = !{!343, !344, i64 8}
!354 = distinct !{!354, !23}
!355 = distinct !{!355, !23}
!356 = distinct !{!356, !23}
!357 = distinct !{!357, !23}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTSSt11unique_lockISt5mutexE", !360, i64 0, !50, i64 8}
!360 = !{!"p1 _ZTSSt5mutex", !10, i64 0}
!361 = !{!359, !50, i64 8}
!362 = !{!91, !13, i64 8}
!363 = !{!91, !13, i64 16}
!364 = distinct !{!364, !23}
!365 = !{!50, !50, i64 0}
!366 = !{!53, !10, i64 24}
!367 = !{!368, !10, i64 24}
!368 = !{!"_ZTSSt8functionIFvmEE", !54, i64 0, !10, i64 24}
!369 = !{!79, !79, i64 0}
!370 = distinct !{!370, !23}
!371 = distinct !{!371, !23}
!372 = !{!67, !13, i64 24}
!373 = distinct !{!373, !23}
!374 = distinct !{!374, !23}
!375 = !{!376, !48, i64 8}
!376 = !{!"_ZTSSt4pairIKNSt6thread2idEPN5folly4test9SemaphoreEE", !377, i64 0, !48, i64 8}
!377 = !{!"_ZTSNSt6thread2idE", !13, i64 0}
!378 = distinct !{!378, !23}
!379 = !{!71, !13, i64 24}
!380 = distinct !{!380, !23}
!381 = distinct !{!381, !23}
!382 = distinct !{!382, !23}
!383 = !{!71, !15, i64 48}
!384 = distinct !{!384, !23}
!385 = distinct !{!385, !23}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt6thread", !10, i64 0}
!388 = !{!389, !15, i64 16}
!389 = !{!"_ZTSSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5folly4test13ThreadSyncVarE", !10, i64 0}
!392 = distinct !{!392, !23}
!393 = !{!389, !9, i64 0}
!394 = !{!389, !13, i64 8}
!395 = !{!389, !13, i64 24}
!396 = distinct !{!396, !23}
!397 = distinct !{!397, !23}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZSt11make_uniqueIN5folly4test13ThreadSyncVarEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!400 = distinct !{!400, !"_ZSt11make_uniqueIN5folly4test13ThreadSyncVarEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !403, i64 0, !404, i64 8}
!403 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEEE", !10, i64 0}
!404 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS3_13ThreadSyncVarESt14default_deleteIS8_EEELb0EEE", !10, i64 0}
!405 = !{!406, !48, i64 0}
!406 = !{!"_ZTSSt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS6_EEE", !48, i64 0, !407, i64 8}
!407 = !{!"_ZTSSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly4test13ThreadSyncVarESt14default_deleteIS2_ELb1ELb1EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_implIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EE", !410, i64 0}
!410 = !{!"_ZTSSt5tupleIJPN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEE", !411, i64 0}
!411 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEE", !412, i64 0}
!412 = !{!"_ZTSSt10_Head_baseILm0EPN5folly4test13ThreadSyncVarELb0EE", !391, i64 0}
!413 = !{!412, !391, i64 0}
!414 = !{!402, !404, i64 8}
!415 = !{!389, !15, i64 48}
!416 = distinct !{!416, !23}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZSt11make_uniqueIN5folly4test13ThreadSyncVarEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!419 = distinct !{!419, !"_ZSt11make_uniqueIN5folly4test13ThreadSyncVarEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!420 = distinct !{!420, !23}
!421 = distinct !{!421, !23}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN5folly4test23DeterministicAtomicImplIjNS0_21DeterministicScheduleESt6atomicEE", !10, i64 0}
!424 = distinct !{!424, !23}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTSNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !427, i64 0, !428, i64 8}
!427 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEEE", !10, i64 0}
!428 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS3_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS1_IjPbESaISE_EEEELb0EEE", !10, i64 0}
!429 = !{!430, !423, i64 0}
!430 = !{!"_ZTSSt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS_IjPbESaISC_EEEE", !423, i64 0, !431, i64 8}
!431 = !{!"_ZTSNSt7__cxx114listISt4pairIjPbESaIS3_EEE", !432, i64 0}
!432 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIjPbESaIS3_EEE", !433, i64 0}
!433 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIjPbESaIS3_EE10_List_implE", !434, i64 0}
!434 = !{!"_ZTSNSt8__detail17_List_node_headerE", !20, i64 0, !13, i64 16}
!435 = !{!20, !21, i64 8}
!436 = !{!434, !13, i64 16}
!437 = !{!426, !428, i64 8}
!438 = !{!439, !52, i64 0}
!439 = !{!"_ZTSSt4pairIjPbE", !52, i64 0, !440, i64 8}
!440 = !{!"p1 bool", !10, i64 0}
!441 = !{!439, !440, i64 8}
!442 = !{!432, !13, i64 16}
!443 = distinct !{!443, !23}
!444 = !{!8, !13, i64 24}
!445 = !{!8, !15, i64 48}
!446 = distinct !{!446, !23}
!447 = distinct !{!447, !23}
!448 = distinct !{!448, !23}
!449 = distinct !{!449, !23}
!450 = !{!"branch_weights", i32 1, i32 1048575}
!451 = !{!452, !453, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !453, i64 0, !453, i64 8, !453, i64 16}
!453 = !{!"p1 _ZTSSt6vectorImSaImEE", !10, i64 0}
!454 = !{!452, !453, i64 8}
!455 = distinct !{!455, !23}
!456 = !{!452, !453, i64 16}
