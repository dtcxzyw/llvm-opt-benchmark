; ModuleID = 'bench/folly/original/DeterministicSchedule.cpp.ll'
source_filename = "bench/folly/original/DeterministicSchedule.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.105", ptr, ptr, ptr }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.107" = type { %"struct.std::__atomic_base.108" }
%"struct.std::__atomic_base.108" = type { i64 }
%"class.std::unordered_map.199" = type { %"class.std::_Hashtable.200" }
%"class.std::_Hashtable.200" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.folly::CacheLocality" = type { i64, %"class.std::vector.168", %"class.std::vector.168" }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::test::DSchedTimestamp" = type { i64 }
%"class.folly::test::DeterministicSchedule" = type { %"class.std::function.13", %"class.std::vector.16", %"class.std::unordered_set", %"class.std::unordered_map.40", %"class.std::unordered_map.40", %"class.std::vector.54", %"class.folly::test::ThreadTimestamps", i32, i64 }
%"class.std::function.13" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<folly::test::Semaphore *, std::allocator<folly::test::Semaphore *>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::test::Semaphore *, std::allocator<folly::test::Semaphore *>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::test::Semaphore *, std::allocator<folly::test::Semaphore *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::test::Semaphore *, std::allocator<folly::test::Semaphore *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.21" }
%"class.std::_Hashtable.21" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.40" = type { %"class.std::_Hashtable.41" }
%"class.std::_Hashtable.41" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<folly::test::ThreadInfo, std::allocator<folly::test::ThreadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::test::ThreadInfo, std::allocator<folly::test::ThreadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::test::ThreadInfo, std::allocator<folly::test::ThreadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::test::ThreadInfo, std::allocator<folly::test::ThreadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::test::ThreadTimestamps" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data" }
%"struct.folly::test::ThreadInfo" = type { %"class.folly::test::ThreadTimestamps", %"class.folly::test::ThreadTimestamps", %"class.folly::test::ThreadTimestamps" }
%"struct.folly::test::(anonymous namespace)::PerThreadState" = type { ptr, ptr, i8, %"struct.folly::test::DSchedThreadId", %"class.std::function.59" }
%"struct.folly::test::DSchedThreadId" = type { i32 }
%"class.std::function.59" = type { %"class.std::_Function_base", ptr }
%"class.folly::test::Semaphore" = type { i64, i64, i64, %"class.std::mutex", %"class.std::condition_variable" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function.103" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::function.103" = type { %"class.std::_Function_base", ptr }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.std::function.128" = type { %"class.std::_Function_base", ptr }
%"struct.folly::threadlocal_detail::StaticMetaBase" = type <{ i32, [4 x i8], %"class.std::vector.110", %"class.std::mutex", %"class.folly::SharedMutexImpl", i32, %"struct.folly::threadlocal_detail::ThreadEntry", ptr, i8, [7 x i8] }>
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.folly::threadlocal_detail::ThreadEntry" = type { ptr, %"struct.std::atomic.107", ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.116" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.118 }
%union.anon.118 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.122 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.122 = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::discard_block_engine<std::subtract_with_carry_engine<unsigned long, 48, 5, 12>, 389, 11>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<std::discard_block_engine<std::subtract_with_carry_engine<unsigned long, 48, 5, 12>, 389, 11>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.152" }
%"struct.__gnu_cxx::__aligned_buffer.152" = type { %"union.std::aligned_storage<120, 8>::type" }
%"union.std::aligned_storage<120, 8>::type" = type { [120 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::discard_block_engine" = type { %"class.std::subtract_with_carry_engine", i64 }
%"class.std::subtract_with_carry_engine" = type { [12 x i64], i64, i64 }
%"class.std::shared_ptr.156" = type { %"class.std::__shared_ptr.157" }
%"class.std::__shared_ptr.157" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.164" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::test::UniformSubset, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::test::UniformSubset, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.165" }
%"struct.__gnu_cxx::__aligned_buffer.165" = type { %"union.std::aligned_storage<80, 8>::type" }
%"union.std::aligned_storage<80, 8>::type" = type { [80 x i8] }
%"struct.folly::test::UniformSubset" = type { %"class.std::function.13", i64, i64, i64, %"class.std::vector.168" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::ThreadLocalPRNG" = type { i8 }
%"class.std::thread::id" = type { i64 }
%"struct.std::pair.140" = type { %"class.std::thread::id", ptr }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.225" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"struct.std::_Hashtable<const folly::test::DeterministicAtomicImpl<unsigned int> *, std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>, std::allocator<std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>>, std::__detail::_Select1st, std::equal_to<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::hash<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEED2Ev = comdat any

$_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12emplace_backIJRNS1_14DSchedThreadIdEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

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

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTSN5folly6detail10DefaultTagE = comdat any

$_ZTIN5folly6detail10DefaultTagE = comdat any

@_ZN5folly4test21DeterministicSchedule7aux_chkE = global %"class.std::function" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5folly4testL11futexQueuesB5cxx11E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache = internal thread_local global %"struct.folly::detail::SingletonThreadLocalState::LocalCache" zeroinitializer, align 8
@_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local global %"struct.folly::SingletonThreadLocal<folly::test::(anonymous namespace)::PerThreadState>::LocalLifetime" zeroinitializer, align 1
@_ZGVZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local unnamed_addr global i1 false, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_vE3arg = internal global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.105" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE, ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE = internal constant [194 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE = internal global ptr null, align 8
@_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_ = internal constant [158 x i8] c"ZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_\00", align 1
@_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_ }, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.105" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.107"], align 128
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [148 x i8] c"St23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTSZN5folly4test21DeterministicSchedule7uniformEmE3$_0" = internal constant [52 x i8] c"ZN5folly4test21DeterministicSchedule7uniformEmE3$_0\00", align 1
@"_ZTIZN5folly4test21DeterministicSchedule7uniformEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5folly4test21DeterministicSchedule7uniformEmE3$_0" }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@"_ZTSZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0" = internal constant [61 x i8] c"ZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0\00", align 1
@"_ZTIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0" }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZN5folly4testL10semSyncVarE = internal global %"class.std::unordered_map.199" zeroinitializer, align 8
@_ZN5folly4testL9futexLockE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache = internal global %"struct.folly::CacheLocality" zeroinitializer, align 8
@_ZGVZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache = internal global i64 0, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant [68 x i8] c"N5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE\00", comdat, align 1
@_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE }, comdat, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = internal constant [4 x ptr] [ptr @_ZTIN5folly4test12_GLOBAL__N_114PerThreadStateE, ptr @_ZTIN5folly6detail10DefaultTagE, ptr @_ZTIN5folly6detail11DefaultMakeINS_4test12_GLOBAL__N_114PerThreadStateEEE, ptr @_ZTIv], align 16
@_ZTSN5folly4test12_GLOBAL__N_114PerThreadStateE = internal constant [44 x i8] c"N5folly4test12_GLOBAL__N_114PerThreadStateE\00", align 1
@_ZTIN5folly4test12_GLOBAL__N_114PerThreadStateE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly4test12_GLOBAL__N_114PerThreadStateE }, align 8
@_ZTSN5folly6detail10DefaultTagE = linkonce_odr constant [28 x i8] c"N5folly6detail10DefaultTagE\00", comdat, align 1
@_ZTIN5folly6detail10DefaultTagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail10DefaultTagE }, comdat, align 8
@_ZTSN5folly6detail11DefaultMakeINS_4test12_GLOBAL__N_114PerThreadStateEEE = internal constant [70 x i8] c"N5folly6detail11DefaultMakeINS_4test12_GLOBAL__N_114PerThreadStateEEE\00", align 1
@_ZTIN5folly6detail11DefaultMakeINS_4test12_GLOBAL__N_114PerThreadStateEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail11DefaultMakeINS_4test12_GLOBAL__N_114PerThreadStateEEE }, align 8
@_ZTIv = external constant ptr
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = internal global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.105", ptr, ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.105", ptr, ptr, ptr, ptr } { %"struct.std::atomic.105" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE } }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE = internal constant [178 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEEEEE = internal global ptr null, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DeterministicSchedule.cpp, ptr null }]

@_ZN5folly4test21DeterministicScheduleC1ESt8functionIFmmEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly4test21DeterministicScheduleC2ESt8functionIFmmEE
@_ZN5folly4test21DeterministicScheduleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly4test21DeterministicScheduleD2Ev

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !7
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !16
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp.not9.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i.i.i
  br i1 %cmp.not9.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i.i ]
  %3 = load ptr, ptr %__cur.010.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i.i.i.i.i) #31
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %second.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #31
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !21

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !22
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !23
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !22
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test16ThreadTimestamps4syncERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %src) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %1 = load ptr, ptr %src, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i20 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i20, align 8, !tbaa !24
  %3 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %sub.ptr.div.i24 = ashr exact i64 %sub.ptr.sub.i23, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i24
  br i1 %cmp, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit, label %if.end

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit: ; preds = %entry
  %sub.i = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i24
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %.pre39 = load ptr, ptr %src, align 8, !tbaa !26
  %.pre40 = ptrtoint ptr %.pre to i64
  %.pre41 = ptrtoint ptr %.pre39 to i64
  %.pre42 = sub i64 %.pre40, %.pre41
  %.pre43 = ashr exact i64 %.pre42, 3
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit, %entry
  %sub.ptr.div.i34.pre-phi = phi i64 [ %.pre43, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit ], [ %sub.ptr.div.i, %entry ]
  %4 = phi ptr [ %.pre39, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit ], [ %1, %entry ]
  %5 = phi ptr [ %.pre, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit ], [ %0, %entry ]
  %cmp937.not = icmp eq ptr %5, %4
  br i1 %cmp937.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %this, align 8, !tbaa !26
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i34.pre-phi, i64 1)
  %min.iters.check = icmp ult i64 %sub.ptr.div.i34.pre-phi, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %7 = shl i64 %umax, 3
  %scevgep = getelementptr i8, ptr %6, i64 %7
  %scevgep44 = getelementptr i8, ptr %4, i64 %7
  %bound0 = icmp ult ptr %6, %scevgep44
  %bound1 = icmp ult ptr %4, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %6, i64 %index
  %9 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %4, i64 %index
  %wide.load = load <2 x i64>, ptr %8, align 8, !alias.scope !27, !noalias !30
  %10 = getelementptr inbounds i64, ptr %8, i64 2
  %wide.load45 = load <2 x i64>, ptr %10, align 8, !alias.scope !27, !noalias !30
  %wide.load46 = load <2 x i64>, ptr %9, align 8, !alias.scope !30
  %11 = getelementptr inbounds i64, ptr %9, i64 2
  %wide.load47 = load <2 x i64>, ptr %11, align 8, !alias.scope !30
  %12 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load, <2 x i64> %wide.load46)
  %13 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load45, <2 x i64> %wide.load47)
  store <2 x i64> %12, ptr %8, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  store <2 x i64> %13, ptr %10, align 8, !tbaa !32, !alias.scope !27, !noalias !30
  %index.next = add nuw i64 %index, 4
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %middle.block, %vector.memcheck, %for.body.lr.ph
  %i.038.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %.neg = or disjoint i64 %i.038.ph, 1
  %xtraiter = and i64 %umax, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %add.ptr.i35.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %6, i64 %i.038.ph
  %add.ptr.i36.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %4, i64 %i.038.ph
  %15 = load i64, ptr %add.ptr.i35.prol, align 8
  %16 = load i64, ptr %add.ptr.i36.prol, align 8
  %17 = tail call i64 @llvm.umax.i64(i64 %15, i64 %16)
  store i64 %17, ptr %add.ptr.i35.prol, align 8, !tbaa !32
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %i.038.unr = phi i64 [ %i.038.ph, %for.body.preheader ], [ %.neg, %for.body.prol ]
  %18 = icmp eq i64 %umax, %.neg
  br i1 %18, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.prol.loopexit, %middle.block, %if.end
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %i.038 = phi i64 [ %inc.1, %for.body ], [ %i.038.unr, %for.body.prol.loopexit ]
  %add.ptr.i35 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %6, i64 %i.038
  %add.ptr.i36 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %4, i64 %i.038
  %19 = load i64, ptr %add.ptr.i35, align 8
  %20 = load i64, ptr %add.ptr.i36, align 8
  %21 = tail call i64 @llvm.umax.i64(i64 %19, i64 %20)
  store i64 %21, ptr %add.ptr.i35, align 8, !tbaa !32
  %inc = add nuw i64 %i.038, 1
  %add.ptr.i35.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %6, i64 %inc
  %add.ptr.i36.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %4, i64 %inc
  %22 = load i64, ptr %add.ptr.i35.1, align 8
  %23 = load i64, ptr %add.ptr.i36.1, align 8
  %24 = tail call i64 @llvm.umax.i64(i64 %22, i64 %23)
  store i64 %24, ptr %add.ptr.i35.1, align 8, !tbaa !32
  %inc.1 = add nuw i64 %i.038, 2
  %exitcond.not.1 = icmp eq i64 %sub.ptr.div.i34.pre-phi, %inc.1
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !38
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN5folly4test15DSchedTimestampEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN5folly4test15DSchedTimestampEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw nsw i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false), !tbaa !32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !24
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #32
  unreachable

_ZNKSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  %add.ptr = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %4 = shl nuw nsw i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %4, i1 false), !tbaa !32
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNKSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE12_M_check_lenEmPKc.exit
  %5 = add i64 %sub.ptr.lhs.cast.i, -8
  %6 = sub i64 %5, %sub.ptr.rhs.cast.i
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 24
  br i1 %min.iters.check, label %for.body.i.i.i.preheader3, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.preheader
  %n.vec = and i64 %8, 4611686018427387900
  %9 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i, i64 %10
  %next.gep79 = getelementptr i8, ptr %1, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %wide.load = load <2 x i64>, ptr %next.gep79, align 8, !tbaa !44, !alias.scope !42, !noalias !39
  %11 = getelementptr i64, ptr %next.gep79, i64 2
  %wide.load81 = load <2 x i64>, ptr %11, align 8, !tbaa !44, !alias.scope !42, !noalias !39
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !44, !alias.scope !39, !noalias !42
  %12 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load81, ptr %12, align 8, !tbaa !44, !alias.scope !39, !noalias !42
  %index.next = add nuw i64 %index, 4
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !45

middle.block:                                     ; preds = %vector.body
  %ind.end76 = getelementptr i8, ptr %1, i64 %9
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %if.then.i74, label %for.body.i.i.i.preheader3

for.body.i.i.i.preheader3:                        ; preds = %middle.block, %for.body.i.i.i.preheader
  %__cur.08.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.07.i.i.i.ph = phi ptr [ %ind.end76, %middle.block ], [ %1, %for.body.i.i.i.preheader ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader3, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %__cur.08.i.i.i.ph, %for.body.i.i.i.preheader3 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.07.i.i.i.ph, %for.body.i.i.i.preheader3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %14 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !44, !alias.scope !42, !noalias !39
  store i64 %14, ptr %__cur.08.i.i.i, align 8, !tbaa !44, !alias.scope !39, !noalias !42
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !46

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i73 = icmp eq ptr %1, null
  br i1 %tobool.not.i73, label %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit75, label %if.then.i74

if.then.i74:                                      ; preds = %middle.block, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit75

_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit75: ; preds = %if.then.i74, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !26
  %add.ptr37 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !24
  %add.ptr40 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !38
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit75, %_ZSt27__uninitialized_default_n_aIPN5folly4test15DSchedTimestampEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @_ZN5folly4test16ThreadTimestamps7advanceENS0_14DSchedThreadIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %tid.coerce) local_unnamed_addr #10 align 2 {
entry:
  %conv = zext i32 %tid.coerce to i64
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %add.ptr.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %0, i64 %conv
  %1 = load i64, ptr %add.ptr.i, align 8, !tbaa !32
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %add.ptr.i, align 8, !tbaa !32
  ret i64 %inc.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test16ThreadTimestamps15setIfNotPresentENS0_14DSchedThreadIdENS0_15DSchedTimestampE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 %tid.coerce, i64 %ts.coerce) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = zext i32 %tid.coerce to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add i32 %tid.coerce, 1
  %conv5 = zext i32 %add to i64
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %conv5
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nsw i64 %conv5, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
  %.pre = load ptr, ptr %this, align 8, !tbaa !26
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i, %conv5
  br i1 %cmp4.i, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %1, i64 %conv5
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i, %entry
  %2 = phi ptr [ %1, %invoke.cont.i.i ], [ %1, %if.then5.i ], [ %1, %if.else.i ], [ %.pre, %if.then.i ], [ %1, %entry ]
  %add.ptr.i20 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %2, i64 %conv
  %3 = load i64, ptr %add.ptr.i20, align 8
  %cmp.i21.not = icmp eq i64 %3, 0
  br i1 %cmp.i21.not, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  store i64 %ts.coerce, ptr %add.ptr.i20, align 8, !tbaa !32
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly4test16ThreadTimestamps5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !24
  br label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5folly4test16ThreadTimestamps17atLeastAsRecentAsENS0_14DSchedThreadIdENS0_15DSchedTimestampE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %tid.coerce, i64 %ts.coerce) local_unnamed_addr #12 align 2 {
entry:
  %conv = zext i32 %tid.coerce to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %1, i64 %conv
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !32
  %cmp.i = icmp uge i64 %2, %ts.coerce
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %cmp.i, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5folly4test16ThreadTimestamps20atLeastAsRecentAsAnyERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %src) local_unnamed_addr #13 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i26 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %src, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i26, align 8, !tbaa !24
  %3 = load ptr, ptr %src, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %sub.ptr.div.i30 = ashr exact i64 %sub.ptr.sub.i29, 3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i, i64 %sub.ptr.div.i30)
  %cmp8.not44.not = icmp eq i64 %spec.select, 0
  br i1 %cmp8.not44.not, label %cleanup17, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmp8.not46 = phi i1 [ %cmp8.not, %for.inc ], [ true, %entry ]
  %i.045 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %3, i64 %i.045
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !32
  %cmp.i.not = icmp eq i64 %4, 0
  br i1 %cmp.i.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %add.ptr.i41 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %1, i64 %i.045
  %5 = load i64, ptr %add.ptr.i41, align 8, !tbaa !32
  %cmp.i43.not = icmp ult i64 %5, %4
  br i1 %cmp.i43.not, label %for.inc, label %cleanup17

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %inc = add nuw i64 %i.045, 1
  %cmp8.not = icmp ult i64 %inc, %spec.select
  %exitcond.not = icmp eq i64 %inc, %spec.select
  br i1 %exitcond.not, label %cleanup17, label %for.body, !llvm.loop !47

cleanup17:                                        ; preds = %for.inc, %land.lhs.true, %entry
  %cmp8.not.lcssa = phi i1 [ false, %entry ], [ %cmp8.not46, %land.lhs.true ], [ %cmp8.not, %for.inc ]
  ret i1 %cmp8.not.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test13ThreadSyncVar7acquireEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread, !prof !50

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread: ; preds = %entry
  %sched1.i17 = getelementptr inbounds i8, ptr %1, i64 -48
  %3 = load ptr, ptr %sched1.i17, align 8, !tbaa !51
  %threadInfoMap_.i18 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 5
  %threadId.i19 = getelementptr inbounds i8, ptr %1, i64 -36
  %4 = load i32, ptr %threadId.i19, align 4, !tbaa !58
  %conv.i20 = zext i32 %4 to i64
  %5 = load ptr, ptr %threadInfoMap_.i18, align 8, !tbaa !59
  %add.ptr.i.i21 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %5, i64 %conv.i20
  br label %cond.true.i.i8

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit: ; preds = %entry
  %call.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !48
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %call.i.i, i64 0, i32 1
  %6 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %threadInfoMap_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %6, i64 0, i32 5
  %threadId.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %call.i.i, i64 0, i32 3
  %7 = load i32, ptr %threadId.i, align 4, !tbaa !58
  %conv.i = zext i32 %7 to i64
  %8 = load ptr, ptr %threadInfoMap_.i, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %8, i64 %conv.i
  %9 = icmp eq ptr %.pre, null
  br i1 %9, label %cond.false.i.i12, label %cond.true.i.i8, !prof !61

cond.true.i.i8:                                   ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread
  %add.ptr.i.i23 = phi ptr [ %add.ptr.i.i21, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread ], [ %add.ptr.i.i, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit ]
  %10 = phi ptr [ %1, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread ], [ %.pre, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit ]
  %sub.ptr.i.i9 = getelementptr inbounds i8, ptr %10, i64 -56
  br label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit

cond.false.i.i12:                                 ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %call.i.i13 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit

_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit: ; preds = %cond.false.i.i12, %cond.true.i.i8
  %add.ptr.i.i22 = phi ptr [ %add.ptr.i.i23, %cond.true.i.i8 ], [ %add.ptr.i.i, %cond.false.i.i12 ]
  %cond-lvalue.i.i10 = phi ptr [ %sub.ptr.i.i9, %cond.true.i.i8 ], [ %call.i.i13, %cond.false.i.i12 ]
  %threadId.i11 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i10, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i32, ptr %threadId.i11, align 4, !tbaa.struct !62
  %conv.i14 = zext i32 %retval.sroa.0.0.copyload.i to i64
  %11 = load ptr, ptr %add.ptr.i.i22, align 8, !tbaa !26
  %add.ptr.i.i15 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %11, i64 %conv.i14
  %12 = load i64, ptr %add.ptr.i.i15, align 8, !tbaa !32
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %add.ptr.i.i15, align 8, !tbaa !32
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %14 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i20.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %add.ptr.i.i22, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i20.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i21.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i22.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i23.i = sub i64 %sub.ptr.lhs.cast.i21.i, %sub.ptr.rhs.cast.i22.i
  %sub.ptr.div.i24.i = ashr exact i64 %sub.ptr.sub.i23.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i24.i
  br i1 %cmp.i, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i, label %if.end.i

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i: ; preds = %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i24.i
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i22, i64 noundef %sub.i.i)
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %.pre39.i = load ptr, ptr %this, align 8, !tbaa !26
  %.pre40.i = ptrtoint ptr %.pre.i to i64
  %.pre41.i = ptrtoint ptr %.pre39.i to i64
  %.pre42.i = sub i64 %.pre40.i, %.pre41.i
  %.pre43.i = ashr exact i64 %.pre42.i, 3
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit
  %sub.ptr.div.i34.pre-phi.i = phi i64 [ %.pre43.i, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i ], [ %sub.ptr.div.i.i, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %16 = phi ptr [ %.pre39.i, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i ], [ %14, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %17 = phi ptr [ %.pre.i, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i ], [ %13, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %cmp937.not.i = icmp eq ptr %17, %16
  br i1 %cmp937.not.i, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %18 = load ptr, ptr %add.ptr.i.i22, align 8, !tbaa !26
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i34.pre-phi.i, i64 1)
  %min.iters.check = icmp ult i64 %sub.ptr.div.i34.pre-phi.i, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %19 = shl i64 %umax.i, 3
  %scevgep = getelementptr i8, ptr %18, i64 %19
  %scevgep24 = getelementptr i8, ptr %16, i64 %19
  %bound0 = icmp ult ptr %18, %scevgep24
  %bound1 = icmp ult ptr %16, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax.i, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %20 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %18, i64 %index
  %21 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %index
  %wide.load = load <2 x i64>, ptr %20, align 8, !alias.scope !64, !noalias !67
  %22 = getelementptr inbounds i64, ptr %20, i64 2
  %wide.load25 = load <2 x i64>, ptr %22, align 8, !alias.scope !64, !noalias !67
  %wide.load26 = load <2 x i64>, ptr %21, align 8, !alias.scope !67
  %23 = getelementptr inbounds i64, ptr %21, i64 2
  %wide.load27 = load <2 x i64>, ptr %23, align 8, !alias.scope !67
  %24 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load, <2 x i64> %wide.load26)
  %25 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load25, <2 x i64> %wide.load27)
  store <2 x i64> %24, ptr %20, align 8, !tbaa !32, !alias.scope !64, !noalias !67
  store <2 x i64> %25, ptr %22, align 8, !tbaa !32, !alias.scope !64, !noalias !67
  %index.next = add nuw i64 %index, 4
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax.i, %n.vec
  br i1 %cmp.n, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %vector.memcheck, %for.body.lr.ph.i
  %i.038.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %.neg = or disjoint i64 %i.038.i.ph, 1
  %xtraiter = and i64 %umax.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %add.ptr.i35.i.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %18, i64 %i.038.i.ph
  %add.ptr.i36.i.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %i.038.i.ph
  %27 = load i64, ptr %add.ptr.i35.i.prol, align 8
  %28 = load i64, ptr %add.ptr.i36.i.prol, align 8
  %29 = tail call i64 @llvm.umax.i64(i64 %27, i64 %28)
  store i64 %29, ptr %add.ptr.i35.i.prol, align 8, !tbaa !32
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %i.038.i.unr = phi i64 [ %i.038.i.ph, %for.body.i.preheader ], [ %.neg, %for.body.i.prol ]
  %30 = icmp eq i64 %umax.i, %.neg
  br i1 %30, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %i.038.i = phi i64 [ %inc.i.1, %for.body.i ], [ %i.038.i.unr, %for.body.i.prol.loopexit ]
  %add.ptr.i35.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %18, i64 %i.038.i
  %add.ptr.i36.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %i.038.i
  %31 = load i64, ptr %add.ptr.i35.i, align 8
  %32 = load i64, ptr %add.ptr.i36.i, align 8
  %33 = tail call i64 @llvm.umax.i64(i64 %31, i64 %32)
  store i64 %33, ptr %add.ptr.i35.i, align 8, !tbaa !32
  %inc.i = add nuw i64 %i.038.i, 1
  %add.ptr.i35.i.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %18, i64 %inc.i
  %add.ptr.i36.i.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %inc.i
  %34 = load i64, ptr %add.ptr.i35.i.1, align 8
  %35 = load i64, ptr %add.ptr.i36.i.1, align 8
  %36 = tail call i64 @llvm.umax.i64(i64 %34, i64 %35)
  store i64 %36, ptr %add.ptr.i35.i.1, align 8, !tbaa !32
  %inc.i.1 = add nuw i64 %i.038.i, 2
  %exitcond.not.i.1 = icmp eq i64 %sub.ptr.div.i34.pre-phi.i, %inc.i.1
  br i1 %exitcond.not.i.1, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %for.body.i, !llvm.loop !70

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit: ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %sched1 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load ptr, ptr %sched1, align 8, !tbaa !51
  %threadInfoMap_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 5
  %threadId = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 3
  %4 = load i32, ptr %threadId, align 4, !tbaa !58
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %threadInfoMap_, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %5, i64 %conv
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly4test21DeterministicSchedule11getThreadIdEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %threadId = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 3
  %retval.sroa.0.0.copyload = load i32, ptr %threadId, align 4, !tbaa.struct !62
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test13ThreadSyncVar7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread, !prof !50

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread: ; preds = %entry
  %sched1.i17 = getelementptr inbounds i8, ptr %1, i64 -48
  %3 = load ptr, ptr %sched1.i17, align 8, !tbaa !51
  %threadInfoMap_.i18 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 5
  %threadId.i19 = getelementptr inbounds i8, ptr %1, i64 -36
  %4 = load i32, ptr %threadId.i19, align 4, !tbaa !58
  %conv.i20 = zext i32 %4 to i64
  %5 = load ptr, ptr %threadInfoMap_.i18, align 8, !tbaa !59
  %add.ptr.i.i21 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %5, i64 %conv.i20
  br label %cond.true.i.i8

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit: ; preds = %entry
  %call.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !48
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %call.i.i, i64 0, i32 1
  %6 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %threadInfoMap_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %6, i64 0, i32 5
  %threadId.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %call.i.i, i64 0, i32 3
  %7 = load i32, ptr %threadId.i, align 4, !tbaa !58
  %conv.i = zext i32 %7 to i64
  %8 = load ptr, ptr %threadInfoMap_.i, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %8, i64 %conv.i
  %9 = icmp eq ptr %.pre, null
  br i1 %9, label %cond.false.i.i12, label %cond.true.i.i8, !prof !61

cond.true.i.i8:                                   ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread
  %add.ptr.i.i23 = phi ptr [ %add.ptr.i.i21, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread ], [ %add.ptr.i.i, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit ]
  %10 = phi ptr [ %1, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread ], [ %.pre, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit ]
  %sub.ptr.i.i9 = getelementptr inbounds i8, ptr %10, i64 -56
  br label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit

cond.false.i.i12:                                 ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %call.i.i13 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit

_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit: ; preds = %cond.false.i.i12, %cond.true.i.i8
  %add.ptr.i.i22 = phi ptr [ %add.ptr.i.i23, %cond.true.i.i8 ], [ %add.ptr.i.i, %cond.false.i.i12 ]
  %cond-lvalue.i.i10 = phi ptr [ %sub.ptr.i.i9, %cond.true.i.i8 ], [ %call.i.i13, %cond.false.i.i12 ]
  %threadId.i11 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i10, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i32, ptr %threadId.i11, align 4, !tbaa.struct !62
  %conv.i14 = zext i32 %retval.sroa.0.0.copyload.i to i64
  %11 = load ptr, ptr %add.ptr.i.i22, align 8, !tbaa !26
  %add.ptr.i.i15 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %11, i64 %conv.i14
  %12 = load i64, ptr %add.ptr.i.i15, align 8, !tbaa !32
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %add.ptr.i.i15, align 8, !tbaa !32
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %add.ptr.i.i22, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i20.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i20.i, align 8, !tbaa !24
  %15 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i21.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i22.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i23.i = sub i64 %sub.ptr.lhs.cast.i21.i, %sub.ptr.rhs.cast.i22.i
  %sub.ptr.div.i24.i = ashr exact i64 %sub.ptr.sub.i23.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i24.i
  br i1 %cmp.i, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i, label %if.end.i

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i: ; preds = %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i24.i
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i.i)
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %.pre39.i = load ptr, ptr %add.ptr.i.i22, align 8, !tbaa !26
  %.pre40.i = ptrtoint ptr %.pre.i to i64
  %.pre41.i = ptrtoint ptr %.pre39.i to i64
  %.pre42.i = sub i64 %.pre40.i, %.pre41.i
  %.pre43.i = ashr exact i64 %.pre42.i, 3
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit
  %sub.ptr.div.i34.pre-phi.i = phi i64 [ %.pre43.i, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i ], [ %sub.ptr.div.i.i, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %16 = phi ptr [ %.pre39.i, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i ], [ %11, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %17 = phi ptr [ %.pre.i, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i ], [ %13, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %cmp937.not.i = icmp eq ptr %17, %16
  br i1 %cmp937.not.i, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %18 = load ptr, ptr %this, align 8, !tbaa !26
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i34.pre-phi.i, i64 1)
  %min.iters.check = icmp ult i64 %sub.ptr.div.i34.pre-phi.i, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %19 = shl i64 %umax.i, 3
  %scevgep = getelementptr i8, ptr %18, i64 %19
  %scevgep24 = getelementptr i8, ptr %16, i64 %19
  %bound0 = icmp ult ptr %18, %scevgep24
  %bound1 = icmp ult ptr %16, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax.i, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %20 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %18, i64 %index
  %21 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %index
  %wide.load = load <2 x i64>, ptr %20, align 8, !alias.scope !71, !noalias !74
  %22 = getelementptr inbounds i64, ptr %20, i64 2
  %wide.load25 = load <2 x i64>, ptr %22, align 8, !alias.scope !71, !noalias !74
  %wide.load26 = load <2 x i64>, ptr %21, align 8, !alias.scope !74
  %23 = getelementptr inbounds i64, ptr %21, i64 2
  %wide.load27 = load <2 x i64>, ptr %23, align 8, !alias.scope !74
  %24 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load, <2 x i64> %wide.load26)
  %25 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load25, <2 x i64> %wide.load27)
  store <2 x i64> %24, ptr %20, align 8, !tbaa !32, !alias.scope !71, !noalias !74
  store <2 x i64> %25, ptr %22, align 8, !tbaa !32, !alias.scope !71, !noalias !74
  %index.next = add nuw i64 %index, 4
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !76

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax.i, %n.vec
  br i1 %cmp.n, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %vector.memcheck, %for.body.lr.ph.i
  %i.038.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %.neg = or disjoint i64 %i.038.i.ph, 1
  %xtraiter = and i64 %umax.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %add.ptr.i35.i.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %18, i64 %i.038.i.ph
  %add.ptr.i36.i.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %i.038.i.ph
  %27 = load i64, ptr %add.ptr.i35.i.prol, align 8
  %28 = load i64, ptr %add.ptr.i36.i.prol, align 8
  %29 = tail call i64 @llvm.umax.i64(i64 %27, i64 %28)
  store i64 %29, ptr %add.ptr.i35.i.prol, align 8, !tbaa !32
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %i.038.i.unr = phi i64 [ %i.038.i.ph, %for.body.i.preheader ], [ %.neg, %for.body.i.prol ]
  %30 = icmp eq i64 %umax.i, %.neg
  br i1 %30, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %i.038.i = phi i64 [ %inc.i.1, %for.body.i ], [ %i.038.i.unr, %for.body.i.prol.loopexit ]
  %add.ptr.i35.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %18, i64 %i.038.i
  %add.ptr.i36.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %i.038.i
  %31 = load i64, ptr %add.ptr.i35.i, align 8
  %32 = load i64, ptr %add.ptr.i36.i, align 8
  %33 = tail call i64 @llvm.umax.i64(i64 %31, i64 %32)
  store i64 %33, ptr %add.ptr.i35.i, align 8, !tbaa !32
  %inc.i = add nuw i64 %i.038.i, 1
  %add.ptr.i35.i.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %18, i64 %inc.i
  %add.ptr.i36.i.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %inc.i
  %34 = load i64, ptr %add.ptr.i35.i.1, align 8
  %35 = load i64, ptr %add.ptr.i36.i.1, align 8
  %36 = tail call i64 @llvm.umax.i64(i64 %34, i64 %35)
  store i64 %36, ptr %add.ptr.i35.i.1, align 8, !tbaa !32
  %inc.i.1 = add nuw i64 %i.038.i, 2
  %exitcond.not.i.1 = icmp eq i64 %sub.ptr.div.i34.pre-phi.i, %inc.i.1
  br i1 %exitcond.not.i.1, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %for.body.i, !llvm.loop !77

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit: ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test13ThreadSyncVar7acq_relEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread, !prof !50

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread: ; preds = %entry
  %sched1.i53 = getelementptr inbounds i8, ptr %1, i64 -48
  %3 = load ptr, ptr %sched1.i53, align 8, !tbaa !51
  %threadInfoMap_.i54 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 5
  %threadId.i55 = getelementptr inbounds i8, ptr %1, i64 -36
  %4 = load i32, ptr %threadId.i55, align 4, !tbaa !58
  %conv.i56 = zext i32 %4 to i64
  %5 = load ptr, ptr %threadInfoMap_.i54, align 8, !tbaa !59
  %add.ptr.i.i57 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %5, i64 %conv.i56
  br label %cond.true.i.i11

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit: ; preds = %entry
  %call.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !48
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %call.i.i, i64 0, i32 1
  %6 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %threadInfoMap_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %6, i64 0, i32 5
  %threadId.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %call.i.i, i64 0, i32 3
  %7 = load i32, ptr %threadId.i, align 4, !tbaa !58
  %conv.i = zext i32 %7 to i64
  %8 = load ptr, ptr %threadInfoMap_.i, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %8, i64 %conv.i
  %9 = icmp eq ptr %.pre, null
  br i1 %9, label %cond.false.i.i15, label %cond.true.i.i11, !prof !61

cond.true.i.i11:                                  ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread
  %add.ptr.i.i59 = phi ptr [ %add.ptr.i.i57, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread ], [ %add.ptr.i.i, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit ]
  %10 = phi ptr [ %1, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit.thread ], [ %.pre, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit ]
  %sub.ptr.i.i12 = getelementptr inbounds i8, ptr %10, i64 -56
  br label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit

cond.false.i.i15:                                 ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %call.i.i16 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit

_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit: ; preds = %cond.false.i.i15, %cond.true.i.i11
  %add.ptr.i.i58 = phi ptr [ %add.ptr.i.i59, %cond.true.i.i11 ], [ %add.ptr.i.i, %cond.false.i.i15 ]
  %cond-lvalue.i.i13 = phi ptr [ %sub.ptr.i.i12, %cond.true.i.i11 ], [ %call.i.i16, %cond.false.i.i15 ]
  %threadId.i14 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i13, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i32, ptr %threadId.i14, align 4, !tbaa.struct !62
  %conv.i17 = zext i32 %retval.sroa.0.0.copyload.i to i64
  %11 = load ptr, ptr %add.ptr.i.i58, align 8, !tbaa !26
  %add.ptr.i.i18 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %11, i64 %conv.i17
  %12 = load i64, ptr %add.ptr.i.i18, align 8, !tbaa !32
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %add.ptr.i.i18, align 8, !tbaa !32
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %14 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i20.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %add.ptr.i.i58, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i20.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i21.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i22.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i23.i = sub i64 %sub.ptr.lhs.cast.i21.i, %sub.ptr.rhs.cast.i22.i
  %sub.ptr.div.i24.i = ashr exact i64 %sub.ptr.sub.i23.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i24.i
  br i1 %cmp.i, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i, label %if.end.i

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i: ; preds = %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i24.i
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i58, i64 noundef %sub.i.i)
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %.pre39.i = load ptr, ptr %this, align 8, !tbaa !26
  %.pre40.i = ptrtoint ptr %.pre.i to i64
  %.pre41.i = ptrtoint ptr %.pre39.i to i64
  %.pre42.i = sub i64 %.pre40.i, %.pre41.i
  %.pre43.i = ashr exact i64 %.pre42.i, 3
  %.pre50.pre = load ptr, ptr %add.ptr.i.i58, align 8, !tbaa !26
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit
  %.pre50 = phi ptr [ %.pre50.pre, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i ], [ %11, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %sub.ptr.div.i34.pre-phi.i = phi i64 [ %.pre43.i, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i ], [ %sub.ptr.div.i.i, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %16 = phi ptr [ %.pre39.i, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i ], [ %14, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %17 = phi ptr [ %.pre.i, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i ], [ %13, %_ZN5folly4test21DeterministicSchedule11getThreadIdEv.exit ]
  %cmp937.not.i = icmp eq ptr %17, %16
  br i1 %cmp937.not.i, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i34.pre-phi.i, i64 1)
  %min.iters.check = icmp ult i64 %sub.ptr.div.i34.pre-phi.i, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %18 = shl i64 %umax.i, 3
  %scevgep = getelementptr i8, ptr %.pre50, i64 %18
  %scevgep60 = getelementptr i8, ptr %16, i64 %18
  %bound0 = icmp ult ptr %.pre50, %scevgep60
  %bound1 = icmp ult ptr %16, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax.i, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %.pre50, i64 %index
  %20 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %index
  %wide.load = load <2 x i64>, ptr %19, align 8, !alias.scope !78, !noalias !81
  %21 = getelementptr inbounds i64, ptr %19, i64 2
  %wide.load61 = load <2 x i64>, ptr %21, align 8, !alias.scope !78, !noalias !81
  %wide.load62 = load <2 x i64>, ptr %20, align 8, !alias.scope !81
  %22 = getelementptr inbounds i64, ptr %20, i64 2
  %wide.load63 = load <2 x i64>, ptr %22, align 8, !alias.scope !81
  %23 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load, <2 x i64> %wide.load62)
  %24 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load61, <2 x i64> %wide.load63)
  store <2 x i64> %23, ptr %19, align 8, !tbaa !32, !alias.scope !78, !noalias !81
  store <2 x i64> %24, ptr %21, align 8, !tbaa !32, !alias.scope !78, !noalias !81
  %index.next = add nuw i64 %index, 4
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !83

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax.i, %n.vec
  br i1 %cmp.n, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %vector.memcheck, %for.body.lr.ph.i
  %i.038.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %.neg = or disjoint i64 %i.038.i.ph, 1
  %xtraiter = and i64 %umax.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %add.ptr.i35.i.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %.pre50, i64 %i.038.i.ph
  %add.ptr.i36.i.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %i.038.i.ph
  %26 = load i64, ptr %add.ptr.i35.i.prol, align 8
  %27 = load i64, ptr %add.ptr.i36.i.prol, align 8
  %28 = tail call i64 @llvm.umax.i64(i64 %26, i64 %27)
  store i64 %28, ptr %add.ptr.i35.i.prol, align 8, !tbaa !32
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %i.038.i.unr = phi i64 [ %i.038.i.ph, %for.body.i.preheader ], [ %.neg, %for.body.i.prol ]
  %29 = icmp eq i64 %umax.i, %.neg
  br i1 %29, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %i.038.i = phi i64 [ %inc.i.1, %for.body.i ], [ %i.038.i.unr, %for.body.i.prol.loopexit ]
  %add.ptr.i35.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %.pre50, i64 %i.038.i
  %add.ptr.i36.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %i.038.i
  %30 = load i64, ptr %add.ptr.i35.i, align 8
  %31 = load i64, ptr %add.ptr.i36.i, align 8
  %32 = tail call i64 @llvm.umax.i64(i64 %30, i64 %31)
  store i64 %32, ptr %add.ptr.i35.i, align 8, !tbaa !32
  %inc.i = add nuw i64 %i.038.i, 1
  %add.ptr.i35.i.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %.pre50, i64 %inc.i
  %add.ptr.i36.i.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %inc.i
  %33 = load i64, ptr %add.ptr.i35.i.1, align 8
  %34 = load i64, ptr %add.ptr.i36.i.1, align 8
  %35 = tail call i64 @llvm.umax.i64(i64 %33, i64 %34)
  store i64 %35, ptr %add.ptr.i35.i.1, align 8, !tbaa !32
  %inc.i.1 = add nuw i64 %i.038.i, 2
  %exitcond.not.i.1 = icmp eq i64 %sub.ptr.div.i34.pre-phi.i, %inc.i.1
  br i1 %exitcond.not.i.1, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit, label %for.body.i, !llvm.loop !84

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit: ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i
  %36 = load ptr, ptr %_M_finish.i20.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %.pre50 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 3
  %sub.ptr.lhs.cast.i21.i25 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i22.i26 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i23.i27 = sub i64 %sub.ptr.lhs.cast.i21.i25, %sub.ptr.rhs.cast.i22.i26
  %sub.ptr.div.i24.i28 = ashr exact i64 %sub.ptr.sub.i23.i27, 3
  %cmp.i29 = icmp ugt i64 %sub.ptr.div.i.i23, %sub.ptr.div.i24.i28
  br i1 %cmp.i29, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i41, label %if.end.i30

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i41: ; preds = %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit
  %sub.i.i42 = sub nsw i64 %sub.ptr.div.i.i23, %sub.ptr.div.i24.i28
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i.i42)
  %.pre.i43 = load ptr, ptr %_M_finish.i20.i, align 8, !tbaa !24
  %.pre39.i44 = load ptr, ptr %add.ptr.i.i58, align 8, !tbaa !26
  %.pre40.i45 = ptrtoint ptr %.pre.i43 to i64
  %.pre41.i46 = ptrtoint ptr %.pre39.i44 to i64
  %.pre42.i47 = sub i64 %.pre40.i45, %.pre41.i46
  %.pre43.i48 = ashr exact i64 %.pre42.i47, 3
  br label %if.end.i30

if.end.i30:                                       ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i41, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit
  %sub.ptr.div.i34.pre-phi.i31 = phi i64 [ %.pre43.i48, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i41 ], [ %sub.ptr.div.i.i23, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit ]
  %37 = phi ptr [ %.pre39.i44, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i41 ], [ %.pre50, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit ]
  %38 = phi ptr [ %.pre.i43, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i41 ], [ %36, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit ]
  %cmp937.not.i32 = icmp eq ptr %38, %37
  br i1 %cmp937.not.i32, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit49, label %for.body.lr.ph.i33

for.body.lr.ph.i33:                               ; preds = %if.end.i30
  %39 = load ptr, ptr %this, align 8, !tbaa !26
  %umax.i34 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i34.pre-phi.i31, i64 1)
  %min.iters.check72 = icmp ult i64 %sub.ptr.div.i34.pre-phi.i31, 8
  br i1 %min.iters.check72, label %for.body.i35.preheader, label %vector.memcheck64

vector.memcheck64:                                ; preds = %for.body.lr.ph.i33
  %40 = shl i64 %umax.i34, 3
  %scevgep65 = getelementptr i8, ptr %39, i64 %40
  %scevgep66 = getelementptr i8, ptr %37, i64 %40
  %bound067 = icmp ult ptr %39, %scevgep66
  %bound168 = icmp ult ptr %37, %scevgep65
  %found.conflict69 = and i1 %bound067, %bound168
  br i1 %found.conflict69, label %for.body.i35.preheader, label %vector.ph73

vector.ph73:                                      ; preds = %vector.memcheck64
  %n.vec75 = and i64 %umax.i34, -4
  br label %vector.body78

vector.body78:                                    ; preds = %vector.body78, %vector.ph73
  %index79 = phi i64 [ 0, %vector.ph73 ], [ %index.next84, %vector.body78 ]
  %41 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %39, i64 %index79
  %42 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %37, i64 %index79
  %wide.load80 = load <2 x i64>, ptr %41, align 8, !alias.scope !85, !noalias !88
  %43 = getelementptr inbounds i64, ptr %41, i64 2
  %wide.load81 = load <2 x i64>, ptr %43, align 8, !alias.scope !85, !noalias !88
  %wide.load82 = load <2 x i64>, ptr %42, align 8, !alias.scope !88
  %44 = getelementptr inbounds i64, ptr %42, i64 2
  %wide.load83 = load <2 x i64>, ptr %44, align 8, !alias.scope !88
  %45 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load80, <2 x i64> %wide.load82)
  %46 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load81, <2 x i64> %wide.load83)
  store <2 x i64> %45, ptr %41, align 8, !tbaa !32, !alias.scope !85, !noalias !88
  store <2 x i64> %46, ptr %43, align 8, !tbaa !32, !alias.scope !85, !noalias !88
  %index.next84 = add nuw i64 %index79, 4
  %47 = icmp eq i64 %index.next84, %n.vec75
  br i1 %47, label %middle.block70, label %vector.body78, !llvm.loop !90

middle.block70:                                   ; preds = %vector.body78
  %cmp.n77 = icmp eq i64 %umax.i34, %n.vec75
  br i1 %cmp.n77, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit49, label %for.body.i35.preheader

for.body.i35.preheader:                           ; preds = %middle.block70, %vector.memcheck64, %for.body.lr.ph.i33
  %i.038.i36.ph = phi i64 [ 0, %vector.memcheck64 ], [ 0, %for.body.lr.ph.i33 ], [ %n.vec75, %middle.block70 ]
  %.neg87 = or disjoint i64 %i.038.i36.ph, 1
  %xtraiter85 = and i64 %umax.i34, 1
  %lcmp.mod86.not = icmp eq i64 %xtraiter85, 0
  br i1 %lcmp.mod86.not, label %for.body.i35.prol.loopexit, label %for.body.i35.prol

for.body.i35.prol:                                ; preds = %for.body.i35.preheader
  %add.ptr.i35.i37.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %39, i64 %i.038.i36.ph
  %add.ptr.i36.i38.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %37, i64 %i.038.i36.ph
  %48 = load i64, ptr %add.ptr.i35.i37.prol, align 8
  %49 = load i64, ptr %add.ptr.i36.i38.prol, align 8
  %50 = tail call i64 @llvm.umax.i64(i64 %48, i64 %49)
  store i64 %50, ptr %add.ptr.i35.i37.prol, align 8, !tbaa !32
  br label %for.body.i35.prol.loopexit

for.body.i35.prol.loopexit:                       ; preds = %for.body.i35.prol, %for.body.i35.preheader
  %i.038.i36.unr = phi i64 [ %i.038.i36.ph, %for.body.i35.preheader ], [ %.neg87, %for.body.i35.prol ]
  %51 = icmp eq i64 %umax.i34, %.neg87
  br i1 %51, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit49, label %for.body.i35

for.body.i35:                                     ; preds = %for.body.i35.prol.loopexit, %for.body.i35
  %i.038.i36 = phi i64 [ %inc.i39.1, %for.body.i35 ], [ %i.038.i36.unr, %for.body.i35.prol.loopexit ]
  %add.ptr.i35.i37 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %39, i64 %i.038.i36
  %add.ptr.i36.i38 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %37, i64 %i.038.i36
  %52 = load i64, ptr %add.ptr.i35.i37, align 8
  %53 = load i64, ptr %add.ptr.i36.i38, align 8
  %54 = tail call i64 @llvm.umax.i64(i64 %52, i64 %53)
  store i64 %54, ptr %add.ptr.i35.i37, align 8, !tbaa !32
  %inc.i39 = add nuw i64 %i.038.i36, 1
  %add.ptr.i35.i37.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %39, i64 %inc.i39
  %add.ptr.i36.i38.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %37, i64 %inc.i39
  %55 = load i64, ptr %add.ptr.i35.i37.1, align 8
  %56 = load i64, ptr %add.ptr.i36.i38.1, align 8
  %57 = tail call i64 @llvm.umax.i64(i64 %55, i64 %56)
  store i64 %57, ptr %add.ptr.i35.i37.1, align 8, !tbaa !32
  %inc.i39.1 = add nuw i64 %i.038.i36, 2
  %exitcond.not.i40.1 = icmp eq i64 %sub.ptr.div.i34.pre-phi.i31, %inc.i39.1
  br i1 %exitcond.not.i40.1, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit49, label %for.body.i35, !llvm.loop !91

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit49: ; preds = %for.body.i35, %for.body.i35.prol.loopexit, %middle.block70, %if.end.i30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicScheduleC2ESt8functionIFmmEE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef %scheduler) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_invoker.i = getelementptr inbounds %"class.std::function.13", ptr %this, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function.13", ptr %scheduler, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i, align 8, !tbaa !92
  store ptr %0, ptr %_M_invoker.i, align 8, !tbaa !92
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %scheduler, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFmmEEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %scheduler, i64 16, i1 false), !tbaa.struct !95
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  store ptr %2, ptr %_M_manager.i.i, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFmmEEC2EOS1_.exit

_ZNSt8functionIFmmEEC2EOS1_.exit:                 ; preds = %if.then.i, %entry
  %sems_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sems_, i8 0, i64 24, i1 false)
  %active_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %active_, align 8, !tbaa !97
  %_M_bucket_count.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !99
  %_M_before_begin.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !100
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %joins_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i30 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i30, ptr %joins_, align 8, !tbaa !101
  %_M_bucket_count.i.i31 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i31, align 8, !tbaa !103
  %_M_before_begin.i.i32 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i33 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i33, align 8, !tbaa !100
  %_M_next_resize.i.i.i34 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 3, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i34, i8 0, i64 16, i1 false)
  %exitingSems_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 4
  %_M_single_bucket.i.i35 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 4, i32 0, i32 5
  store ptr %_M_single_bucket.i.i35, ptr %exitingSems_, align 8, !tbaa !101
  %_M_bucket_count.i.i36 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i36, align 8, !tbaa !103
  %_M_before_begin.i.i37 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 4, i32 0, i32 2
  %_M_rehash_policy.i.i38 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i37, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i38, align 8, !tbaa !100
  %_M_next_resize.i.i.i39 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 4, i32 0, i32 4, i32 1
  %threadInfoMap_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 5
  %seqCstFenceOrder_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 6
  %nextThreadId_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 7
  %step_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 8
  store i64 0, ptr %step_, align 8, !tbaa !104
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %_M_next_resize.i.i.i39, i8 0, i64 68, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %_ZNSt8functionIFmmEEC2EOS1_.exit
  %sub.ptr.i = getelementptr inbounds i8, ptr %4, i64 -56
  br label %invoke.cont

cond.false.i:                                     ; preds = %_ZNSt8functionIFmmEEC2EOS1_.exit
  %call.i29 = invoke fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i29, %cond.false.i ]
  %exiting = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 2
  store i8 0, ptr %exiting, align 8, !tbaa !119
  %call3 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i64 1, ptr %call3, align 8, !tbaa !120
  %waiting_.i = getelementptr inbounds %"class.folly::test::Semaphore", ptr %call3, i64 0, i32 1
  %cv_.i = getelementptr inbounds %"class.folly::test::Semaphore", ptr %call3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %waiting_.i, i8 0, i64 56, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i) #17
  store ptr %call3, ptr %cond-lvalue.i, align 8, !tbaa !126
  %_M_finish.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %_M_end_of_storage.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !128
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont2
  store ptr %call3, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !129
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !129
  br label %invoke.cont8

if.else.i:                                        ; preds = %invoke.cont2
  %9 = load ptr, ptr %sems_, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN5folly4test9SemaphoreEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN5folly4test9SemaphoreEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #33
          to label %_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN5folly4test9SemaphoreEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i41, %_ZNSt16allocator_traitsISaIPN5folly4test9SemaphoreEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call3, ptr %add.ptr.i.i, align 8, !tbaa !127
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %sems_, align 8, !tbaa !130
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !129
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !128
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i40
  %10 = load i32, ptr %nextThreadId_, align 8, !tbaa !131
  %inc = add i32 %10, 1
  store i32 %inc, ptr %nextThreadId_, align 8, !tbaa !131
  %threadId = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 3
  store i32 %10, ptr %threadId, align 4, !tbaa !132
  %call15 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12emplace_backIJRNS1_14DSchedThreadIdEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %threadInfoMap_, ptr noundef nonnull align 4 dereferenceable(4) %threadId)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont8
  %sched = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 1
  store ptr %this, ptr %sched, align 8, !tbaa !51
  ret void

lpad:                                             ; preds = %invoke.cont8, %_ZNSt16allocator_traitsISaIPN5folly4test9SemaphoreEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i, %invoke.cont, %cond.false.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %seqCstFenceOrder_, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit

_ZN5folly4test16ThreadTimestampsD2Ev.exit:        ; preds = %if.then.i.i.i.i, %lpad
  tail call void @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threadInfoMap_) #17
  tail call void @_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %exitingSems_) #17
  tail call void @_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %joins_) #17
  tail call void @_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %active_) #17
  %13 = load ptr, ptr %sems_, align 8, !tbaa !130
  %tobool.not.i.i.i42 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i43, %_ZN5folly4test16ThreadTimestampsD2Ev.exit
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %_M_manager.i, align 8, !tbaa !94
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit
  %call.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i44
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i44, %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12emplace_backIJRNS1_14DSchedThreadIdEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::test::ThreadInfo, std::allocator<folly::test::ThreadInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !127
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::test::ThreadInfo, std::allocator<folly::test::ThreadInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !133
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %__args, align 4, !tbaa.struct !62
  %acqFenceOrder_.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %0, i64 0, i32 1
  %relFenceOrder_.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %0, i64 0, i32 2
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i.i = add i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %cmp.i.i.not.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  br i1 %cmp.i.i.not.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %conv5.i.i.i.i = zext i32 %add.i.i.i.i to i64
  invoke void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %conv5.i.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !26
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %.noexc.i.i.i, %if.then
  %2 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i.i ], [ null, %if.then ]
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %2, i64 %conv.i.i.i.i
  %3 = load i64, ptr %add.ptr.i20.i.i.i.i, align 8
  %cmp.i21.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i21.not.i.i.i.i, label %if.then11.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit

if.then11.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store i64 1, ptr %add.ptr.i20.i.i.i.i, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %relFenceOrder_.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %lpad.i.i.i
  %6 = load ptr, ptr %acqFenceOrder_.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i9.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i9.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit11.i.i.i, label %if.then.i.i.i.i10.i.i.i

if.then.i.i.i.i10.i.i.i:                          ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit11.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit11.i.i.i: ; preds = %if.then.i.i.i.i10.i.i.i, %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %tobool.not.i.i.i.i12.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i12.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit14.i.i.i, label %if.then.i.i.i.i13.i.i.i

if.then.i.i.i.i13.i.i.i:                          ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit11.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit14.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit14.i.i.i: ; preds = %if.then.i.i.i.i13.i.i.i, %_ZN5folly4test16ThreadTimestampsD2Ev.exit11.i.i.i
  resume { ptr, i32 } %4

_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit: ; preds = %if.then11.i.i.i.i, %if.end.i.i.i.i
  %8 = load ptr, ptr %_M_finish, align 8, !tbaa !134
  %incdec.ptr = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %8, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !134
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE17_M_realloc_insertIJRNS1_14DSchedThreadIdEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 4 dereferenceable(4) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !127
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit
  %9 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE9constructIS2_JRNS1_14DSchedThreadIdEEEEvRS3_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %9, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !59
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::test::ThreadInfo, std::allocator<folly::test::ThreadInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !134
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %relFenceOrder_.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %relFenceOrder_.i.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %acqFenceOrder_.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %acqFenceOrder_.i.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit4.i.i.i.i.i, label %if.then.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i:                       ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit4.i.i.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit4.i.i.i.i.i: ; preds = %if.then.i.i.i.i3.i.i.i.i.i, %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i5.i.i.i.i.i, label %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i6.i.i.i.i.i

if.then.i.i.i.i6.i.i.i.i.i:                       ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i6.i.i.i.i.i, %_ZN5folly4test16ThreadTimestampsD2Ev.exit4.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !135

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !59
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !136
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #31
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !137

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !101
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !103
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !101
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !138
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #31
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !139

_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !97
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !99
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !97
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8, !tbaa !94
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %cache) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i, !prof !50

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_vE3arg)
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #17
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !63
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !140

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i
  call void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !63
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %if.then.i.i.i.i ]
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #17
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !145
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv.exit, !prof !50

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i
  %call4.i.i.i = call fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.false.i.i.i ], [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i ]
  %call1 = tail call noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv()
  br i1 %call1, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv.exit
  %.b = load i1, ptr @_ZGVZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !148

init.check:                                       ; preds = %if.end
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE13LocalLifetimeD2Ev, ptr nonnull @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, ptr nonnull @__dso_handle) #17
  store i1 true, ptr @_ZGVZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %if.end
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime)
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 56
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %cache, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #17
  br label %cleanup

cleanup:                                          ; preds = %init.end, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv.exit
  ret ptr %cond.i.i.i
}

declare noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE13LocalLifetimeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i, !prof !50

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i1 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_vE3arg)
          to label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i unwind label %terminate.lpad

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %atomic-temp.0.i.i.i, %entry ], [ %call3.i.i1, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #17
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !63
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !140

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !63
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i: ; preds = %.noexc, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %.noexc ]
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #17
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !145
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %invoke.cont, !prof !50

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i
  %call4.i.i.i2 = invoke fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i ], [ %call4.i.i.i2, %cond.false.i.i.i ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 56
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #17
  ret void

terminate.lpad:                                   ; preds = %cond.false.i.i.i, %if.then.i.i.i.i, %cond.false.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJEEEPvDpT0_() #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store i32 -1, ptr %call, align 4, !tbaa !149
  %constructor_.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %call, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %call, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %call, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_4test12_GLOBAL__N_114PerThreadStateENS2_6detail10DefaultTagENS8_11DefaultMakeIS7_EEvE7WrapperEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8, !tbaa !151
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_4test12_GLOBAL__N_114PerThreadStateENS2_6detail10DefaultTagENS8_11DefaultMakeIS7_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_4test12_GLOBAL__N_114PerThreadStateENS2_6detail10DefaultTagENS8_11DefaultMakeIS7_EEvE7WrapperEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr nocapture nonnull readnone align 8 %__functor) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #33
  %0 = getelementptr inbounds i8, ptr %call.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %call.i.i.i, i8 0, i64 168, i1 false)
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #17
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_4test12_GLOBAL__N_114PerThreadStateENS2_6detail10DefaultTagENS8_11DefaultMakeIS7_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !127
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #18

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i = alloca i32, align 4
  %__args.addr.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i = alloca i32, align 4
  %id.i12.i = alloca i32, align 4
  %id.i.i = alloca i32, align 4
  %rlock.i = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !94
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !151
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock.i) #17
  store ptr null, ptr %rlock.i, align 8, !tbaa !153, !alias.scope !158
  %token_.i.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock.i, i64 0, i32 1
  store i16 0, ptr %token_.i.i.i, align 8, !tbaa !161, !alias.scope !158
  %slot_.i.i.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock.i, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i.i.i, align 2, !tbaa !162, !alias.scope !158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i12.i) #17
  %2 = load atomic i32, ptr %this acquire, align 8
  store i32 %2, ptr %id.i12.i, align 4, !tbaa !63
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %conv.i14.i = zext i32 %2 to i64
  %cmp.not.i15.i = icmp ugt i64 %5, %conv.i14.i
  br i1 %cmp.not.i15.i, label %invoke.cont.i, label %if.then.i16.i, !prof !140

if.then.i16.i:                                    ; preds = %_ZNKSt8functionIFPvvEEclEv.exit
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %if.then.i16.invoke.cont_crit_edge.i unwind label %lpad.i

if.then.i16.invoke.cont_crit_edge.i:              ; preds = %if.then.i16.i
  %.pre.i = load i32, ptr %id.i12.i, align 4, !tbaa !63
  %.pre47.i = zext i32 %.pre.i to i64
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i16.invoke.cont_crit_edge.i, %_ZNKSt8functionIFPvvEEclEv.exit
  %idxprom.i17.pre-phi.i = phi i64 [ %.pre47.i, %if.then.i16.invoke.cont_crit_edge.i ], [ %conv.i14.i, %_ZNKSt8functionIFPvvEEclEv.exit ]
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %arrayidx.i18.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %idxprom.i17.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i12.i) #17
  %8 = load ptr, ptr %arrayidx.i18.i, align 8, !tbaa !145
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %invoke.cont2.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %invoke.cont.i
  %ownsDeleter.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %idxprom.i17.pre-phi.i, i32 2
  %9 = load i8, ptr %ownsDeleter.i.i, align 8, !tbaa !163, !range !164, !noundef !165
  %tobool17.not.i.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %idxprom.i17.pre-phi.i, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  br i1 %tobool17.not.i.i, label %cond.false20.i.i, label %cond.true18.i.i

cond.true18.i.i:                                  ; preds = %while.end.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i.i)
  store ptr %8, ptr %__args.addr.i.i.i, align 8, !tbaa !127
  store i32 0, ptr %__args.addr2.i.i.i, align 4, !tbaa !166
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i

if.then.i.i.i:                                    ; preds = %cond.true18.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc24.i unwind label %lpad.i

.noexc24.i:                                       ; preds = %if.then.i.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i: ; preds = %cond.true18.i.i
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.128", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %_M_invoker.i.i.i, align 8, !tbaa !168
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i.i)
          to label %.noexc25.i unwind label %lpad.i

.noexc25.i:                                       ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i.i)
  br label %invoke.cont2.i

cond.false20.i.i:                                 ; preds = %while.end.i.i
  invoke void %11(ptr noundef nonnull %8, i32 noundef 0)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %cond.false20.i.i, %.noexc25.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i) #17
  %14 = load atomic i32, ptr %this acquire, align 8
  store i32 %14, ptr %id.i.i, align 4, !tbaa !63
  %15 = load i64, ptr %4, align 8, !tbaa !44
  %conv.i.i = zext i32 %14 to i64
  %cmp.not.i.i = icmp ugt i64 %15, %conv.i.i
  br i1 %cmp.not.i.i, label %invoke.cont5.i, label %if.then.i.i, !prof !140

if.then.i.i:                                      ; preds = %invoke.cont2.i
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %if.then.i.invoke.cont5_crit_edge.i unwind label %lpad.i

if.then.i.invoke.cont5_crit_edge.i:               ; preds = %if.then.i.i
  %.pre46.i = load i32, ptr %id.i.i, align 4, !tbaa !63
  %.pre48.i = zext i32 %.pre46.i to i64
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.then.i.invoke.cont5_crit_edge.i, %invoke.cont2.i
  %idxprom.i.pre-phi.i = phi i64 [ %.pre48.i, %if.then.i.invoke.cont5_crit_edge.i ], [ %conv.i.i, %invoke.cont2.i ]
  %16 = load ptr, ptr %3, align 8, !tbaa !127
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i) #17
  %ownsDeleter.i27.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i.pre-phi.i, i32 2
  %18 = load i8, ptr %ownsDeleter.i27.i, align 8, !tbaa !163, !range !164, !noundef !165
  %tobool.not.i.i3 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i3, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %invoke.cont5.i
  %19 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i.pre-phi.i, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %isnull.i.i = icmp eq ptr %20, null
  br i1 %isnull.i.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i28.i
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i29.i

if.then.i.i29.i:                                  ; preds = %delete.notnull.i.i
  %call.i.i.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i29.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i29.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #31
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %if.then.i28.i, %invoke.cont5.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i.i, i8 0, i64 17, i1 false)
  %tobool47.not.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool47.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i
  %node.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i.pre-phi.i, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i.i, i1 noundef zeroext true)
          to label %.noexc31.i unwind label %lpad.i

.noexc31.i:                                       ; preds = %if.end.i.i
  %24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i.pre-phi.i, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_, ptr %24, align 8, !tbaa !96
  store i8 0, ptr %ownsDeleter.i27.i, align 8, !tbaa !163
  store ptr %call2.i, ptr %arrayidx.i.i, align 8, !tbaa !145
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i: ; preds = %.noexc31.i, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i
  %25 = load ptr, ptr %rlock.i, align 8, !tbaa !153
  %tobool.not.i.i35.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i35.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit, label %if.then.i.i36.i

if.then.i.i36.i:                                  ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i
  %26 = load i16, ptr %token_.i.i.i, align 8, !tbaa !161
  switch i16 %26, label %if.then4.i.i [
    i16 1, label %if.then.i39.i
    i16 3, label %lor.lhs.false.i.i
  ]

if.then.i39.i:                                    ; preds = %if.then.i.i36.i
  %27 = load atomic i32, ptr %25 acquire, align 4
  %and.i.i.i = and i32 %27, 768
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i40.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i39.i
  %call2.i.i41.i = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %call2.i.i.noexc.i unwind label %terminate.lpad.i.i

call2.i.i.noexc.i:                                ; preds = %lor.lhs.false.i.i.i
  br i1 %call2.i.i41.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %call2.i.i.noexc.i, %if.then.i39.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #17
  %28 = atomicrmw sub ptr %25, i32 2048 seq_cst, align 4
  %29 = add i32 %28, -2048
  store i32 %29, ptr %state.i.i.i.i, align 4, !tbaa !63
  %cmp.i.i.i.i = icmp ugt i32 %29, 2047
  %and.i.i.i.i.i = and i32 %28, 16
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i, %cmp.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !170

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i40.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i40.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #17
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit

lor.lhs.false.i.i:                                ; preds = %if.then.i.i36.i
  %30 = load i16, ptr %slot_.i.i.i.i, align 2, !tbaa !162
  %conv.i38.i = zext i16 %30 to i64
  %31 = ptrtoint ptr %25 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i38.i, 2
  %arrayidx.i.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.107"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i.i
  %32 = cmpxchg ptr %arrayidx.i.i.i.i, i64 %31, i64 0 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i.i36.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #17
  %34 = atomicrmw sub ptr %25, i32 2048 seq_cst, align 4
  %35 = add i32 %34, -2048
  store i32 %35, ptr %state.i.i.i, align 4, !tbaa !63
  %cmp.i9.i.i = icmp ugt i32 %35, 2047
  %and.i.i.i.i = and i32 %34, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i9.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !170

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #17
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

lpad.i:                                           ; preds = %if.end.i.i, %if.then.i.i, %cond.false20.i.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i, %if.then.i.i.i, %if.then.i16.i
  %guard.sroa.0.0.i = phi i8 [ 1, %if.end.i.i ], [ 0, %if.then.i.i ], [ 0, %cond.false20.i.i ], [ 0, %if.then.i.i.i ], [ 0, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i ], [ 0, %if.then.i16.i ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev(i8 %guard.sroa.0.0.i, ptr %call2.i) #17
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock.i) #17
  resume { ptr, i32 } %38

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %lor.lhs.false.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %call2.i.i.noexc.i, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock.i) #17
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !50

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 7
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !171
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !127
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1, i64 0, i32 1
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !63
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !140

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i, ptr noundef %ent)
  %4 = load atomic i32, ptr %ent acquire, align 4
  store i32 %4, ptr %id, align 4, !tbaa !63
  %.pre = load ptr, ptr %threadEntry, align 8, !tbaa !127
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %5 = phi ptr [ %.pre, %if.then ], [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %elementsCapacity.i11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %elementsCapacity.i11 monotonic, align 8
  store i64 %6, ptr %capacity, align 8, !tbaa !44
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #33
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp2 = alloca %"class.folly::Function.116", align 16
  %agg.tmp3 = alloca %"class.folly::Function.116", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv, ptr %agg.tmp, align 16, !tbaa !127
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16, !tbaa !179
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !181
  %call_.i5 = getelementptr inbounds %"class.folly::Function.116", ptr %agg.tmp2, i64 0, i32 1
  %exec_.i6 = getelementptr inbounds %"class.folly::Function.116", ptr %agg.tmp2, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv, ptr %agg.tmp2, align 16, !tbaa !127
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i5, align 16, !tbaa !182
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i6, align 8, !tbaa !184
  %call_.i7 = getelementptr inbounds %"class.folly::Function.116", ptr %agg.tmp3, i64 0, i32 1
  %exec_.i8 = getelementptr inbounds %"class.folly::Function.116", ptr %agg.tmp3, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv, ptr %agg.tmp3, align 16, !tbaa !127
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i7, align 16, !tbaa !182
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8, align 8, !tbaa !184
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i8, align 8, !tbaa !184
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i6, align 8, !tbaa !184
  %tobool.not.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i12 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13

_ZN5folly8FunctionIFvvEED2Ev.exit13:              ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !181
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
  %4 = load ptr, ptr %exec_.i8, align 8, !tbaa !184
  %tobool.not.i.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i19, label %_ZN5folly8FunctionIFvvEED2Ev.exit22, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %lpad
  %call.i.i21 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %if.end.i.i20, %lpad
  %5 = load ptr, ptr %exec_.i6, align 8, !tbaa !184
  %tobool.not.i.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %call.i.i26 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27

_ZN5folly8FunctionIFvvEED2Ev.exit27:              ; preds = %if.end.i.i25, %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !181
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
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !50

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !185
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #17
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %list, align 8, !tbaa !186
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !186
  %4 = load ptr, ptr %call2, align 8, !tbaa !187
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 3
  store ptr %4, ptr %listNext, align 8, !tbaa !189
  store ptr %2, ptr %call2, align 8, !tbaa !187
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #34
  %tid_data.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 7
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !190
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 6
  store i64 %call9, ptr %tid_os, align 8, !tbaa !191
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %call2, i64 0, i32 1
  %5 = load i64, ptr %count, align 8, !tbaa !192
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !192
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 4
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !193
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #17
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !140

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.2) #32
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #16

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !50

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
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !50

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
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !50

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
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, !prof !50

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i42, i64 0, i32 7
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !171
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call3, i64 0, i32 1
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !141
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !194
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !195
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !196
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !197

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52, !prof !50

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
  %7 = load ptr, ptr %call3, align 8, !tbaa !141
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !196
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !141
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !198
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #17
  %0 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !63
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !140

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #17
  %freeIds_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %freeIds_, align 8, !tbaa !199
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
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
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #35
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
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #22 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #17
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #17
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !200
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !202
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #17
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !200, !noalias !203
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !203
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !206, !alias.scope !208
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !211
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !213
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !211, !alias.scope !208
  %5 = load i64, ptr %3, align 8, !tbaa !96
  store i64 %5, ptr %1, align 8, !tbaa !96, !alias.scope !208
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !213
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !213, !alias.scope !208
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !211
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !213
  store i8 0, ptr %3, align 8, !tbaa !96
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #17, !noalias !214
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !206, !alias.scope !214
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !211
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !213
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !211, !alias.scope !214
  %11 = load i64, ptr %9, align 8, !tbaa !96
  store i64 %11, ptr %7, align 8, !tbaa !96, !alias.scope !214
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !213
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %_M_string_length.i33.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !213, !alias.scope !214
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !211
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !213
  store i8 0, ptr %9, align 8, !tbaa !96
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !211
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !213
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !211
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !213
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !211
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !213
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !200
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !202
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !217
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
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !211
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !213
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !211
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !213
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #31
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !211
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !213
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !127
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #14 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !127
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6 align 2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev(i8 %this.0.val, ptr %this.8.val.0.val) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp ne i8 %this.0.val, 0
  %isnull.i.i = icmp eq ptr %this.8.val.0.val, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %isnull.i.i
  br i1 %or.cond, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this.8.val.0.val, i64 56
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #17
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %this.8.val.0.val, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %aux_act.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %this.8.val.0.val, i64 0, i32 4
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %aux_act.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %aux_act.i.i.i.i.i, i32 noundef 3)
          to label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.8.val.0.val) #31
  br label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #14 align 2

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_(ptr noundef %pt, i32 %0) #24 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %pt, i64 56
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #17
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %pt, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %aux_act.i.i.i.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %pt, i64 0, i32 4
  %call.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %aux_act.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %aux_act.i.i.i.i, i32 noundef 3)
          to label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #31
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE17_M_realloc_insertIJRNS1_14DSchedThreadIdEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::ThreadInfo, std::allocator<folly::test::ThreadInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !134
  %1 = load ptr, ptr %this, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 128102389400760775
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 128102389400760775, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  br label %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly4test10ThreadInfoEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %cond.i47, i64 %sub.ptr.div.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %__args, align 4, !tbaa.struct !62
  %acqFenceOrder_.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  %relFenceOrder_.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %cond.i47, i64 %sub.ptr.div.i, i32 2
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i.i = add i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %cmp.i.i.not.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr, i8 0, i64 72, i1 false)
  br i1 %cmp.i.i.not.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE11_M_allocateEm.exit
  %conv5.i.i.i.i = zext i32 %add.i.i.i.i to i64
  invoke void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i64 noundef %conv5.i.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %add.ptr, align 8, !tbaa !26
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %.noexc.i.i.i, %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE11_M_allocateEm.exit
  %2 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i.i ], [ null, %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE11_M_allocateEm.exit ]
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %2, i64 %conv.i.i.i.i
  %3 = load i64, ptr %add.ptr.i20.i.i.i.i, align 8
  %cmp.i21.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i21.not.i.i.i.i, label %if.then11.i.i.i.i, label %invoke.cont

if.then11.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store i64 1, ptr %add.ptr.i20.i.i.i.i, align 8, !tbaa !32
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %relFenceOrder_.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %lpad.i.i.i
  %6 = load ptr, ptr %acqFenceOrder_.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i9.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i9.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit11.i.i.i, label %if.then.i.i.i.i10.i.i.i

if.then.i.i.i.i10.i.i.i:                          ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit11.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit11.i.i.i: ; preds = %if.then.i.i.i.i10.i.i.i, %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %tobool.not.i.i.i.i12.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i12.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i13.i.i.i

if.then.i.i.i.i13.i.i.i:                          ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit11.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %invoke.cont19

invoke.cont:                                      ; preds = %if.then11.i.i.i.i, %if.end.i.i.i.i
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %8 = load <2 x ptr>, ptr %__first.addr.07.i.i.i, align 8, !tbaa !127, !alias.scope !221, !noalias !218
  store <2 x ptr> %8, ptr %__cur.08.i.i.i, align 8, !tbaa !127, !alias.scope !218, !noalias !221
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %__cur.08.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !221, !noalias !218
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !218, !noalias !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !221, !noalias !218
  %acqFenceOrder_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__cur.08.i.i.i, i64 0, i32 1
  %acqFenceOrder_3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %10 = load <2 x ptr>, ptr %acqFenceOrder_3.i.i.i.i.i.i.i, align 8, !tbaa !127, !alias.scope !221, !noalias !218
  store <2 x ptr> %10, ptr %acqFenceOrder_.i.i.i.i.i.i.i, align 8, !tbaa !127, !alias.scope !218, !noalias !221
  %_M_end_of_storage.i.i.i.i.i9.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i10.i.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !221, !noalias !218
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i9.i.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !218, !noalias !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %acqFenceOrder_3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !221, !noalias !218
  %relFenceOrder_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__cur.08.i.i.i, i64 0, i32 2
  %relFenceOrder_4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %12 = load <2 x ptr>, ptr %relFenceOrder_4.i.i.i.i.i.i.i, align 8, !tbaa !127, !alias.scope !221, !noalias !218
  store <2 x ptr> %12, ptr %relFenceOrder_.i.i.i.i.i.i.i, align 8, !tbaa !127, !alias.scope !218, !noalias !221
  %_M_end_of_storage.i.i.i.i.i13.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__cur.08.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i14.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i14.i.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !221, !noalias !218
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i13.i.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !218, !noalias !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relFenceOrder_4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !221, !noalias !218
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !223

_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit72, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i49
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i69, %for.body.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i68, %for.body.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %14 = load <2 x ptr>, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !127, !alias.scope !227, !noalias !224
  store <2 x ptr> %14, ptr %__cur.08.i.i.i50, align 8, !tbaa !127, !alias.scope !224, !noalias !227
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %__cur.08.i.i.i50, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i51, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i55, align 8, !tbaa !38, !alias.scope !227, !noalias !224
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i54, align 8, !tbaa !38, !alias.scope !224, !noalias !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i51, i8 0, i64 24, i1 false), !alias.scope !227, !noalias !224
  %acqFenceOrder_.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__cur.08.i.i.i50, i64 0, i32 1
  %acqFenceOrder_3.i.i.i.i.i.i.i57 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.07.i.i.i51, i64 0, i32 1
  %16 = load <2 x ptr>, ptr %acqFenceOrder_3.i.i.i.i.i.i.i57, align 8, !tbaa !127, !alias.scope !227, !noalias !224
  store <2 x ptr> %16, ptr %acqFenceOrder_.i.i.i.i.i.i.i56, align 8, !tbaa !127, !alias.scope !224, !noalias !227
  %_M_end_of_storage.i.i.i.i.i9.i.i.i.i.i.i.i60 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__cur.08.i.i.i50, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i10.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.07.i.i.i51, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i10.i.i.i.i.i.i.i61, align 8, !tbaa !38, !alias.scope !227, !noalias !224
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i9.i.i.i.i.i.i.i60, align 8, !tbaa !38, !alias.scope !224, !noalias !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %acqFenceOrder_3.i.i.i.i.i.i.i57, i8 0, i64 24, i1 false), !alias.scope !227, !noalias !224
  %relFenceOrder_.i.i.i.i.i.i.i62 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__cur.08.i.i.i50, i64 0, i32 2
  %relFenceOrder_4.i.i.i.i.i.i.i63 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.07.i.i.i51, i64 0, i32 2
  %18 = load <2 x ptr>, ptr %relFenceOrder_4.i.i.i.i.i.i.i63, align 8, !tbaa !127, !alias.scope !227, !noalias !224
  store <2 x ptr> %18, ptr %relFenceOrder_.i.i.i.i.i.i.i62, align 8, !tbaa !127, !alias.scope !224, !noalias !227
  %_M_end_of_storage.i.i.i.i.i13.i.i.i.i.i.i.i66 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__cur.08.i.i.i50, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i14.i.i.i.i.i.i.i67 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.07.i.i.i51, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i14.i.i.i.i.i.i.i67, align 8, !tbaa !38, !alias.scope !227, !noalias !224
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i13.i.i.i.i.i.i.i66, align 8, !tbaa !38, !alias.scope !224, !noalias !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relFenceOrder_4.i.i.i.i.i.i.i63, i8 0, i64 24, i1 false), !alias.scope !227, !noalias !224
  %incdec.ptr.i.i.i68 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.07.i.i.i51, i64 1
  %incdec.ptr1.i.i.i69 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__cur.08.i.i.i50, i64 1
  %cmp.not.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i68, %0
  br i1 %cmp.not.i.i.i70, label %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit72, label %for.body.i.i.i49, !llvm.loop !229

_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit72: ; preds = %for.body.i.i.i49, %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i71 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i69, %for.body.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i73

if.then.i73:                                      ; preds = %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit72
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i73, %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit72
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::test::ThreadInfo, std::allocator<folly::test::ThreadInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !59
  store ptr %__cur.0.lcssa.i.i.i71, ptr %_M_finish.i.i, align 8, !tbaa !134
  %add.ptr26 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !133
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i13.i.i.i, %_ZN5folly4test16ThreadTimestampsD2Ev.exit11.i.i.i
  %21 = extractvalue { ptr, i32 } %4, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #17
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #31
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4test21DeterministicScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::function.59", align 8
  %ref.tmp = alloca %"struct.folly::test::(anonymous namespace)::PerThreadState", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %invoke.cont

cond.false.i:                                     ; preds = %entry
  %call.i6 = invoke fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i6, %cond.false.i ]
  %3 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %cv_.i = getelementptr inbounds %"class.folly::test::Semaphore", ptr %3, i64 0, i32 4
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i

_ZNSt8functionIFvbEEC2EOS1_.exit.i.i:             ; preds = %delete.notnull, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.59", ptr %ref.tmp.i.i, i64 0, i32 1
  %aux_act.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %aux_act.i, i64 16, i1 false), !tbaa.struct !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %aux_act.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager3.i.i.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager3.i.i.i, align 8, !tbaa !127
  store ptr %4, ptr %_M_manager.i.i.i, align 8, !tbaa !127
  store ptr null, ptr %_M_manager3.i.i.i, align 8, !tbaa !127
  %_M_invoker4.i.i.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 4, i32 1
  %5 = load ptr, ptr %_M_invoker4.i.i.i, align 8, !tbaa !127
  store ptr %5, ptr %_M_invoker.i.i.i, align 8, !tbaa !127
  store ptr null, ptr %_M_invoker4.i.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly4test12_GLOBAL__N_114PerThreadStateaSEOS2_.exit.thread, label %if.then.i4.i.i

_ZN5folly4test12_GLOBAL__N_114PerThreadStateaSEOS2_.exit.thread: ; preds = %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br label %_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit

if.then.i4.i.i:                                   ; preds = %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN5folly4test12_GLOBAL__N_114PerThreadStateaSEOS2_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i4.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN5folly4test12_GLOBAL__N_114PerThreadStateaSEOS2_.exit: ; preds = %if.then.i4.i.i
  %.pre = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly4test12_GLOBAL__N_114PerThreadStateaSEOS2_.exit
  %aux_act.i7 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %ref.tmp, i64 0, i32 4
  %call.i.i = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %aux_act.i7, ptr noundef nonnull align 8 dereferenceable(16) %aux_act.i7, i32 noundef 3)
          to label %_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit: ; preds = %if.then.i.i, %_ZN5folly4test12_GLOBAL__N_114PerThreadStateaSEOS2_.exit, %_ZN5folly4test12_GLOBAL__N_114PerThreadStateaSEOS2_.exit.thread
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  %seqCstFenceOrder_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %seqCstFenceOrder_, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit

_ZN5folly4test16ThreadTimestampsD2Ev.exit:        ; preds = %if.then.i.i.i.i, %_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit
  %threadInfoMap_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %threadInfoMap_, align 8, !tbaa !59
  %_M_finish.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !134
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit, %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i.i ], [ %11, %_ZN5folly4test16ThreadTimestampsD2Ev.exit ]
  %relFenceOrder_.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %relFenceOrder_.i.i.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %acqFenceOrder_.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %acqFenceOrder_.i.i.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i.i, label %_ZN5folly4test16ThreadTimestampsD2Ev.exit4.i.i.i.i.i.i, label %if.then.i.i.i.i3.i.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i.i:                     ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #31
  br label %_ZN5folly4test16ThreadTimestampsD2Ev.exit4.i.i.i.i.i.i

_ZN5folly4test16ThreadTimestampsD2Ev.exit4.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i3.i.i.i.i.i.i, %_ZN5folly4test16ThreadTimestampsD2Ev.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i5.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i5.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i6.i.i.i.i.i.i

if.then.i.i.i.i6.i.i.i.i.i.i:                     ; preds = %_ZN5folly4test16ThreadTimestampsD2Ev.exit4.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #31
  br label %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i6.i.i.i.i.i.i, %_ZN5folly4test16ThreadTimestampsD2Ev.exit4.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !230

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5folly4test10ThreadInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %threadInfoMap_, align 8, !tbaa !59
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5folly4test16ThreadTimestampsD2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZN5folly4test16ThreadTimestampsD2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #31
  br label %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i9, %invoke.cont.i
  %exitingSems_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 4, i32 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !136
  %tobool.not4.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %18, %while.body.i.i.i.i ], [ %17, %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EED2Ev.exit ]
  %18 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #31
  %tobool.not.i.i.i.i10 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !231

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EED2Ev.exit
  %19 = load ptr, ptr %exitingSems_, align 8, !tbaa !101
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 4, i32 0, i32 1
  %20 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !103
  %mul.i.i.i = shl i64 %20, 3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %exitingSems_, align 8, !tbaa !101
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %21
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %joins_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i11 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 3, i32 0, i32 2
  %22 = load ptr, ptr %_M_before_begin.i.i.i.i11, align 8, !tbaa !136
  %tobool.not4.i.i.i.i12 = icmp eq ptr %22, null
  br i1 %tobool.not4.i.i.i.i12, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16, label %while.body.i.i.i.i13

while.body.i.i.i.i13:                             ; preds = %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, %while.body.i.i.i.i13
  %__n.addr.05.i.i.i.i14 = phi ptr [ %23, %while.body.i.i.i.i13 ], [ %22, %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit ]
  %23 = load ptr, ptr %__n.addr.05.i.i.i.i14, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i14) #31
  %tobool.not.i.i.i.i15 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i15, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16, label %while.body.i.i.i.i13, !llvm.loop !232

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16: ; preds = %while.body.i.i.i.i13, %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit
  %24 = load ptr, ptr %joins_, align 8, !tbaa !101
  %_M_bucket_count.i.i.i17 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 3, i32 0, i32 1
  %25 = load i64, ptr %_M_bucket_count.i.i.i17, align 8, !tbaa !103
  %mul.i.i.i18 = shl i64 %25, 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i11, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %joins_, align 8, !tbaa !101
  %_M_single_bucket.i.i.i.i.i19 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i20 = icmp eq ptr %_M_single_bucket.i.i.i.i.i19, %26
  br i1 %cmp.i.i.i.i.i20, label %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit22, label %if.end.i.i.i.i21

if.end.i.i.i.i21:                                 ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16
  call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit22

_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit22: ; preds = %if.end.i.i.i.i21, %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16
  %active_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i23 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 2, i32 0, i32 2
  %27 = load ptr, ptr %_M_before_begin.i.i.i.i23, align 8, !tbaa !138
  %tobool.not4.i.i.i.i24 = icmp eq ptr %27, null
  br i1 %tobool.not4.i.i.i.i24, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i25

while.body.i.i.i.i25:                             ; preds = %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit22, %while.body.i.i.i.i25
  %__n.addr.05.i.i.i.i26 = phi ptr [ %28, %while.body.i.i.i.i25 ], [ %27, %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit22 ]
  %28 = load ptr, ptr %__n.addr.05.i.i.i.i26, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i26) #31
  %tobool.not.i.i.i.i27 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i27, label %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i25, !llvm.loop !233

_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i25, %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit22
  %29 = load ptr, ptr %active_, align 8, !tbaa !97
  %_M_bucket_count.i.i.i28 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 2, i32 0, i32 1
  %30 = load i64, ptr %_M_bucket_count.i.i.i28, align 8, !tbaa !99
  %mul.i.i.i29 = shl i64 %30, 3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %mul.i.i.i29, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i23, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %active_, align 8, !tbaa !97
  %_M_single_bucket.i.i.i.i.i30 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i31 = icmp eq ptr %_M_single_bucket.i.i.i.i.i30, %31
  br i1 %cmp.i.i.i.i.i31, label %_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %if.end.i.i.i.i32

if.end.i.i.i.i32:                                 ; preds = %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %if.end.i.i.i.i32, %_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %sems_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 1
  %32 = load ptr, ptr %sems_, align 8, !tbaa !130
  %tobool.not.i.i.i34 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i35, %_ZNSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %_M_manager.i, align 8, !tbaa !94
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit
  %call.i = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %cond.false.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule7uniformEm(ptr noalias nocapture writeonly sret(%"class.std::function.13") align 8 %agg.result, i64 noundef %seed) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rand = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rand) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %call5.i.i.i17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #33, !noalias !234
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !237, !noalias !234
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !239, !noalias !234
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 8, !tbaa !200, !noalias !234
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %seed, 0
  %0 = trunc i64 %seed to i32
  %1 = urem i32 %0, 2147483563
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i32 19780503, i32 %2
  br label %for.cond3.preheader.i.i.i.i.i.i.i.i.i.i

for.cond3.preheader.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.cond3.preheader.i.i.i.i.i.i.i.i.i.i, %entry
  %__i.030.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc12.i.i.i.i.i.i.i.i.i.i, %for.cond3.preheader.i.i.i.i.i.i.i.i.i.i ]
  %__lcg.sroa.0.029.i.i.i.i.i.i.i.i.i.i = phi i32 [ %storemerge.i.i.i.i.i.i.i.i.i.i.i.i, %entry ], [ %__x.addr.0.i.i.i.1.i.i.i.i.i.i.i.i.i.i, %for.cond3.preheader.i.i.i.i.i.i.i.i.i.i ]
  %rem.i.i.i.i.i.i.i.i.i.i.i.i.i = urem i32 %__lcg.sroa.0.029.i.i.i.i.i.i.i.i.i.i, 53668
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i32 %rem.i.i.i.i.i.i.i.i.i.i.i.i.i, 40014
  %div.i.i.i.i.i.i.i.i.i.i.i.i.i = udiv i32 %__lcg.sroa.0.029.i.i.i.i.i.i.i.i.i.i, 53668
  %mul1.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i32 %div.i.i.i.i.i.i.i.i.i.i.i.i.i, 12211
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul1.i.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul1.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i, 2147483563
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv8.i.i.i.i.i.i.i.i.i.i = zext i32 %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %rem.i.i.i.1.i.i.i.i.i.i.i.i.i.i = urem i32 %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 53668
  %mul.i.i.i.1.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i32 %rem.i.i.i.1.i.i.i.i.i.i.i.i.i.i, 40014
  %div.i.i.i.1.i.i.i.i.i.i.i.i.i.i = udiv i32 %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 53668
  %mul1.i.i.i.1.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i32 %div.i.i.i.1.i.i.i.i.i.i.i.i.i.i, 12211
  %cmp.not.i.i.i.1.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %mul.i.i.i.1.i.i.i.i.i.i.i.i.i.i, %mul1.i.i.i.1.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.1.i.i.i.i.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.1.i.i.i.i.i.i.i.i.i.i, %mul1.i.i.i.1.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.1.i.i.i.i.i.i.i.i.i.i = add i32 %sub.i.i.i.1.i.i.i.i.i.i.i.i.i.i, 2147483563
  %__x.addr.0.i.i.i.1.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.1.i.i.i.i.i.i.i.i.i.i, i32 %add.i.i.i.1.i.i.i.i.i.i.i.i.i.i, i32 %sub.i.i.i.1.i.i.i.i.i.i.i.i.i.i
  %conv8.1.i.i.i.i.i.i.i.i.i.i = zext i32 %__x.addr.0.i.i.i.1.i.i.i.i.i.i.i.i.i.i to i64
  %mul.1.i.i.i.i.i.i.i.i.i.i = shl nuw i64 %conv8.1.i.i.i.i.i.i.i.i.i.i, 32
  %mul.1.masked.i.i.i.i.i.i.i.i.i.i = and i64 %mul.1.i.i.i.i.i.i.i.i.i.i, 281470681743360
  %rem.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %mul.1.masked.i.i.i.i.i.i.i.i.i.i, %conv8.i.i.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [12 x i64], ptr %_M_impl.i.i.i.i.i.i, i64 0, i64 %__i.030.i.i.i.i.i.i.i.i.i.i
  store i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !234
  %inc12.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %__i.030.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc12.i.i.i.i.i.i.i.i.i.i, 12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i, label %for.cond3.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !240

if.then.i.i.i:                                    ; preds = %for.cond3.preheader.i.i.i.i.i.i.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %rand, i64 0, i32 1
  %arrayidx15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  %3 = load i64, ptr %arrayidx15.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !234
  %cmp16.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  %conv18.i.i.i.i.i.i.i.i.i.i = zext i1 %cmp16.i.i.i.i.i.i.i.i.i.i to i64
  %_M_carry.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  store i64 %conv18.i.i.i.i.i.i.i.i.i.i, ptr %_M_carry.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !241, !noalias !234
  %_M_p.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_p.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !234
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !tbaa !243, !alias.scope !234
  store ptr %_M_impl.i.i.i.i.i.i, ptr %rand, align 8, !tbaa !127, !alias.scope !234
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !63
  br label %_ZNSt10shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEC2ERKS4_.exit

_ZNSt10shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEC2ERKS4_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %call.i.i5.i3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit" unwind label %lpad

"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit": ; preds = %_ZNSt10shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEC2ERKS4_.exit
  %_M_invoker.i = getelementptr inbounds %"class.std::function.13", ptr %agg.result, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %call.i.i5.i3, align 8, !tbaa !245
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call.i.i5.i3, i64 0, i32 1
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !243
  store ptr %call.i.i5.i3, ptr %agg.result, align 8, !tbaa !127
  store ptr @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule7uniformEmE3$_0E9_M_invokeERKSt9_Any_dataOm", ptr %_M_invoker.i, align 8, !tbaa !92
  store ptr @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule7uniformEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !94
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !243
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit"
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %if.end.i.i.i

if.then.i.i.i11:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !237
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !239
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !200
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %vtable3.i.i.i = load ptr, ptr %6, align 8, !tbaa !200
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %10 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %tobool.i.i.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i10
  %retval.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i10 ], [ %12, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i11, %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rand) #17
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev"(ptr nonnull %call5.i.i.i17.i.i.i.i) #17
  call void @_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rand) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rand) #17
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev"(ptr %this.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !237
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !239
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !200
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #17
  %vtable3.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !200
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %3 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #17
  br label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #17
  br label %_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !243
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !237
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !239
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !200
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !200
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #14 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !247
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !96
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule7uniformEmE3$_0E9_M_invokeERKSt9_Any_dataOm"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #6 align 2 {
entry:
  %dist.i.i.i = alloca %"class.std::uniform_int_distribution", align 8
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !127
  %call.val = load ptr, ptr %__functor.val, align 8, !tbaa !245
  %__args.val = load i64, ptr %__args, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dist.i.i.i) #17
  %sub.i.i.i = add i64 %__args.val, -1
  store i64 0, ptr %dist.i.i.i, align 8, !tbaa !249
  %_M_b.i.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %dist.i.i.i, i64 0, i32 1
  store i64 %sub.i.i.i, ptr %_M_b.i.i.i.i.i, align 8, !tbaa !251
  %call.i.i.i.i = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %dist.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %call.val, ptr noundef nonnull align 8 dereferenceable(16) %dist.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dist.i.i.i) #17
  ret i64 %call.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule7uniformEmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN5folly4test21DeterministicSchedule7uniformEmE3$_0", ptr %__dest, align 8, !tbaa !127
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !127
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !127
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val9 = load ptr, ptr %__source, align 8
  %call5.val.i = load ptr, ptr %__source.val9, align 8
  %0 = getelementptr i8, ptr %__source.val9, i64 8
  %call5.val12.i = load ptr, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  store ptr %call5.val.i, ptr %call.i.i.i, align 8, !tbaa !245
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call.i.i.i, i64 0, i32 1
  store ptr %call5.val12.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !243
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %call5.val12.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb4.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.val12.i, i64 0, i32 1
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !63
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !63
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i"

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !127
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !127
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %4 = getelementptr i8, ptr %__dest.val.i, i64 8
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !243
  %cmp.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !237
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !239
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !200
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #17
  %vtable3.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !200
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #17
  br label %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit.i.i"

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i13.i

if.then.i.i.i.i.i.i13.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i13.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i13.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit.i.i", !prof !50

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #17
  br label %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit.i.i"

"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit.i.i": ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #31
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN5folly4test21DeterministicSchedule7uniformEmEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule7uniformEmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i", %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(120) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %__param, i64 0, i32 1
  %0 = load i64, ptr %_M_b.i, align 8, !tbaa !251
  %1 = load i64, ptr %__param, align 8, !tbaa !249
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, 281474976710655
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nuw nsw i64 %sub, 1
  %div = udiv i64 281474976710655, %add
  %mul = mul i64 %div, %add
  %_M_n.i = getelementptr inbounds %"class.std::discard_block_engine", ptr %__urng, i64 0, i32 1
  %_M_p.i.i = getelementptr inbounds %"class.std::subtract_with_carry_engine", ptr %__urng, i64 0, i32 2
  %_M_carry.i.i = getelementptr inbounds %"class.std::subtract_with_carry_engine", ptr %__urng, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit, %if.then
  %2 = load i64, ptr %_M_n.i, align 8, !tbaa !252
  %cmp.i = icmp ugt i64 %2, 10
  br i1 %cmp.i, label %if.then.i, label %do.body._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit_crit_edge

do.body._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit_crit_edge: ; preds = %do.body
  %.pre139 = load i64, ptr %_M_p.i.i, align 8, !tbaa !254
  br label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit

if.then.i:                                        ; preds = %do.body
  %cmp.not3.i.i = icmp eq i64 %2, 389
  %.pre140 = load i64, ptr %_M_p.i.i, align 8, !tbaa !254
  br i1 %cmp.not3.i.i, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %sub.i = sub i64 389, %2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %3 = phi i64 [ %.pre140, %for.body.lr.ph.i.i ], [ %spec.select42.i.i.i, %for.body.i.i ]
  %__z.addr.04.i.i = phi i64 [ %sub.i, %for.body.lr.ph.i.i ], [ %dec.i.i, %for.body.i.i ]
  %sub.i.i.i = add i64 %3, -5
  %cmp.i.i.i = icmp slt i64 %sub.i.i.i, 0
  %add.i.i.i = add i64 %3, 7
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i64 %add.i.i.i, i64 %sub.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds [12 x i64], ptr %__urng, i64 0, i64 %spec.select.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !44
  %arrayidx4.i.i.i = getelementptr inbounds [12 x i64], ptr %__urng, i64 0, i64 %3
  %5 = load i64, ptr %arrayidx4.i.i.i, align 8, !tbaa !44
  %6 = load i64, ptr %_M_carry.i.i, align 8, !tbaa !241
  %add5.i.i.i = add i64 %6, %5
  %cmp6.not.i.i.i = icmp ult i64 %4, %add5.i.i.i
  %reass.sub.i.i.i = add i64 %4, 281474976710656
  %storemerge.i.i.i = zext i1 %cmp6.not.i.i.i to i64
  %__xi.0.v.i.i.i = select i1 %cmp6.not.i.i.i, i64 %reass.sub.i.i.i, i64 %4
  %__xi.0.i.i.i = sub i64 %__xi.0.v.i.i.i, %add5.i.i.i
  store i64 %storemerge.i.i.i, ptr %_M_carry.i.i, align 8, !tbaa !241
  store i64 %__xi.0.i.i.i, ptr %arrayidx4.i.i.i, align 8, !tbaa !44
  %7 = load i64, ptr %_M_p.i.i, align 8, !tbaa !254
  %inc.i.i.i = add i64 %7, 1
  %cmp32.i.i.i = icmp ugt i64 %inc.i.i.i, 11
  %spec.select42.i.i.i = select i1 %cmp32.i.i.i, i64 0, i64 %inc.i.i.i
  store i64 %spec.select42.i.i.i, ptr %_M_p.i.i, align 8, !tbaa !254
  %dec.i.i = add i64 %__z.addr.04.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit, label %for.body.i.i, !llvm.loop !255

_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit: ; preds = %for.body.i.i, %if.then.i, %do.body._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit_crit_edge
  %8 = phi i64 [ %.pre139, %do.body._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit_crit_edge ], [ %.pre140, %if.then.i ], [ %spec.select42.i.i.i, %for.body.i.i ]
  %9 = phi i64 [ %2, %do.body._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit_crit_edge ], [ 0, %if.then.i ], [ 0, %for.body.i.i ]
  %inc.i = add nuw nsw i64 %9, 1
  store i64 %inc.i, ptr %_M_n.i, align 8, !tbaa !252
  %sub.i.i = add i64 %8, -5
  %cmp.i.i = icmp slt i64 %sub.i.i, 0
  %add.i.i = add i64 %8, 7
  %spec.select.i.i = select i1 %cmp.i.i, i64 %add.i.i, i64 %sub.i.i
  %arrayidx.i.i = getelementptr inbounds [12 x i64], ptr %__urng, i64 0, i64 %spec.select.i.i
  %10 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !44
  %arrayidx4.i.i = getelementptr inbounds [12 x i64], ptr %__urng, i64 0, i64 %8
  %11 = load i64, ptr %arrayidx4.i.i, align 8, !tbaa !44
  %12 = load i64, ptr %_M_carry.i.i, align 8, !tbaa !241
  %add5.i.i = add i64 %12, %11
  %cmp6.not.i.i = icmp ult i64 %10, %add5.i.i
  %reass.sub.i.i = add i64 %10, 281474976710656
  %storemerge.i.i = zext i1 %cmp6.not.i.i to i64
  %__xi.0.v.i.i = select i1 %cmp6.not.i.i, i64 %reass.sub.i.i, i64 %10
  %__xi.0.i.i = sub i64 %__xi.0.v.i.i, %add5.i.i
  store i64 %storemerge.i.i, ptr %_M_carry.i.i, align 8, !tbaa !241
  store i64 %__xi.0.i.i, ptr %arrayidx4.i.i, align 8, !tbaa !44
  %13 = load i64, ptr %_M_p.i.i, align 8, !tbaa !254
  %inc.i.i = add i64 %13, 1
  %cmp32.i.i = icmp ugt i64 %inc.i.i, 11
  %spec.select42.i.i = select i1 %cmp32.i.i, i64 0, i64 %inc.i.i
  store i64 %spec.select42.i.i, ptr %_M_p.i.i, align 8, !tbaa !254
  %cmp5.not = icmp ult i64 %__xi.0.i.i, %mul
  br i1 %cmp5.not, label %do.end, label %do.body, !llvm.loop !256

do.end:                                           ; preds = %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit
  %div6 = udiv i64 %__xi.0.i.i, %div
  br label %if.end23

if.else:                                          ; preds = %entry
  %cmp7.not = icmp eq i64 %sub, 281474976710655
  br i1 %cmp7.not, label %if.else20, label %do.body9.preheader

do.body9.preheader:                               ; preds = %if.else
  %div1042 = lshr i64 %sub, 48
  %_M_b.i43 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %ref.tmp, i64 0, i32 1
  %_M_n.i44 = getelementptr inbounds %"class.std::discard_block_engine", ptr %__urng, i64 0, i32 1
  %_M_p.i.i.i68 = getelementptr inbounds %"class.std::subtract_with_carry_engine", ptr %__urng, i64 0, i32 2
  %_M_carry.i.i.i69 = getelementptr inbounds %"class.std::subtract_with_carry_engine", ptr %__urng, i64 0, i32 1
  br label %do.body9

do.body9:                                         ; preds = %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit90, %do.body9.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  store i64 0, ptr %ref.tmp, align 8, !tbaa !249
  store i64 %div1042, ptr %_M_b.i43, align 8, !tbaa !251
  %call11 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(120) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul12 = shl i64 %call11, 48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  %14 = load i64, ptr %_M_n.i44, align 8, !tbaa !252
  %cmp.i45 = icmp ugt i64 %14, 10
  br i1 %cmp.i45, label %if.then.i64, label %do.body9._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit90_crit_edge

do.body9._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit90_crit_edge: ; preds = %do.body9
  %.pre = load i64, ptr %_M_p.i.i.i68, align 8, !tbaa !254
  br label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit90

if.then.i64:                                      ; preds = %do.body9
  %cmp.not3.i.i65 = icmp eq i64 %14, 389
  %.pre138 = load i64, ptr %_M_p.i.i.i68, align 8, !tbaa !254
  br i1 %cmp.not3.i.i65, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit90, label %for.body.lr.ph.i.i66

for.body.lr.ph.i.i66:                             ; preds = %if.then.i64
  %sub.i67 = sub i64 389, %14
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i66
  %15 = phi i64 [ %.pre138, %for.body.lr.ph.i.i66 ], [ %spec.select42.i.i.i87, %for.body.i.i71 ]
  %__z.addr.04.i.i72 = phi i64 [ %sub.i67, %for.body.lr.ph.i.i66 ], [ %dec.i.i88, %for.body.i.i71 ]
  %sub.i.i.i73 = add i64 %15, -5
  %cmp.i.i.i74 = icmp slt i64 %sub.i.i.i73, 0
  %add.i.i.i75 = add i64 %15, 7
  %spec.select.i.i.i76 = select i1 %cmp.i.i.i74, i64 %add.i.i.i75, i64 %sub.i.i.i73
  %arrayidx.i.i.i77 = getelementptr inbounds [12 x i64], ptr %__urng, i64 0, i64 %spec.select.i.i.i76
  %16 = load i64, ptr %arrayidx.i.i.i77, align 8, !tbaa !44
  %arrayidx4.i.i.i78 = getelementptr inbounds [12 x i64], ptr %__urng, i64 0, i64 %15
  %17 = load i64, ptr %arrayidx4.i.i.i78, align 8, !tbaa !44
  %18 = load i64, ptr %_M_carry.i.i.i69, align 8, !tbaa !241
  %add5.i.i.i79 = add i64 %18, %17
  %cmp6.not.i.i.i80 = icmp ult i64 %16, %add5.i.i.i79
  %reass.sub.i.i.i81 = add i64 %16, 281474976710656
  %storemerge.i.i.i82 = zext i1 %cmp6.not.i.i.i80 to i64
  %__xi.0.v.i.i.i83 = select i1 %cmp6.not.i.i.i80, i64 %reass.sub.i.i.i81, i64 %16
  %__xi.0.i.i.i84 = sub i64 %__xi.0.v.i.i.i83, %add5.i.i.i79
  store i64 %storemerge.i.i.i82, ptr %_M_carry.i.i.i69, align 8, !tbaa !241
  store i64 %__xi.0.i.i.i84, ptr %arrayidx4.i.i.i78, align 8, !tbaa !44
  %19 = load i64, ptr %_M_p.i.i.i68, align 8, !tbaa !254
  %inc.i.i.i85 = add i64 %19, 1
  %cmp32.i.i.i86 = icmp ugt i64 %inc.i.i.i85, 11
  %spec.select42.i.i.i87 = select i1 %cmp32.i.i.i86, i64 0, i64 %inc.i.i.i85
  store i64 %spec.select42.i.i.i87, ptr %_M_p.i.i.i68, align 8, !tbaa !254
  %dec.i.i88 = add i64 %__z.addr.04.i.i72, -1
  %cmp.not.i.i89 = icmp eq i64 %dec.i.i88, 0
  br i1 %cmp.not.i.i89, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit90, label %for.body.i.i71, !llvm.loop !257

_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit90: ; preds = %for.body.i.i71, %if.then.i64, %do.body9._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit90_crit_edge
  %20 = phi i64 [ %.pre, %do.body9._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit90_crit_edge ], [ %.pre138, %if.then.i64 ], [ %spec.select42.i.i.i87, %for.body.i.i71 ]
  %21 = phi i64 [ %14, %do.body9._ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit90_crit_edge ], [ 0, %if.then.i64 ], [ 0, %for.body.i.i71 ]
  %inc.i46 = add nuw nsw i64 %21, 1
  store i64 %inc.i46, ptr %_M_n.i44, align 8, !tbaa !252
  %sub.i.i48 = add i64 %20, -5
  %cmp.i.i49 = icmp slt i64 %sub.i.i48, 0
  %add.i.i50 = add i64 %20, 7
  %spec.select.i.i51 = select i1 %cmp.i.i49, i64 %add.i.i50, i64 %sub.i.i48
  %arrayidx.i.i52 = getelementptr inbounds [12 x i64], ptr %__urng, i64 0, i64 %spec.select.i.i51
  %22 = load i64, ptr %arrayidx.i.i52, align 8, !tbaa !44
  %arrayidx4.i.i53 = getelementptr inbounds [12 x i64], ptr %__urng, i64 0, i64 %20
  %23 = load i64, ptr %arrayidx4.i.i53, align 8, !tbaa !44
  %24 = load i64, ptr %_M_carry.i.i.i69, align 8, !tbaa !241
  %add5.i.i55 = add i64 %24, %23
  %cmp6.not.i.i56 = icmp ult i64 %22, %add5.i.i55
  %reass.sub.i.i57 = add i64 %22, 281474976710656
  %storemerge.i.i58 = zext i1 %cmp6.not.i.i56 to i64
  %__xi.0.v.i.i59 = select i1 %cmp6.not.i.i56, i64 %reass.sub.i.i57, i64 %22
  %__xi.0.i.i60 = sub i64 %__xi.0.v.i.i59, %add5.i.i55
  store i64 %storemerge.i.i58, ptr %_M_carry.i.i.i69, align 8, !tbaa !241
  store i64 %__xi.0.i.i60, ptr %arrayidx4.i.i53, align 8, !tbaa !44
  %25 = load i64, ptr %_M_p.i.i.i68, align 8, !tbaa !254
  %inc.i.i61 = add i64 %25, 1
  %cmp32.i.i62 = icmp ugt i64 %inc.i.i61, 11
  %spec.select42.i.i63 = select i1 %cmp32.i.i62, i64 0, i64 %inc.i.i61
  store i64 %spec.select42.i.i63, ptr %_M_p.i.i.i68, align 8, !tbaa !254
  %add15 = add i64 %__xi.0.i.i60, %mul12
  %cmp17 = icmp ugt i64 %add15, %sub
  %cmp18 = icmp ult i64 %add15, %mul12
  %26 = or i1 %cmp17, %cmp18
  br i1 %26, label %do.body9, label %if.end23, !llvm.loop !258

if.else20:                                        ; preds = %if.else
  %_M_n.i91 = getelementptr inbounds %"class.std::discard_block_engine", ptr %__urng, i64 0, i32 1
  %27 = load i64, ptr %_M_n.i91, align 8, !tbaa !252
  %cmp.i92 = icmp ugt i64 %27, 10
  br i1 %cmp.i92, label %if.then.i111, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit137

if.then.i111:                                     ; preds = %if.else20
  %cmp.not3.i.i112 = icmp eq i64 %27, 389
  br i1 %cmp.not3.i.i112, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit137, label %for.body.lr.ph.i.i113

for.body.lr.ph.i.i113:                            ; preds = %if.then.i111
  %sub.i114 = sub i64 389, %27
  %_M_p.i.i.i115 = getelementptr inbounds %"class.std::subtract_with_carry_engine", ptr %__urng, i64 0, i32 2
  %_M_carry.i.i.i116 = getelementptr inbounds %"class.std::subtract_with_carry_engine", ptr %__urng, i64 0, i32 1
  %.pre.i.i117 = load i64, ptr %_M_p.i.i.i115, align 8, !tbaa !254
  br label %for.body.i.i118

for.body.i.i118:                                  ; preds = %for.body.i.i118, %for.body.lr.ph.i.i113
  %28 = phi i64 [ %.pre.i.i117, %for.body.lr.ph.i.i113 ], [ %spec.select42.i.i.i134, %for.body.i.i118 ]
  %__z.addr.04.i.i119 = phi i64 [ %sub.i114, %for.body.lr.ph.i.i113 ], [ %dec.i.i135, %for.body.i.i118 ]
  %sub.i.i.i120 = add i64 %28, -5
  %cmp.i.i.i121 = icmp slt i64 %sub.i.i.i120, 0
  %add.i.i.i122 = add i64 %28, 7
  %spec.select.i.i.i123 = select i1 %cmp.i.i.i121, i64 %add.i.i.i122, i64 %sub.i.i.i120
  %arrayidx.i.i.i124 = getelementptr inbounds [12 x i64], ptr %__urng, i64 0, i64 %spec.select.i.i.i123
  %29 = load i64, ptr %arrayidx.i.i.i124, align 8, !tbaa !44
  %arrayidx4.i.i.i125 = getelementptr inbounds [12 x i64], ptr %__urng, i64 0, i64 %28
  %30 = load i64, ptr %arrayidx4.i.i.i125, align 8, !tbaa !44
  %31 = load i64, ptr %_M_carry.i.i.i116, align 8, !tbaa !241
  %add5.i.i.i126 = add i64 %31, %30
  %cmp6.not.i.i.i127 = icmp ult i64 %29, %add5.i.i.i126
  %reass.sub.i.i.i128 = add i64 %29, 281474976710656
  %storemerge.i.i.i129 = zext i1 %cmp6.not.i.i.i127 to i64
  %__xi.0.v.i.i.i130 = select i1 %cmp6.not.i.i.i127, i64 %reass.sub.i.i.i128, i64 %29
  %__xi.0.i.i.i131 = sub i64 %__xi.0.v.i.i.i130, %add5.i.i.i126
  store i64 %storemerge.i.i.i129, ptr %_M_carry.i.i.i116, align 8, !tbaa !241
  store i64 %__xi.0.i.i.i131, ptr %arrayidx4.i.i.i125, align 8, !tbaa !44
  %32 = load i64, ptr %_M_p.i.i.i115, align 8, !tbaa !254
  %inc.i.i.i132 = add i64 %32, 1
  %cmp32.i.i.i133 = icmp ugt i64 %inc.i.i.i132, 11
  %spec.select42.i.i.i134 = select i1 %cmp32.i.i.i133, i64 0, i64 %inc.i.i.i132
  store i64 %spec.select42.i.i.i134, ptr %_M_p.i.i.i115, align 8, !tbaa !254
  %dec.i.i135 = add i64 %__z.addr.04.i.i119, -1
  %cmp.not.i.i136 = icmp eq i64 %dec.i.i135, 0
  br i1 %cmp.not.i.i136, label %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit137, label %for.body.i.i118, !llvm.loop !259

_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit137: ; preds = %for.body.i.i118, %if.then.i111, %if.else20
  %33 = phi i64 [ %27, %if.else20 ], [ 0, %if.then.i111 ], [ 0, %for.body.i.i118 ]
  %inc.i93 = add nuw nsw i64 %33, 1
  store i64 %inc.i93, ptr %_M_n.i91, align 8, !tbaa !252
  %_M_p.i.i94 = getelementptr inbounds %"class.std::subtract_with_carry_engine", ptr %__urng, i64 0, i32 2
  %34 = load i64, ptr %_M_p.i.i94, align 8, !tbaa !254
  %sub.i.i95 = add i64 %34, -5
  %cmp.i.i96 = icmp slt i64 %sub.i.i95, 0
  %add.i.i97 = add i64 %34, 7
  %spec.select.i.i98 = select i1 %cmp.i.i96, i64 %add.i.i97, i64 %sub.i.i95
  %arrayidx.i.i99 = getelementptr inbounds [12 x i64], ptr %__urng, i64 0, i64 %spec.select.i.i98
  %35 = load i64, ptr %arrayidx.i.i99, align 8, !tbaa !44
  %arrayidx4.i.i100 = getelementptr inbounds [12 x i64], ptr %__urng, i64 0, i64 %34
  %36 = load i64, ptr %arrayidx4.i.i100, align 8, !tbaa !44
  %_M_carry.i.i101 = getelementptr inbounds %"class.std::subtract_with_carry_engine", ptr %__urng, i64 0, i32 1
  %37 = load i64, ptr %_M_carry.i.i101, align 8, !tbaa !241
  %add5.i.i102 = add i64 %37, %36
  %cmp6.not.i.i103 = icmp ult i64 %35, %add5.i.i102
  %reass.sub.i.i104 = add i64 %35, 281474976710656
  %storemerge.i.i105 = zext i1 %cmp6.not.i.i103 to i64
  %__xi.0.v.i.i106 = select i1 %cmp6.not.i.i103, i64 %reass.sub.i.i104, i64 %35
  %__xi.0.i.i107 = sub i64 %__xi.0.v.i.i106, %add5.i.i102
  store i64 %storemerge.i.i105, ptr %_M_carry.i.i101, align 8, !tbaa !241
  store i64 %__xi.0.i.i107, ptr %arrayidx4.i.i100, align 8, !tbaa !44
  %38 = load i64, ptr %_M_p.i.i94, align 8, !tbaa !254
  %inc.i.i108 = add i64 %38, 1
  %cmp32.i.i109 = icmp ugt i64 %inc.i.i108, 11
  %spec.select42.i.i110 = select i1 %cmp32.i.i109, i64 0, i64 %inc.i.i108
  store i64 %spec.select42.i.i110, ptr %_M_p.i.i94, align 8, !tbaa !254
  br label %if.end23

if.end23:                                         ; preds = %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit90, %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit137, %do.end
  %__ret.0 = phi i64 [ %div6, %do.end ], [ %__xi.0.i.i107, %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit137 ], [ %add15, %_ZNSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEclEv.exit90 ]
  %39 = load i64, ptr %__param, align 8, !tbaa !249
  %add25 = add i64 %39, %__ret.0
  ret i64 %add25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !200
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !63
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !63
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !200
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4test21DeterministicSchedule22isCurrentThreadExitingEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %exiting = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 2
  %3 = load i8, ptr %exiting, align 8, !tbaa !119, !range !164, !noundef !165
  %tobool = icmp ne i8 %3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4test21DeterministicSchedule8isActiveEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %sched = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load ptr, ptr %sched, align 8, !tbaa !51
  %cmp = icmp ne ptr %3, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly4test21DeterministicSchedule18getCurrentScheduleEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %sched = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load ptr, ptr %sched, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule13uniformSubsetEmmm(ptr noalias nocapture writeonly sret(%"class.std::function.13") align 8 %agg.result, i64 noundef %seed, i64 noundef %n, i64 noundef %m) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gen = alloca %"class.std::shared_ptr.156", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gen) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %call5.i.i.i21.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #33, !noalias !260
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !237, !noalias !260
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !239, !noalias !260
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i21.i.i.i.i, align 8, !tbaa !200, !noalias !260
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.164", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1
  invoke void @_ZN5folly4test21DeterministicSchedule7uniformEm(ptr nonnull sret(%"class.std::function.13") align 8 %_M_impl.i.i.i.i.i.i, i64 noundef %seed)
          to label %if.then.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit27.i.i.i.i, !noalias !260

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit27.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit27.i.i.i.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit27.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i21.i.i.i.i) #31, !noalias !260
  br label %common.resume

if.then.i.i.i:                                    ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.157", ptr %gen, i64 0, i32 1
  %subsetSize_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.164", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store i64 %n, ptr %subsetSize_.i.i.i.i.i.i.i.i, align 8, !tbaa !263, !noalias !260
  %stepsBetweenSelect_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.164", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store i64 %m, ptr %stepsBetweenSelect_.i.i.i.i.i.i.i.i, align 8, !tbaa !269, !noalias !260
  %stepsLeft_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.164", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %stepsLeft_.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !260
  store ptr %call5.i.i.i21.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !tbaa !243, !alias.scope !260
  store ptr %_M_impl.i.i.i.i.i.i, ptr %gen, align 8, !tbaa !127, !alias.scope !260
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %tobool.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !63
  %add.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !63
  br label %_ZNSt10shared_ptrIN5folly4test13UniformSubsetEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly4test13UniformSubsetEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly4test13UniformSubsetEEC2ERKS3_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %call.i.i5.i3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit" unwind label %lpad

"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit": ; preds = %_ZNSt10shared_ptrIN5folly4test13UniformSubsetEEC2ERKS3_.exit
  %_M_invoker.i = getelementptr inbounds %"class.std::function.13", ptr %agg.result, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %call.i.i5.i3, align 8, !tbaa !270
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.157", ptr %call.i.i5.i3, i64 0, i32 1
  store ptr %call5.i.i.i21.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !243
  store ptr %call.i.i5.i3, ptr %agg.result, align 8, !tbaa !127
  store ptr @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E9_M_invokeERKSt9_Any_dataOm", ptr %_M_invoker.i, align 8, !tbaa !92
  store ptr @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !94
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !243
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit"
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %if.end.i.i.i

if.then.i.i.i11:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !237
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !239
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !200
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %vtable3.i.i.i = load ptr, ptr %4, align 8, !tbaa !200
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %tobool.i.i.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i10
  %retval.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i10 ], [ %10, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i11, %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gen) #17
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5folly4test13UniformSubsetEEC2ERKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev"(ptr nonnull %call5.i.i.i21.i.i.i.i) #17
  call void @_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gen) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gen) #17
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev"(ptr %this.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !237
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !239
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !200
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #17
  %vtable3.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !200
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %3 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #17
  br label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #17
  br label %_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.157", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !243
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !237
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !239
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !200
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !200
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.164", ptr %this, i64 0, i32 1
  %perm_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.164", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %0 = load ptr, ptr %perm_.i.i.i, align 8, !tbaa !272
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %entry
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.164", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5folly4test13UniformSubsetEEEvRS0_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN5folly4test13UniformSubsetEEEvRS0_PT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN5folly4test13UniformSubsetEEEvRS0_PT_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly4test13UniformSubsetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #14 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.164", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !247
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !96
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

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E9_M_invokeERKSt9_Any_dataOm"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #6 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !127
  %call.val = load ptr, ptr %__functor.val, align 8, !tbaa !270
  %__args.val = load i64, ptr %__args, align 8, !tbaa !44
  %call2.i.i.i = tail call noundef i64 @_ZN5folly4test13UniformSubsetclEm(ptr noundef nonnull align 8 dereferenceable(80) %call.val, i64 noundef %__args.val)
  ret i64 %call2.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFmmEZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0", ptr %__dest, align 8, !tbaa !127
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !127
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !127
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val9 = load ptr, ptr %__source, align 8
  %call5.val.i = load ptr, ptr %__source.val9, align 8
  %0 = getelementptr i8, ptr %__source.val9, i64 8
  %call5.val12.i = load ptr, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  store ptr %call5.val.i, ptr %call.i.i.i, align 8, !tbaa !270
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.157", ptr %call.i.i.i, i64 0, i32 1
  store ptr %call5.val12.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !243
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %call5.val12.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb4.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.val12.i, i64 0, i32 1
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !63
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !63
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i"

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !127
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !127
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %4 = getelementptr i8, ptr %__dest.val.i, i64 8
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !243
  %cmp.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !237
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !239
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !200
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #17
  %vtable3.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !200
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #17
  br label %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit.i.i"

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i13.i

if.then.i.i.i.i.i.i13.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i13.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i13.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit.i.i", !prof !50

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #17
  br label %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit.i.i"

"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit.i.i": ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #31
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN5folly4test21DeterministicSchedule13uniformSubsetEmmmEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN5folly4test21DeterministicSchedule13uniformSubsetEmmmE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i", %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly4test13UniformSubsetclEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %numActive) local_unnamed_addr #6 comdat align 2 {
entry:
  %__args.addr.i = alloca i64, align 8
  %__args.addr.i.i = alloca i64, align 8
  tail call void @_ZN5folly4test13UniformSubset14adjustPermSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %numActive)
  %stepsLeft_ = getelementptr inbounds %"struct.folly::test::UniformSubset", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %stepsLeft_, align 8, !tbaa !273
  %dec = add i64 %0, -1
  store i64 %dec, ptr %stepsLeft_, align 8, !tbaa !273
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %subsetSize_.phi.trans.insert = getelementptr inbounds %"struct.folly::test::UniformSubset", ptr %this, i64 0, i32 1
  %.pre = load i64, ptr %subsetSize_.phi.trans.insert, align 8, !tbaa !44
  br label %if.end

if.then:                                          ; preds = %entry
  %stepsBetweenSelect_ = getelementptr inbounds %"struct.folly::test::UniformSubset", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %stepsBetweenSelect_, align 8, !tbaa !269
  %sub = add i64 %1, -1
  store i64 %sub, ptr %stepsLeft_, align 8, !tbaa !273
  %perm_.i = getelementptr inbounds %"struct.folly::test::UniformSubset", ptr %this, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"struct.folly::test::UniformSubset", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %subsetSize_.i = getelementptr inbounds %"struct.folly::test::UniformSubset", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !274
  %3 = load ptr, ptr %perm_.i, align 8, !tbaa !272
  %sub.ptr.lhs.cast.i22.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i23.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i24.i = sub i64 %sub.ptr.lhs.cast.i22.i, %sub.ptr.rhs.cast.i23.i
  %sub.ptr.div.i25.i = ashr exact i64 %sub.ptr.sub.i24.i, 3
  %sub26.i = add nsw i64 %sub.ptr.div.i25.i, -1
  %4 = load i64, ptr %subsetSize_.i, align 8, !tbaa !44
  %.sroa.speculated27.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %sub26.i)
  %cmp28.not.i = icmp eq i64 %.sroa.speculated27.i, 0
  br i1 %cmp28.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.13", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %for.body.lr.ph.i
  %sub.ptr.div.i30.i = phi i64 [ %sub.ptr.div.i25.i, %for.body.lr.ph.i ], [ %sub.ptr.div.i.i, %_ZNKSt8functionIFmmEEclEm.exit.i ]
  %i.029.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNKSt8functionIFmmEEclEm.exit.i ]
  %sub5.i = sub i64 %sub.ptr.div.i30.i, %i.029.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store i64 %sub5.i, ptr %__args.addr.i.i, align 8, !tbaa !44
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFmmEEclEm.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %for.body.i
  %6 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !92
  %call2.i.i = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %7 = load ptr, ptr %perm_.i, align 8, !tbaa !272
  %add.ptr.i.i = getelementptr inbounds i64, ptr %7, i64 %i.029.i
  %8 = getelementptr i64, ptr %7, i64 %call2.i.i
  %add.ptr.i20.i = getelementptr i64, ptr %8, i64 %i.029.i
  %9 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !44
  %10 = load i64, ptr %add.ptr.i20.i, align 8, !tbaa !44
  store i64 %10, ptr %add.ptr.i.i, align 8, !tbaa !44
  store i64 %9, ptr %add.ptr.i20.i, align 8, !tbaa !44
  %inc.i = add nuw i64 %i.029.i, 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !274
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %12 = load i64, ptr %subsetSize_.i, align 8, !tbaa !44
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %12, i64 %sub.i)
  %cmp.i = icmp ult i64 %inc.i, %.sroa.speculated.i
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !275

if.end:                                           ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %if.then, %entry.if.end_crit_edge
  %13 = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %4, %if.then ], [ %12, %_ZNKSt8functionIFmmEEclEm.exit.i ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %13, i64 %numActive)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store i64 %.sroa.speculated, ptr %__args.addr.i, align 8, !tbaa !44
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !94
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFmmEEclEm.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit:                   ; preds = %if.end
  %perm_ = getelementptr inbounds %"struct.folly::test::UniformSubset", ptr %this, i64 0, i32 4
  %_M_invoker.i = getelementptr inbounds %"class.std::function.13", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92
  %call2.i = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %16 = load ptr, ptr %perm_, align 8, !tbaa !272
  %add.ptr.i = getelementptr inbounds i64, ptr %16, i64 %call2.i
  %17 = load i64, ptr %add.ptr.i, align 8, !tbaa !44
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly4test13UniformSubset14adjustPermSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %numActive) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %perm_ = getelementptr inbounds %"struct.folly::test::UniformSubset", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"struct.folly::test::UniformSubset", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %1 = load ptr, ptr %perm_, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %numActive
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp2756 = icmp ult i64 %sub.ptr.div.i, %numActive
  br i1 %cmp2756, label %while.body.lr.ph, label %if.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.folly::test::UniformSubset", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !276
  br label %while.body

if.then:                                          ; preds = %entry
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i, 5
  %cmp97.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp97.i.i.i.i, label %for.body.preheader.i.i.i.i, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.then
  %2 = and i64 %sub.ptr.sub.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end23.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.099.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end23.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.sroa.0.098.i.i.i.i = phi ptr [ %incdec.ptr.i61.i.i.i.i, %if.end23.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i ]
  %3 = load i64, ptr %__first.sroa.0.098.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.not.i.i.i.i = icmp ult i64 %3, %numActive
  br i1 %cmp.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.098.i.i.i.i, i64 1
  %4 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i56.not.i.i.i.i = icmp ult i64 %4, %numActive
  br i1 %cmp.i.i56.not.i.i.i.i, label %if.end11.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit

if.end11.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i57.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.098.i.i.i.i, i64 2
  %5 = load i64, ptr %incdec.ptr.i57.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i58.not.i.i.i.i = icmp ult i64 %5, %numActive
  br i1 %cmp.i.i58.not.i.i.i.i, label %if.end17.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit17

if.end17.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i59.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.098.i.i.i.i, i64 3
  %6 = load i64, ptr %incdec.ptr.i59.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i60.not.i.i.i.i = icmp ult i64 %6, %numActive
  br i1 %cmp.i.i60.not.i.i.i.i, label %if.end23.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit19

if.end23.i.i.i.i:                                 ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i61.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.098.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.099.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.099.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !277

for.end.loopexit.i.i.i.i:                         ; preds = %if.end23.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre104.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %if.then
  %sub.ptr.sub.i64.pre-phi.i.i.i.i = phi i64 [ %.pre104.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i, %if.then ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %1, %if.then ]
  %sub.ptr.div.i65.i.i.i.i = ashr exact i64 %sub.ptr.sub.i64.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i65.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_ET_SB_SB_T0_.exit [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %7 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i66.not.i.i.i.i = icmp ult i64 %7, %numActive
  br i1 %cmp.i.i66.not.i.i.i.i, label %if.end30.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

if.end30.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i67.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb32.i.i.i.i

sw.bb32.i.i.i.i:                                  ; preds = %if.end30.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i67.i.i.i.i, %if.end30.i.i.i.i ]
  %8 = load i64, ptr %__first.sroa.0.1.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i68.not.i.i.i.i = icmp ult i64 %8, %numActive
  br i1 %cmp.i.i68.not.i.i.i.i, label %if.end37.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

if.end37.i.i.i.i:                                 ; preds = %sw.bb32.i.i.i.i
  %incdec.ptr.i69.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb39.i.i.i.i

sw.bb39.i.i.i.i:                                  ; preds = %if.end37.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i69.i.i.i.i, %if.end37.i.i.i.i ]
  %9 = load i64, ptr %__first.sroa.0.2.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i70.not.i.i.i.i = icmp ult i64 %9, %numActive
  %spec.select.i.i.i.i = select i1 %cmp.i.i70.not.i.i.i.i, ptr %0, ptr %__first.sroa.0.2.i.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.098.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit17: ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i57.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.098.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit19: ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i59.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.098.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit17, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit19, %sw.bb39.i.i.i.i, %sw.bb32.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb32.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb39.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i57.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit17 ], [ %incdec.ptr.i59.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit19 ], [ %__first.sroa.0.098.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %0
  %__first.sroa.0.047.i.i = getelementptr inbounds i64, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 1
  %cmp.i24.not48.i.i = icmp eq ptr %__first.sroa.0.047.i.i, %0
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i24.not48.i.i
  br i1 %or.cond.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_ET_SB_SB_T0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i, %for.inc.i.i
  %__first.sroa.0.050.i.i = phi ptr [ %__first.sroa.0.0.i.i, %for.inc.i.i ], [ %__first.sroa.0.047.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i ]
  %retval.sroa.0.049.i.i = phi ptr [ %retval.sroa.0.1.i.i, %for.inc.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i ]
  %10 = load i64, ptr %__first.sroa.0.050.i.i, align 8, !tbaa !44
  %cmp.i.i25.not.i.i = icmp ult i64 %10, %numActive
  br i1 %cmp.i.i25.not.i.i, label %if.then17.i.i, label %for.inc.i.i

if.then17.i.i:                                    ; preds = %for.body.i.i
  store i64 %10, ptr %retval.sroa.0.049.i.i, align 8, !tbaa !44
  %incdec.ptr.i26.i.i = getelementptr inbounds i64, ptr %retval.sroa.0.049.i.i, i64 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then17.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.049.i.i, %for.body.i.i ], [ %incdec.ptr.i26.i.i, %if.then17.i.i ]
  %__first.sroa.0.0.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.050.i.i, i64 1
  %cmp.i24.not.i.i = icmp eq ptr %__first.sroa.0.0.i.i, %0
  br i1 %cmp.i24.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_ET_SB_SB_T0_.exit, label %for.body.i.i, !llvm.loop !278

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_ET_SB_SB_T0_.exit: ; preds = %for.inc.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i, %for.end.i.i.i.i
  %retval.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_EEET_SE_SE_T0_.exit.i.i ], [ %0, %for.end.i.i.i.i ], [ %retval.sroa.0.1.i.i, %for.inc.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %sub.ptr.div.i.i
  %add.ptr.i22.i = getelementptr inbounds i64, ptr %1, i64 %sub.ptr.div.i
  %cmp.i.not.i.i = icmp eq i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_ET_SB_SB_T0_.exit
  %cmp.i23.not.i.i = icmp eq ptr %0, %add.ptr.i22.i
  br i1 %cmp.i23.not.i.i, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i22.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i22.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %.pre31.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i, %if.then.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre31.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %sub.ptr.lhs.cast.i, %if.then.i.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %sub.ptr.lhs.cast.i, %if.then.i.i ]
  %11 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %0, %if.then.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.ptr.i23.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %sub.ptr.div.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %11, %add.ptr.i23.i
  br i1 %tobool.not.i.i.i, label %if.end, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i
  store ptr %add.ptr.i23.i, ptr %_M_finish.i, align 8, !tbaa !274
  br label %if.end

while.body:                                       ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %while.body.lr.ph
  %12 = phi ptr [ %1, %while.body.lr.ph ], [ %15, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %13 = phi ptr [ %.pre, %while.body.lr.ph ], [ %17, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %sub.ptr.div.i4058 = phi i64 [ %sub.ptr.div.i, %while.body.lr.ph ], [ %sub.ptr.div.i40, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %sub.ptr.sub.i3957 = phi i64 [ %sub.ptr.sub.i, %while.body.lr.ph ], [ %sub.ptr.sub.i39, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %14 = phi ptr [ %0, %while.body.lr.ph ], [ %16, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %cmp.not.i.i = icmp eq ptr %14, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %while.body
  store i64 %sub.ptr.div.i4058, ptr %14, align 8, !tbaa !44
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !274
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

if.else.i.i:                                      ; preds = %while.body
  %cmp.i.i.i.i50 = icmp eq i64 %sub.ptr.sub.i3957, 9223372036854775800
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i4058, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i4058
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i4058
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i4058
  store i64 %sub.ptr.div.i4058, ptr %add.ptr.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.div.i4058, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i3957, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i
  store ptr %cond.i31.i.i.i, ptr %perm_, align 8, !tbaa !272
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !274
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !276
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i46
  %15 = phi ptr [ %12, %if.then.i.i46 ], [ %cond.i31.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %16 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i46 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %17 = phi ptr [ %13, %if.then.i.i46 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = ashr exact i64 %sub.ptr.sub.i39, 3
  %cmp27 = icmp ult i64 %sub.ptr.div.i40, %numActive
  br i1 %cmp27, label %while.body, label %if.end, !llvm.loop !279

if.end:                                           ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %invoke.cont.i.i.i, %if.end.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN5folly4test13UniformSubset14adjustPermSizeEmEUlmE_ET_SB_SB_T0_.exit, %while.cond.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %3 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %l) #17
  %m_ = getelementptr inbounds %"class.folly::test::Semaphore", ptr %this, i64 0, i32 3
  store ptr %m_, ptr %l, align 8, !tbaa !280
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %l, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_) #17
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8, !tbaa !282
  %0 = load i64, ptr %this, align 8, !tbaa !120
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.else, label %if.else.i.i13.thread

lpad:                                             ; preds = %while.body.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load i8, ptr %_M_owns.i, align 8, !tbaa !282, !range !164, !noundef !165
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpad
  %3 = load ptr, ptr %l, align 8, !tbaa !280
  %tobool2.not.i.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #17
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then3.i.i, %if.else.i.i, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %l) #17
  resume { ptr, i32 } %1

if.else:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %waiting_ = getelementptr inbounds %"class.folly::test::Semaphore", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %waiting_, align 8, !tbaa !283
  %inc = add i64 %4, 1
  store i64 %inc, ptr %waiting_, align 8, !tbaa !283
  %cv_ = getelementptr inbounds %"class.folly::test::Semaphore", ptr %this, i64 0, i32 4
  %signaled_.i.i = getelementptr inbounds %"class.folly::test::Semaphore", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %signaled_.i.i, align 8, !tbaa !284
  %cmp.i.not2.i = icmp eq i64 %5, 0
  br i1 %cmp.i.not2.i, label %while.body.i, label %if.else.i.i13.thread

while.body.i:                                     ; preds = %if.else, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %cv_, ptr noundef nonnull align 8 dereferenceable(9) %l)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %6 = load i64, ptr %signaled_.i.i, align 8, !tbaa !284
  %cmp.i.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i.not.i, label %while.body.i, label %if.end, !llvm.loop !285

if.end:                                           ; preds = %.noexc
  %.pre.pre = load i8, ptr %_M_owns.i, align 8, !tbaa !282, !range !164
  %7 = icmp eq i8 %.pre.pre, 0
  %dec6 = add i64 %6, -1
  store i64 %dec6, ptr %signaled_.i.i, align 8, !tbaa !284
  %.pre = load ptr, ptr %l, align 8
  %tobool2.not.i.i14 = icmp eq ptr %.pre, null
  %or.cond = select i1 %7, i1 true, i1 %tobool2.not.i.i14
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit17, label %if.then3.i.i15

if.else.i.i13.thread:                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %if.else
  %.sink = phi i64 [ %0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %5, %if.else ]
  %signaled_.i.i.sink = phi ptr [ %this, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %signaled_.i.i, %if.else ]
  %dec622 = add i64 %.sink, -1
  store i64 %dec622, ptr %signaled_.i.i.sink, align 8, !tbaa !44
  br label %if.then3.i.i15

if.then3.i.i15:                                   ; preds = %if.end, %if.else.i.i13.thread
  %8 = phi ptr [ %m_, %if.else.i.i13.thread ], [ %.pre, %if.end ]
  %call1.i.i.i.i16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #17
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

_ZNSt11unique_lockISt5mutexED2Ev.exit17:          ; preds = %if.then3.i.i15, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %l) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv() local_unnamed_addr #6 align 2 {
entry:
  %__args.addr.i = alloca i64, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %sched1 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load ptr, ptr %sched1, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %sems_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !129
  %5 = load ptr, ptr %sems_, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store i64 %sub.ptr.div.i, ptr %__args.addr.i, align 8, !tbaa !44
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !94
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFmmEEclEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit:                   ; preds = %if.end
  %_M_invoker.i = getelementptr inbounds %"class.std::function.13", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92
  %call2.i = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %8 = load ptr, ptr %sems_, align 8, !tbaa !130
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %call2.i
  %9 = load ptr, ptr %add.ptr.i, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %9)
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt8functionIFmmEEclEm.exit, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ = getelementptr inbounds %"class.folly::test::Semaphore", ptr %this, i64 0, i32 3
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_) #17
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %0 = load i64, ptr %this, align 8, !tbaa !120
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.11) #35
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.noexc:                                           ; preds = %if.then
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_) #17
  resume { ptr, i32 } %1

if.end:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %waiting_ = getelementptr inbounds %"class.folly::test::Semaphore", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %waiting_, align 8, !tbaa !283
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %inc = add nuw i64 %0, 1
  store i64 %inc, ptr %this, align 8, !tbaa !120
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

if.else:                                          ; preds = %if.end
  %dec = add i64 %2, -1
  store i64 %dec, ptr %waiting_, align 8, !tbaa !283
  %signaled_ = getelementptr inbounds %"class.folly::test::Semaphore", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %signaled_, align 8, !tbaa !284
  %inc6 = add i64 %3, 1
  store i64 %inc6, ptr %signaled_, align 8, !tbaa !284
  %cv_ = getelementptr inbounds %"class.folly::test::Semaphore", ptr %this, i64 0, i32 4
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #17
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

_ZNSt11unique_lockISt5mutexED2Ev.exit17:          ; preds = %if.else, %if.then3
  %call1.i.i.i.i16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #18

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #35
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #22 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #17
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #32
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule17afterSharedAccessEb(i1 noundef zeroext %success) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i64, align 8
  %__args.addr.i17.i = alloca i64, align 8
  %__args.addr.i.i = alloca i8, align 1
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %sched1 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load ptr, ptr %sched1, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cond.false.i.i, label %cond.true.i.i, !prof !50

cond.true.i.i:                                    ; preds = %if.end
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

cond.false.i.i:                                   ; preds = %if.end
  %call.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %step_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 8
  %6 = load i64, ptr %step_.i, align 8, !tbaa !104
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %step_.i, align 8, !tbaa !104
  %aux_act.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i, i64 0, i32 4
  %_M_manager.i.i.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i, label %if.end.i, label %_ZNKSt8functionIFvbEEclEb.exit.i

_ZNKSt8functionIFvbEEclEb.exit.i:                 ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i.i)
  %frombool.i.i = zext i1 %success to i8
  store i8 %frombool.i.i, ptr %__args.addr.i.i, align 1, !tbaa !286
  %_M_invoker.i.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i, i64 0, i32 4, i32 1
  %8 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !287
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %aux_act.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i.i)
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZNKSt8functionIFvbEEclEb.exit.i
  %call.i15.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %aux_act.i, ptr noundef nonnull align 8 dereferenceable(16) %aux_act.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i14.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %if.end.i

terminate.lpad.i.i:                               ; preds = %if.then.i14.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable

if.end.i:                                         ; preds = %invoke.cont.i.i, %_ZNKSt8functionIFvbEEclEb.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  %12 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 0, i32 0, i32 1), align 8, !tbaa !94
  %tobool.not.i.i16.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i16.not.i, label %_ZN5folly4test21DeterministicSchedule7callAuxEb.exit, label %_ZNKSt8functionIFvmEEclEm.exit.i

_ZNKSt8functionIFvmEEclEm.exit.i:                 ; preds = %if.end.i
  %13 = load i64, ptr %step_.i, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i17.i)
  store i64 %13, ptr %__args.addr.i17.i, align 8, !tbaa !44
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 0, i32 1), align 8, !tbaa !288
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5folly4test21DeterministicSchedule7aux_chkE, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i17.i)
  br label %_ZN5folly4test21DeterministicSchedule7callAuxEb.exit

_ZN5folly4test21DeterministicSchedule7callAuxEb.exit: ; preds = %_ZNKSt8functionIFvmEEclEm.exit.i, %if.end.i
  %sems_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !129
  %16 = load ptr, ptr %sems_, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store i64 %sub.ptr.div.i, ptr %__args.addr.i, align 8, !tbaa !44
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %3, i64 0, i32 1
  %17 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !94
  %tobool.not.i.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i12, label %if.then.i, label %_ZNKSt8functionIFmmEEclEm.exit

if.then.i:                                        ; preds = %_ZN5folly4test21DeterministicSchedule7callAuxEb.exit
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit:                   ; preds = %_ZN5folly4test21DeterministicSchedule7callAuxEb.exit
  %_M_invoker.i = getelementptr inbounds %"class.std::function.13", ptr %3, i64 0, i32 1
  %18 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92
  %call2.i = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %19 = load ptr, ptr %sems_, align 8, !tbaa !130
  %add.ptr.i = getelementptr inbounds ptr, ptr %19, i64 %call2.i
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %20)
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt8functionIFmmEEclEm.exit, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule7callAuxEb(ptr nocapture noundef nonnull align 8 dereferenceable(288) %this, i1 noundef zeroext %success) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i17 = alloca i64, align 8
  %__args.addr.i = alloca i8, align 1
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %step_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 8
  %3 = load i64, ptr %step_, align 8, !tbaa !104
  %inc = add i64 %3, 1
  store i64 %inc, ptr %step_, align 8, !tbaa !104
  %aux_act = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 4
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !94
  %tobool.not.i.i.not = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not, label %if.end, label %_ZNKSt8functionIFvbEEclEb.exit

_ZNKSt8functionIFvbEEclEb.exit:                   ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i)
  %frombool.i = zext i1 %success to i8
  store i8 %frombool.i, ptr %__args.addr.i, align 1, !tbaa !286
  %_M_invoker.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 4, i32 1
  %5 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !287
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %aux_act, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i)
  %6 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !94
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNKSt8functionIFvbEEclEb.exit
  %call.i15 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %aux_act, ptr noundef nonnull align 8 dereferenceable(16) %aux_act, i32 noundef 3)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i14
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable

if.end:                                           ; preds = %invoke.cont.i, %_ZNKSt8functionIFvbEEclEb.exit, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %9 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 0, i32 0, i32 1), align 8, !tbaa !94
  %tobool.not.i.i16.not = icmp eq ptr %9, null
  br i1 %tobool.not.i.i16.not, label %if.end9, label %_ZNKSt8functionIFvmEEclEm.exit

_ZNKSt8functionIFvmEEclEm.exit:                   ; preds = %if.end
  %10 = load i64, ptr %step_, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i17)
  store i64 %10, ptr %__args.addr.i17, align 8, !tbaa !44
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 0, i32 1), align 8, !tbaa !288
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5folly4test21DeterministicSchedule7aux_chkE, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i17)
  br label %if.end9

if.end9:                                          ; preds = %_ZNKSt8functionIFvmEEclEm.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly4test21DeterministicSchedule13getRandNumberEm(i64 noundef %n) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp.i = alloca %"class.folly::ThreadLocalPRNG", align 1
  %__args.addr.i = alloca i64, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %sched = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load ptr, ptr %sched, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store i64 %n, ptr %__args.addr.i, align 8, !tbaa !44
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !94
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFmmEEclEm.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit:                   ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds %"class.std::function.13", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92
  %call2.i = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br label %cleanup

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #17
  %call.i.i = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #17
  %conv = zext i32 %call.i.i to i64
  %rem = urem i64 %conv, %n
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNKSt8functionIFmmEEclEm.exit
  %retval.0 = phi i64 [ %call2.i, %_ZNKSt8functionIFmmEEclEm.exit ], [ %rem, %if.end ]
  ret i64 %retval.0
}

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly4test21DeterministicSchedule6getcpuEPjS2_Pv(ptr noundef writeonly %cpu, ptr noundef writeonly %node, ptr nocapture readnone %0) #6 align 2 {
entry:
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %2 = load ptr, ptr %1, align 8, !tbaa !48
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %2, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %threadId = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 3
  %4 = load i32, ptr %threadId, align 4, !tbaa !58
  store i32 %4, ptr %cpu, align 4, !tbaa !63
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %threadId3 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 3
  %5 = load i32, ptr %threadId3, align 4, !tbaa !58
  store i32 %5, ptr %node, align 4, !tbaa !63
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule9setAuxActERSt8functionIFvbEE(ptr noundef nonnull align 8 dereferenceable(32) %aux) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.59", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %aux_act = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.59", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %aux, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvbEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %call3.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %aux, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %4 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8, !tbaa !127
  br label %_ZNSt8functionIFvbEEC2ERKS1_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %5

_ZNSt8functionIFvbEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %9 = phi <2 x ptr> [ zeroinitializer, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit ], [ %4, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %aux_act, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %aux_act, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 4, i32 0, i32 1
  %10 = load ptr, ptr %_M_manager3.i.i, align 8, !tbaa !127
  store ptr %10, ptr %_M_manager.i.i.i, align 8, !tbaa !127
  %_M_invoker4.i3.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 4, i32 1
  %11 = load ptr, ptr %_M_invoker4.i3.i, align 8, !tbaa !127
  store ptr %11, ptr %_M_invoker.i.i, align 8, !tbaa !127
  store <2 x ptr> %9, ptr %_M_manager3.i.i, align 8, !tbaa !127
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvbEEaSERKS1_.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZNSt8functionIFvbEEC2ERKS1_.exit.i
  %call.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvbEEaSERKS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i5.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZNSt8functionIFvbEEaSERKS1_.exit:                ; preds = %if.then.i5.i, %_ZNSt8functionIFvbEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule9setAuxChkERSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(32) %aux) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %aux, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvmEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %aux, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8, !tbaa !127
  br label %_ZNSt8functionIFvmEEC2ERKS1_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvmEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5folly4test21DeterministicSchedule7aux_chkE, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %7 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 0, i32 0, i32 1), align 8, !tbaa !127
  store ptr %7, ptr %_M_manager.i.i.i, align 8, !tbaa !127
  %8 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 0, i32 1), align 8, !tbaa !127
  store ptr %8, ptr %_M_invoker.i.i, align 8, !tbaa !127
  store <2 x ptr> %6, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 0, i32 0, i32 1), align 8, !tbaa !127
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvmEEaSERKS1_.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit.i
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvmEEaSERKS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZNSt8functionIFvmEEaSERKS1_.exit:                ; preds = %if.then.i5.i, %_ZNSt8functionIFvmEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4test21DeterministicSchedule11clearAuxChkEv() local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 0, i32 0, i32 1), align 8, !tbaa !94
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt8functionIFvmEEaSEDn.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5folly4test21DeterministicSchedule7aux_chkE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5folly4test21DeterministicSchedule7aux_chkE, i32 noundef 3)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::function", ptr @_ZN5folly4test21DeterministicSchedule7aux_chkE, i64 0, i32 0, i32 1), i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvmEEaSEDn.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt8functionIFvmEEaSEDn.exit:                   ; preds = %invoke.cont.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule10rescheduleEPNS0_9SemaphoreE(ptr noundef %sem) local_unnamed_addr #6 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %sched1 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load ptr, ptr %sched1, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %sems_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %_M_end_of_storage.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !128
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %sem, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !129
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !129
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %sems_, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN5folly4test9SemaphoreEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN5folly4test9SemaphoreEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #33
  br label %_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN5folly4test9SemaphoreEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN5folly4test9SemaphoreEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %sem, ptr %add.ptr.i.i, align 8, !tbaa !127
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %sems_, align 8, !tbaa !130
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !129
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !128
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly4test21DeterministicSchedule23descheduleCurrentThreadEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %sched1 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load ptr, ptr %sched1, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %sems_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %sems_, align 8, !tbaa !127
  %_M_finish.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !127
  %7 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %7
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %4, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.097.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i = icmp eq ptr %8, %6
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i, i64 1
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !127
  %cmp.i55.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.i55.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i, i64 2
  %10 = load ptr, ptr %incdec.ptr.i56.i.i.i, align 8, !tbaa !127
  %cmp.i57.i.i.i = icmp eq ptr %10, %6
  br i1 %cmp.i57.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i, i64 3
  %11 = load ptr, ptr %incdec.ptr.i58.i.i.i, align 8, !tbaa !127
  %cmp.i59.i.i.i = icmp eq ptr %11, %6
  br i1 %cmp.i59.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !290

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.then
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.then ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %4, %if.then ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i64.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre103.i.i.i = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !127
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !127
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %12 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !127
  %13 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !127
  %cmp.i65.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i65.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %13, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !127
  %cmp.i67.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp.i67.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %16 = phi ptr [ %.pre103.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %14, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ]
  %17 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !127
  %cmp.i69.i.i.i = icmp eq ptr %17, %16
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %5
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i, %for.end.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %5, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18 ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %sub.ptr.div.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !129
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %18 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %5, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5folly4test9SemaphoreESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !129
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %19 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly4test21DeterministicSchedule18beforeThreadCreateEv(ptr nocapture noundef nonnull align 8 dereferenceable(288) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca i64, align 8
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33
  %cv_.i = getelementptr inbounds %"class.folly::test::Semaphore", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call, i8 0, i64 64, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i) #17
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i.i, label %cond.true.i.i, !prof !50

cond.true.i.i:                                    ; preds = %entry
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %3 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %if.then.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  %sems_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %_M_end_of_storage.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !128
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  store ptr %call, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !129
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !129
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %7 = load ptr, ptr %sems_, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN5folly4test9SemaphoreEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN5folly4test9SemaphoreEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #33
  br label %_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN5folly4test9SemaphoreEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN5folly4test9SemaphoreEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN5folly4test9SemaphoreESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8, !tbaa !127
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %sems_, align 8, !tbaa !130
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !129
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !128
  br label %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i3
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br i1 %9, label %cond.false.i.i11, label %cond.true.i.i4, !prof !50

cond.true.i.i4:                                   ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit
  %sub.ptr.i.i5 = getelementptr inbounds i8, ptr %8, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i6

cond.false.i.i11:                                 ; preds = %_ZNSt6vectorIPN5folly4test9SemaphoreESaIS3_EE9push_backERKS3_.exit
  %call.i.i12 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i6

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i6: ; preds = %cond.false.i.i11, %cond.true.i.i4
  %cond-lvalue.i.i7 = phi ptr [ %sub.ptr.i.i5, %cond.true.i.i4 ], [ %call.i.i12, %cond.false.i.i11 ]
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i7, i64 0, i32 1
  %10 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %tobool.not.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i8, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i6
  %sems_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %10, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !129
  %12 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store i64 %sub.ptr.div.i.i, ptr %__args.addr.i.i, align 8, !tbaa !44
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i9 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i9, label %if.then.i.i, label %_ZNKSt8functionIFmmEEclEm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %if.end.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.13", ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !92
  %call2.i.i = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %15 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %add.ptr.i.i10 = getelementptr inbounds ptr, ptr %15, i64 %call2.i.i
  %16 = load ptr, ptr %add.ptr.i.i10, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %16)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i6
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule17afterThreadCreateEPNS0_9SemaphoreE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %sem) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::thread::id", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %exiting = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 2
  store i8 0, ptr %exiting, align 8, !tbaa !119
  store ptr %sem, ptr %cond-lvalue.i, align 8, !tbaa !126
  %sched = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 1
  store ptr %this, ptr %sched, align 8, !tbaa !51
  %active_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 2
  %nextThreadId_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 7
  %threadId = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 3
  %threadInfoMap_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %started.021 = phi i8 [ 0, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit ], [ %started.1, %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit ]
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %cond.false.i.i, label %cond.true.i.i, !prof !50

cond.true.i.i:                                    ; preds = %while.body
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

cond.false.i.i:                                   ; preds = %while.body
  %call.i.i = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %5 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %5)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %if.then.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  %call.i12 = tail call i64 @pthread_self() #34
  store i64 %call.i12, ptr %ref.tmp, align 8
  %call.i.i13 = call ptr @_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %active_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %tobool.not.i.i.not = icmp eq ptr %call.i.i13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br i1 %tobool.not.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %6 = load i32, ptr %nextThreadId_, align 8, !tbaa !131
  %inc = add i32 %6, 1
  store i32 %inc, ptr %nextThreadId_, align 8, !tbaa !131
  store i32 %6, ptr %threadId, align 4, !tbaa !132
  %call7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5folly4test10ThreadInfoESaIS2_EE12emplace_backIJRNS1_14DSchedThreadIdEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %threadInfoMap_, ptr noundef nonnull align 4 dereferenceable(4) %threadId)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %started.1 = phi i8 [ 1, %if.then ], [ %started.021, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit ]
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cond.false.i.i19, label %cond.true.i.i14, !prof !50

cond.true.i.i14:                                  ; preds = %if.end
  %sub.ptr.i.i15 = getelementptr inbounds i8, ptr %7, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i16

cond.false.i.i19:                                 ; preds = %if.end
  %call.i.i20 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i16

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i16: ; preds = %cond.false.i.i19, %cond.true.i.i14
  %cond-lvalue.i.i17 = phi ptr [ %sub.ptr.i.i15, %cond.true.i.i14 ], [ %call.i.i20, %cond.false.i.i19 ]
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i17, i64 0, i32 1
  %9 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %tobool.not.i18 = icmp eq ptr %9, null
  br i1 %tobool.not.i18, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i16
  %sems_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %9, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !129
  %11 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store i64 %sub.ptr.div.i.i, ptr %__args.addr.i.i, align 8, !tbaa !44
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFmmEEclEm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %if.end.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.13", ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !92
  %call2.i.i = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %14 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %call2.i.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %15)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i16
  %16 = and i8 %started.1, 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !291

while.end:                                        ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  call void @_ZN5folly4test21DeterministicSchedule19atomic_thread_fenceESt12memory_order(i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule19atomic_thread_fenceESt12memory_order(i32 noundef %mo) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca i64, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %sched = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load ptr, ptr %sched, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  switch i32 %mo, label %cleanup [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

acquire.i:                                        ; preds = %if.then, %if.then
  fence acquire
  br label %cleanup

release.i:                                        ; preds = %if.then
  fence release
  br label %cleanup

acqrel.i:                                         ; preds = %if.then
  fence acq_rel
  br label %cleanup

seqcst.i:                                         ; preds = %if.then
  fence seq_cst
  br label %cleanup

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cond.false.i.i, label %cond.true.i.i, !prof !50

cond.true.i.i:                                    ; preds = %if.end
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

cond.false.i.i:                                   ; preds = %if.end
  %call.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %6 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %6)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %if.then.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cond.false.i.i41, label %cond.true.i.i37, !prof !50

cond.true.i.i37:                                  ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %sub.ptr.i.i38 = getelementptr inbounds i8, ptr %7, i64 -56
  br label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit

cond.false.i.i41:                                 ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %call.i.i42 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit

_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit: ; preds = %cond.false.i.i41, %cond.true.i.i37
  %cond-lvalue.i.i40 = phi ptr [ %sub.ptr.i.i38, %cond.true.i.i37 ], [ %call.i.i42, %cond.false.i.i41 ]
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i40, i64 0, i32 1
  %9 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %threadInfoMap_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %9, i64 0, i32 5
  %threadId.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i40, i64 0, i32 3
  %10 = load i32, ptr %threadId.i, align 4, !tbaa !58
  %conv.i = zext i32 %10 to i64
  %11 = load ptr, ptr %threadInfoMap_.i, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %11, i64 %conv.i
  switch i32 %mo, label %do.end [
    i32 5, label %sw.bb10
    i32 1, label %sw.bb2
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb5
  ]

sw.bb2:                                           ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %acqFenceOrder_ = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %11, i64 %conv.i, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %acqFenceOrder_, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %13 = load ptr, ptr %acqFenceOrder_, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i20.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i20.i, align 8, !tbaa !24
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i21.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i22.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i23.i = sub i64 %sub.ptr.lhs.cast.i21.i, %sub.ptr.rhs.cast.i22.i
  %sub.ptr.div.i24.i = ashr exact i64 %sub.ptr.sub.i23.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i24.i
  br i1 %cmp.i, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i, label %if.end.i

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i: ; preds = %sw.bb2
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i24.i
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i64 noundef %sub.i.i)
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %.pre39.i = load ptr, ptr %acqFenceOrder_, align 8, !tbaa !26
  %.pre40.i = ptrtoint ptr %.pre.i to i64
  %.pre41.i = ptrtoint ptr %.pre39.i to i64
  %.pre42.i = sub i64 %.pre40.i, %.pre41.i
  %.pre43.i = ashr exact i64 %.pre42.i, 3
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i, %sw.bb2
  %sub.ptr.div.i34.pre-phi.i = phi i64 [ %.pre43.i, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i ], [ %sub.ptr.div.i.i, %sw.bb2 ]
  %16 = phi ptr [ %.pre39.i, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i ], [ %13, %sw.bb2 ]
  %17 = phi ptr [ %.pre.i, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i ], [ %12, %sw.bb2 ]
  %cmp937.not.i = icmp eq ptr %17, %16
  br i1 %cmp937.not.i, label %do.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %18 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i34.pre-phi.i, i64 1)
  %min.iters.check314 = icmp ult i64 %sub.ptr.div.i34.pre-phi.i, 8
  br i1 %min.iters.check314, label %for.body.i.preheader, label %vector.memcheck306

vector.memcheck306:                               ; preds = %for.body.lr.ph.i
  %19 = shl i64 %umax.i, 3
  %scevgep307 = getelementptr i8, ptr %18, i64 %19
  %scevgep308 = getelementptr i8, ptr %16, i64 %19
  %bound0309 = icmp ult ptr %18, %scevgep308
  %bound1310 = icmp ult ptr %16, %scevgep307
  %found.conflict311 = and i1 %bound0309, %bound1310
  br i1 %found.conflict311, label %for.body.i.preheader, label %vector.ph315

vector.ph315:                                     ; preds = %vector.memcheck306
  %n.vec317 = and i64 %umax.i, -4
  br label %vector.body320

vector.body320:                                   ; preds = %vector.body320, %vector.ph315
  %index321 = phi i64 [ 0, %vector.ph315 ], [ %index.next326, %vector.body320 ]
  %20 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %18, i64 %index321
  %21 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %index321
  %wide.load322 = load <2 x i64>, ptr %20, align 8, !alias.scope !292, !noalias !295
  %22 = getelementptr inbounds i64, ptr %20, i64 2
  %wide.load323 = load <2 x i64>, ptr %22, align 8, !alias.scope !292, !noalias !295
  %wide.load324 = load <2 x i64>, ptr %21, align 8, !alias.scope !295
  %23 = getelementptr inbounds i64, ptr %21, i64 2
  %wide.load325 = load <2 x i64>, ptr %23, align 8, !alias.scope !295
  %24 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load322, <2 x i64> %wide.load324)
  %25 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load323, <2 x i64> %wide.load325)
  store <2 x i64> %24, ptr %20, align 8, !tbaa !32, !alias.scope !292, !noalias !295
  store <2 x i64> %25, ptr %22, align 8, !tbaa !32, !alias.scope !292, !noalias !295
  %index.next326 = add nuw i64 %index321, 4
  %26 = icmp eq i64 %index.next326, %n.vec317
  br i1 %26, label %middle.block312, label %vector.body320, !llvm.loop !297

middle.block312:                                  ; preds = %vector.body320
  %cmp.n319 = icmp eq i64 %umax.i, %n.vec317
  br i1 %cmp.n319, label %do.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block312, %vector.memcheck306, %for.body.lr.ph.i
  %i.038.i.ph = phi i64 [ 0, %vector.memcheck306 ], [ 0, %for.body.lr.ph.i ], [ %n.vec317, %middle.block312 ]
  %.neg407 = or disjoint i64 %i.038.i.ph, 1
  %xtraiter397 = and i64 %umax.i, 1
  %lcmp.mod398.not = icmp eq i64 %xtraiter397, 0
  br i1 %lcmp.mod398.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %add.ptr.i35.i.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %18, i64 %i.038.i.ph
  %add.ptr.i36.i.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %i.038.i.ph
  %27 = load i64, ptr %add.ptr.i35.i.prol, align 8
  %28 = load i64, ptr %add.ptr.i36.i.prol, align 8
  %29 = tail call i64 @llvm.umax.i64(i64 %27, i64 %28)
  store i64 %29, ptr %add.ptr.i35.i.prol, align 8, !tbaa !32
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %i.038.i.unr = phi i64 [ %i.038.i.ph, %for.body.i.preheader ], [ %.neg407, %for.body.i.prol ]
  %30 = icmp eq i64 %umax.i, %.neg407
  br i1 %30, label %do.end, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %i.038.i = phi i64 [ %inc.i.1, %for.body.i ], [ %i.038.i.unr, %for.body.i.prol.loopexit ]
  %add.ptr.i35.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %18, i64 %i.038.i
  %add.ptr.i36.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %i.038.i
  %31 = load i64, ptr %add.ptr.i35.i, align 8
  %32 = load i64, ptr %add.ptr.i36.i, align 8
  %33 = tail call i64 @llvm.umax.i64(i64 %31, i64 %32)
  store i64 %33, ptr %add.ptr.i35.i, align 8, !tbaa !32
  %inc.i = add nuw i64 %i.038.i, 1
  %add.ptr.i35.i.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %18, i64 %inc.i
  %add.ptr.i36.i.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %16, i64 %inc.i
  %34 = load i64, ptr %add.ptr.i35.i.1, align 8
  %35 = load i64, ptr %add.ptr.i36.i.1, align 8
  %36 = tail call i64 @llvm.umax.i64(i64 %34, i64 %35)
  store i64 %36, ptr %add.ptr.i35.i.1, align 8, !tbaa !32
  %inc.i.1 = add nuw i64 %i.038.i, 2
  %exitcond.not.i.1 = icmp eq i64 %sub.ptr.div.i34.pre-phi.i, %inc.i.1
  br i1 %exitcond.not.i.1, label %do.end, label %for.body.i, !llvm.loop !298

sw.bb3:                                           ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %relFenceOrder_ = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %11, i64 %conv.i, i32 2
  %_M_finish.i.i43 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i43, align 8, !tbaa !24
  %38 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  %sub.ptr.div.i.i47 = ashr exact i64 %sub.ptr.sub.i.i46, 3
  %_M_finish.i20.i48 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %relFenceOrder_, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i20.i48, align 8, !tbaa !24
  %40 = load ptr, ptr %relFenceOrder_, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i21.i49 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i22.i50 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i23.i51 = sub i64 %sub.ptr.lhs.cast.i21.i49, %sub.ptr.rhs.cast.i22.i50
  %sub.ptr.div.i24.i52 = ashr exact i64 %sub.ptr.sub.i23.i51, 3
  %cmp.i53 = icmp ugt i64 %sub.ptr.div.i.i47, %sub.ptr.div.i24.i52
  br i1 %cmp.i53, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i65, label %if.end.i54

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i65: ; preds = %sw.bb3
  %sub.i.i66 = sub nsw i64 %sub.ptr.div.i.i47, %sub.ptr.div.i24.i52
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %relFenceOrder_, i64 noundef %sub.i.i66)
  %.pre.i67 = load ptr, ptr %_M_finish.i.i43, align 8, !tbaa !24
  %.pre39.i68 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  %.pre40.i69 = ptrtoint ptr %.pre.i67 to i64
  %.pre41.i70 = ptrtoint ptr %.pre39.i68 to i64
  %.pre42.i71 = sub i64 %.pre40.i69, %.pre41.i70
  %.pre43.i72 = ashr exact i64 %.pre42.i71, 3
  br label %if.end.i54

if.end.i54:                                       ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i65, %sw.bb3
  %sub.ptr.div.i34.pre-phi.i55 = phi i64 [ %.pre43.i72, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i65 ], [ %sub.ptr.div.i.i47, %sw.bb3 ]
  %41 = phi ptr [ %.pre39.i68, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i65 ], [ %38, %sw.bb3 ]
  %42 = phi ptr [ %.pre.i67, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i65 ], [ %37, %sw.bb3 ]
  %cmp937.not.i56 = icmp eq ptr %42, %41
  br i1 %cmp937.not.i56, label %do.end, label %for.body.lr.ph.i57

for.body.lr.ph.i57:                               ; preds = %if.end.i54
  %43 = load ptr, ptr %relFenceOrder_, align 8, !tbaa !26
  %umax.i58 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i34.pre-phi.i55, i64 1)
  %min.iters.check293 = icmp ult i64 %sub.ptr.div.i34.pre-phi.i55, 8
  br i1 %min.iters.check293, label %for.body.i59.preheader, label %vector.memcheck285

vector.memcheck285:                               ; preds = %for.body.lr.ph.i57
  %44 = shl i64 %umax.i58, 3
  %scevgep286 = getelementptr i8, ptr %43, i64 %44
  %scevgep287 = getelementptr i8, ptr %41, i64 %44
  %bound0288 = icmp ult ptr %43, %scevgep287
  %bound1289 = icmp ult ptr %41, %scevgep286
  %found.conflict290 = and i1 %bound0288, %bound1289
  br i1 %found.conflict290, label %for.body.i59.preheader, label %vector.ph294

vector.ph294:                                     ; preds = %vector.memcheck285
  %n.vec296 = and i64 %umax.i58, -4
  br label %vector.body299

vector.body299:                                   ; preds = %vector.body299, %vector.ph294
  %index300 = phi i64 [ 0, %vector.ph294 ], [ %index.next305, %vector.body299 ]
  %45 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %43, i64 %index300
  %46 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %41, i64 %index300
  %wide.load301 = load <2 x i64>, ptr %45, align 8, !alias.scope !299, !noalias !302
  %47 = getelementptr inbounds i64, ptr %45, i64 2
  %wide.load302 = load <2 x i64>, ptr %47, align 8, !alias.scope !299, !noalias !302
  %wide.load303 = load <2 x i64>, ptr %46, align 8, !alias.scope !302
  %48 = getelementptr inbounds i64, ptr %46, i64 2
  %wide.load304 = load <2 x i64>, ptr %48, align 8, !alias.scope !302
  %49 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load301, <2 x i64> %wide.load303)
  %50 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load302, <2 x i64> %wide.load304)
  store <2 x i64> %49, ptr %45, align 8, !tbaa !32, !alias.scope !299, !noalias !302
  store <2 x i64> %50, ptr %47, align 8, !tbaa !32, !alias.scope !299, !noalias !302
  %index.next305 = add nuw i64 %index300, 4
  %51 = icmp eq i64 %index.next305, %n.vec296
  br i1 %51, label %middle.block291, label %vector.body299, !llvm.loop !304

middle.block291:                                  ; preds = %vector.body299
  %cmp.n298 = icmp eq i64 %umax.i58, %n.vec296
  br i1 %cmp.n298, label %do.end, label %for.body.i59.preheader

for.body.i59.preheader:                           ; preds = %middle.block291, %vector.memcheck285, %for.body.lr.ph.i57
  %i.038.i60.ph = phi i64 [ 0, %vector.memcheck285 ], [ 0, %for.body.lr.ph.i57 ], [ %n.vec296, %middle.block291 ]
  %.neg406 = or disjoint i64 %i.038.i60.ph, 1
  %xtraiter395 = and i64 %umax.i58, 1
  %lcmp.mod396.not = icmp eq i64 %xtraiter395, 0
  br i1 %lcmp.mod396.not, label %for.body.i59.prol.loopexit, label %for.body.i59.prol

for.body.i59.prol:                                ; preds = %for.body.i59.preheader
  %add.ptr.i35.i61.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %43, i64 %i.038.i60.ph
  %add.ptr.i36.i62.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %41, i64 %i.038.i60.ph
  %52 = load i64, ptr %add.ptr.i35.i61.prol, align 8
  %53 = load i64, ptr %add.ptr.i36.i62.prol, align 8
  %54 = tail call i64 @llvm.umax.i64(i64 %52, i64 %53)
  store i64 %54, ptr %add.ptr.i35.i61.prol, align 8, !tbaa !32
  br label %for.body.i59.prol.loopexit

for.body.i59.prol.loopexit:                       ; preds = %for.body.i59.prol, %for.body.i59.preheader
  %i.038.i60.unr = phi i64 [ %i.038.i60.ph, %for.body.i59.preheader ], [ %.neg406, %for.body.i59.prol ]
  %55 = icmp eq i64 %umax.i58, %.neg406
  br i1 %55, label %do.end, label %for.body.i59

for.body.i59:                                     ; preds = %for.body.i59.prol.loopexit, %for.body.i59
  %i.038.i60 = phi i64 [ %inc.i63.1, %for.body.i59 ], [ %i.038.i60.unr, %for.body.i59.prol.loopexit ]
  %add.ptr.i35.i61 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %43, i64 %i.038.i60
  %add.ptr.i36.i62 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %41, i64 %i.038.i60
  %56 = load i64, ptr %add.ptr.i35.i61, align 8
  %57 = load i64, ptr %add.ptr.i36.i62, align 8
  %58 = tail call i64 @llvm.umax.i64(i64 %56, i64 %57)
  store i64 %58, ptr %add.ptr.i35.i61, align 8, !tbaa !32
  %inc.i63 = add nuw i64 %i.038.i60, 1
  %add.ptr.i35.i61.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %43, i64 %inc.i63
  %add.ptr.i36.i62.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %41, i64 %inc.i63
  %59 = load i64, ptr %add.ptr.i35.i61.1, align 8
  %60 = load i64, ptr %add.ptr.i36.i62.1, align 8
  %61 = tail call i64 @llvm.umax.i64(i64 %59, i64 %60)
  store i64 %61, ptr %add.ptr.i35.i61.1, align 8, !tbaa !32
  %inc.i63.1 = add nuw i64 %i.038.i60, 2
  %exitcond.not.i64.1 = icmp eq i64 %sub.ptr.div.i34.pre-phi.i55, %inc.i63.1
  br i1 %exitcond.not.i64.1, label %do.end, label %for.body.i59, !llvm.loop !305

sw.bb5:                                           ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %acqFenceOrder_7 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %11, i64 %conv.i, i32 1
  %_M_finish.i.i74 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %acqFenceOrder_7, i64 0, i32 1
  %62 = load ptr, ptr %_M_finish.i.i74, align 8, !tbaa !24
  %63 = load ptr, ptr %acqFenceOrder_7, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  %sub.ptr.div.i.i78 = ashr exact i64 %sub.ptr.sub.i.i77, 3
  %_M_finish.i20.i79 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %64 = load ptr, ptr %_M_finish.i20.i79, align 8, !tbaa !24
  %65 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i21.i80 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i22.i81 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i23.i82 = sub i64 %sub.ptr.lhs.cast.i21.i80, %sub.ptr.rhs.cast.i22.i81
  %sub.ptr.div.i24.i83 = ashr exact i64 %sub.ptr.sub.i23.i82, 3
  %cmp.i84 = icmp ugt i64 %sub.ptr.div.i.i78, %sub.ptr.div.i24.i83
  br i1 %cmp.i84, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i96, label %if.end.i85

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i96: ; preds = %sw.bb5
  %sub.i.i97 = sub nsw i64 %sub.ptr.div.i.i78, %sub.ptr.div.i24.i83
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i64 noundef %sub.i.i97)
  %.pre.i98 = load ptr, ptr %_M_finish.i.i74, align 8, !tbaa !24
  %.pre39.i99 = load ptr, ptr %acqFenceOrder_7, align 8, !tbaa !26
  %.pre40.i100 = ptrtoint ptr %.pre.i98 to i64
  %.pre41.i101 = ptrtoint ptr %.pre39.i99 to i64
  %.pre42.i102 = sub i64 %.pre40.i100, %.pre41.i101
  %.pre43.i103 = ashr exact i64 %.pre42.i102, 3
  %.pre.pre = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  br label %if.end.i85

if.end.i85:                                       ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i96, %sw.bb5
  %.pre = phi ptr [ %.pre.pre, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i96 ], [ %65, %sw.bb5 ]
  %sub.ptr.div.i34.pre-phi.i86 = phi i64 [ %.pre43.i103, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i96 ], [ %sub.ptr.div.i.i78, %sw.bb5 ]
  %66 = phi ptr [ %.pre39.i99, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i96 ], [ %63, %sw.bb5 ]
  %67 = phi ptr [ %.pre.i98, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i96 ], [ %62, %sw.bb5 ]
  %cmp937.not.i87 = icmp eq ptr %67, %66
  br i1 %cmp937.not.i87, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit104, label %for.body.lr.ph.i88

for.body.lr.ph.i88:                               ; preds = %if.end.i85
  %umax.i89 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i34.pre-phi.i86, i64 1)
  %min.iters.check = icmp ult i64 %sub.ptr.div.i34.pre-phi.i86, 8
  br i1 %min.iters.check, label %for.body.i90.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i88
  %68 = shl i64 %umax.i89, 3
  %scevgep = getelementptr i8, ptr %.pre, i64 %68
  %scevgep260 = getelementptr i8, ptr %66, i64 %68
  %bound0 = icmp ult ptr %.pre, %scevgep260
  %bound1 = icmp ult ptr %66, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i90.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax.i89, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %69 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %.pre, i64 %index
  %70 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %66, i64 %index
  %wide.load = load <2 x i64>, ptr %69, align 8, !alias.scope !306, !noalias !309
  %71 = getelementptr inbounds i64, ptr %69, i64 2
  %wide.load261 = load <2 x i64>, ptr %71, align 8, !alias.scope !306, !noalias !309
  %wide.load262 = load <2 x i64>, ptr %70, align 8, !alias.scope !309
  %72 = getelementptr inbounds i64, ptr %70, i64 2
  %wide.load263 = load <2 x i64>, ptr %72, align 8, !alias.scope !309
  %73 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load, <2 x i64> %wide.load262)
  %74 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load261, <2 x i64> %wide.load263)
  store <2 x i64> %73, ptr %69, align 8, !tbaa !32, !alias.scope !306, !noalias !309
  store <2 x i64> %74, ptr %71, align 8, !tbaa !32, !alias.scope !306, !noalias !309
  %index.next = add nuw i64 %index, 4
  %75 = icmp eq i64 %index.next, %n.vec
  br i1 %75, label %middle.block, label %vector.body, !llvm.loop !311

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax.i89, %n.vec
  br i1 %cmp.n, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit104, label %for.body.i90.preheader

for.body.i90.preheader:                           ; preds = %middle.block, %vector.memcheck, %for.body.lr.ph.i88
  %i.038.i91.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i88 ], [ %n.vec, %middle.block ]
  %.neg = or disjoint i64 %i.038.i91.ph, 1
  %xtraiter = and i64 %umax.i89, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i90.prol.loopexit, label %for.body.i90.prol

for.body.i90.prol:                                ; preds = %for.body.i90.preheader
  %add.ptr.i35.i92.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %.pre, i64 %i.038.i91.ph
  %add.ptr.i36.i93.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %66, i64 %i.038.i91.ph
  %76 = load i64, ptr %add.ptr.i35.i92.prol, align 8
  %77 = load i64, ptr %add.ptr.i36.i93.prol, align 8
  %78 = tail call i64 @llvm.umax.i64(i64 %76, i64 %77)
  store i64 %78, ptr %add.ptr.i35.i92.prol, align 8, !tbaa !32
  br label %for.body.i90.prol.loopexit

for.body.i90.prol.loopexit:                       ; preds = %for.body.i90.prol, %for.body.i90.preheader
  %i.038.i91.unr = phi i64 [ %i.038.i91.ph, %for.body.i90.preheader ], [ %.neg, %for.body.i90.prol ]
  %79 = icmp eq i64 %umax.i89, %.neg
  br i1 %79, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit104, label %for.body.i90

for.body.i90:                                     ; preds = %for.body.i90.prol.loopexit, %for.body.i90
  %i.038.i91 = phi i64 [ %inc.i94.1, %for.body.i90 ], [ %i.038.i91.unr, %for.body.i90.prol.loopexit ]
  %add.ptr.i35.i92 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %.pre, i64 %i.038.i91
  %add.ptr.i36.i93 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %66, i64 %i.038.i91
  %80 = load i64, ptr %add.ptr.i35.i92, align 8
  %81 = load i64, ptr %add.ptr.i36.i93, align 8
  %82 = tail call i64 @llvm.umax.i64(i64 %80, i64 %81)
  store i64 %82, ptr %add.ptr.i35.i92, align 8, !tbaa !32
  %inc.i94 = add nuw i64 %i.038.i91, 1
  %add.ptr.i35.i92.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %.pre, i64 %inc.i94
  %add.ptr.i36.i93.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %66, i64 %inc.i94
  %83 = load i64, ptr %add.ptr.i35.i92.1, align 8
  %84 = load i64, ptr %add.ptr.i36.i93.1, align 8
  %85 = tail call i64 @llvm.umax.i64(i64 %83, i64 %84)
  store i64 %85, ptr %add.ptr.i35.i92.1, align 8, !tbaa !32
  %inc.i94.1 = add nuw i64 %i.038.i91, 2
  %exitcond.not.i95.1 = icmp eq i64 %sub.ptr.div.i34.pre-phi.i86, %inc.i94.1
  br i1 %exitcond.not.i95.1, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit104, label %for.body.i90, !llvm.loop !312

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit104: ; preds = %for.body.i90, %for.body.i90.prol.loopexit, %middle.block, %if.end.i85
  %relFenceOrder_8 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %11, i64 %conv.i, i32 2
  %86 = load ptr, ptr %_M_finish.i20.i79, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i106 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i107 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i106, %sub.ptr.rhs.cast.i.i107
  %sub.ptr.div.i.i109 = ashr exact i64 %sub.ptr.sub.i.i108, 3
  %_M_finish.i20.i110 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %relFenceOrder_8, i64 0, i32 1
  %87 = load ptr, ptr %_M_finish.i20.i110, align 8, !tbaa !24
  %88 = load ptr, ptr %relFenceOrder_8, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i21.i111 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i22.i112 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i23.i113 = sub i64 %sub.ptr.lhs.cast.i21.i111, %sub.ptr.rhs.cast.i22.i112
  %sub.ptr.div.i24.i114 = ashr exact i64 %sub.ptr.sub.i23.i113, 3
  %cmp.i115 = icmp ugt i64 %sub.ptr.div.i.i109, %sub.ptr.div.i24.i114
  br i1 %cmp.i115, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i127, label %if.end.i116

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i127: ; preds = %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit104
  %sub.i.i128 = sub nsw i64 %sub.ptr.div.i.i109, %sub.ptr.div.i24.i114
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %relFenceOrder_8, i64 noundef %sub.i.i128)
  %.pre.i129 = load ptr, ptr %_M_finish.i20.i79, align 8, !tbaa !24
  %.pre39.i130 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  %.pre40.i131 = ptrtoint ptr %.pre.i129 to i64
  %.pre41.i132 = ptrtoint ptr %.pre39.i130 to i64
  %.pre42.i133 = sub i64 %.pre40.i131, %.pre41.i132
  %.pre43.i134 = ashr exact i64 %.pre42.i133, 3
  br label %if.end.i116

if.end.i116:                                      ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i127, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit104
  %sub.ptr.div.i34.pre-phi.i117 = phi i64 [ %.pre43.i134, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i127 ], [ %sub.ptr.div.i.i109, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit104 ]
  %89 = phi ptr [ %.pre39.i130, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i127 ], [ %.pre, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit104 ]
  %90 = phi ptr [ %.pre.i129, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i127 ], [ %86, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit104 ]
  %cmp937.not.i118 = icmp eq ptr %90, %89
  br i1 %cmp937.not.i118, label %do.end, label %for.body.lr.ph.i119

for.body.lr.ph.i119:                              ; preds = %if.end.i116
  %91 = load ptr, ptr %relFenceOrder_8, align 8, !tbaa !26
  %umax.i120 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i34.pre-phi.i117, i64 1)
  %min.iters.check272 = icmp ult i64 %sub.ptr.div.i34.pre-phi.i117, 8
  br i1 %min.iters.check272, label %for.body.i121.preheader, label %vector.memcheck264

vector.memcheck264:                               ; preds = %for.body.lr.ph.i119
  %92 = shl i64 %umax.i120, 3
  %scevgep265 = getelementptr i8, ptr %91, i64 %92
  %scevgep266 = getelementptr i8, ptr %89, i64 %92
  %bound0267 = icmp ult ptr %91, %scevgep266
  %bound1268 = icmp ult ptr %89, %scevgep265
  %found.conflict269 = and i1 %bound0267, %bound1268
  br i1 %found.conflict269, label %for.body.i121.preheader, label %vector.ph273

vector.ph273:                                     ; preds = %vector.memcheck264
  %n.vec275 = and i64 %umax.i120, -4
  br label %vector.body278

vector.body278:                                   ; preds = %vector.body278, %vector.ph273
  %index279 = phi i64 [ 0, %vector.ph273 ], [ %index.next284, %vector.body278 ]
  %93 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %91, i64 %index279
  %94 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %89, i64 %index279
  %wide.load280 = load <2 x i64>, ptr %93, align 8, !alias.scope !313, !noalias !316
  %95 = getelementptr inbounds i64, ptr %93, i64 2
  %wide.load281 = load <2 x i64>, ptr %95, align 8, !alias.scope !313, !noalias !316
  %wide.load282 = load <2 x i64>, ptr %94, align 8, !alias.scope !316
  %96 = getelementptr inbounds i64, ptr %94, i64 2
  %wide.load283 = load <2 x i64>, ptr %96, align 8, !alias.scope !316
  %97 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load280, <2 x i64> %wide.load282)
  %98 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load281, <2 x i64> %wide.load283)
  store <2 x i64> %97, ptr %93, align 8, !tbaa !32, !alias.scope !313, !noalias !316
  store <2 x i64> %98, ptr %95, align 8, !tbaa !32, !alias.scope !313, !noalias !316
  %index.next284 = add nuw i64 %index279, 4
  %99 = icmp eq i64 %index.next284, %n.vec275
  br i1 %99, label %middle.block270, label %vector.body278, !llvm.loop !318

middle.block270:                                  ; preds = %vector.body278
  %cmp.n277 = icmp eq i64 %umax.i120, %n.vec275
  br i1 %cmp.n277, label %do.end, label %for.body.i121.preheader

for.body.i121.preheader:                          ; preds = %middle.block270, %vector.memcheck264, %for.body.lr.ph.i119
  %i.038.i122.ph = phi i64 [ 0, %vector.memcheck264 ], [ 0, %for.body.lr.ph.i119 ], [ %n.vec275, %middle.block270 ]
  %.neg405 = or disjoint i64 %i.038.i122.ph, 1
  %xtraiter393 = and i64 %umax.i120, 1
  %lcmp.mod394.not = icmp eq i64 %xtraiter393, 0
  br i1 %lcmp.mod394.not, label %for.body.i121.prol.loopexit, label %for.body.i121.prol

for.body.i121.prol:                               ; preds = %for.body.i121.preheader
  %add.ptr.i35.i123.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %91, i64 %i.038.i122.ph
  %add.ptr.i36.i124.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %89, i64 %i.038.i122.ph
  %100 = load i64, ptr %add.ptr.i35.i123.prol, align 8
  %101 = load i64, ptr %add.ptr.i36.i124.prol, align 8
  %102 = tail call i64 @llvm.umax.i64(i64 %100, i64 %101)
  store i64 %102, ptr %add.ptr.i35.i123.prol, align 8, !tbaa !32
  br label %for.body.i121.prol.loopexit

for.body.i121.prol.loopexit:                      ; preds = %for.body.i121.prol, %for.body.i121.preheader
  %i.038.i122.unr = phi i64 [ %i.038.i122.ph, %for.body.i121.preheader ], [ %.neg405, %for.body.i121.prol ]
  %103 = icmp eq i64 %umax.i120, %.neg405
  br i1 %103, label %do.end, label %for.body.i121

for.body.i121:                                    ; preds = %for.body.i121.prol.loopexit, %for.body.i121
  %i.038.i122 = phi i64 [ %inc.i125.1, %for.body.i121 ], [ %i.038.i122.unr, %for.body.i121.prol.loopexit ]
  %add.ptr.i35.i123 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %91, i64 %i.038.i122
  %add.ptr.i36.i124 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %89, i64 %i.038.i122
  %104 = load i64, ptr %add.ptr.i35.i123, align 8
  %105 = load i64, ptr %add.ptr.i36.i124, align 8
  %106 = tail call i64 @llvm.umax.i64(i64 %104, i64 %105)
  store i64 %106, ptr %add.ptr.i35.i123, align 8, !tbaa !32
  %inc.i125 = add nuw i64 %i.038.i122, 1
  %add.ptr.i35.i123.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %91, i64 %inc.i125
  %add.ptr.i36.i124.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %89, i64 %inc.i125
  %107 = load i64, ptr %add.ptr.i35.i123.1, align 8
  %108 = load i64, ptr %add.ptr.i36.i124.1, align 8
  %109 = tail call i64 @llvm.umax.i64(i64 %107, i64 %108)
  store i64 %109, ptr %add.ptr.i35.i123.1, align 8, !tbaa !32
  %inc.i125.1 = add nuw i64 %i.038.i122, 2
  %exitcond.not.i126.1 = icmp eq i64 %sub.ptr.div.i34.pre-phi.i117, %inc.i125.1
  br i1 %exitcond.not.i126.1, label %do.end, label %for.body.i121, !llvm.loop !319

sw.bb10:                                          ; preds = %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %acqFenceOrder_12 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %11, i64 %conv.i, i32 1
  %_M_finish.i.i136 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %acqFenceOrder_12, i64 0, i32 1
  %110 = load ptr, ptr %_M_finish.i.i136, align 8, !tbaa !24
  %111 = load ptr, ptr %acqFenceOrder_12, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i137 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i137, %sub.ptr.rhs.cast.i.i138
  %sub.ptr.div.i.i140 = ashr exact i64 %sub.ptr.sub.i.i139, 3
  %_M_finish.i20.i141 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %112 = load ptr, ptr %_M_finish.i20.i141, align 8, !tbaa !24
  %113 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i21.i142 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i22.i143 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i23.i144 = sub i64 %sub.ptr.lhs.cast.i21.i142, %sub.ptr.rhs.cast.i22.i143
  %sub.ptr.div.i24.i145 = ashr exact i64 %sub.ptr.sub.i23.i144, 3
  %cmp.i146 = icmp ugt i64 %sub.ptr.div.i.i140, %sub.ptr.div.i24.i145
  br i1 %cmp.i146, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i158, label %if.end.i147

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i158: ; preds = %sw.bb10
  %sub.i.i159 = sub nsw i64 %sub.ptr.div.i.i140, %sub.ptr.div.i24.i145
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i64 noundef %sub.i.i159)
  %.pre.i160 = load ptr, ptr %_M_finish.i.i136, align 8, !tbaa !24
  %.pre39.i161 = load ptr, ptr %acqFenceOrder_12, align 8, !tbaa !26
  %.pre40.i162 = ptrtoint ptr %.pre.i160 to i64
  %.pre41.i163 = ptrtoint ptr %.pre39.i161 to i64
  %.pre42.i164 = sub i64 %.pre40.i162, %.pre41.i163
  %.pre43.i165 = ashr exact i64 %.pre42.i164, 3
  %.pre251.pre = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  br label %if.end.i147

if.end.i147:                                      ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i158, %sw.bb10
  %.pre251 = phi ptr [ %.pre251.pre, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i158 ], [ %113, %sw.bb10 ]
  %sub.ptr.div.i34.pre-phi.i148 = phi i64 [ %.pre43.i165, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i158 ], [ %sub.ptr.div.i.i140, %sw.bb10 ]
  %114 = phi ptr [ %.pre39.i161, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i158 ], [ %111, %sw.bb10 ]
  %115 = phi ptr [ %.pre.i160, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i158 ], [ %110, %sw.bb10 ]
  %cmp937.not.i149 = icmp eq ptr %115, %114
  br i1 %cmp937.not.i149, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit166, label %for.body.lr.ph.i150

for.body.lr.ph.i150:                              ; preds = %if.end.i147
  %umax.i151 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i34.pre-phi.i148, i64 1)
  %min.iters.check335 = icmp ult i64 %sub.ptr.div.i34.pre-phi.i148, 8
  br i1 %min.iters.check335, label %for.body.i152.preheader, label %vector.memcheck327

vector.memcheck327:                               ; preds = %for.body.lr.ph.i150
  %116 = shl i64 %umax.i151, 3
  %scevgep328 = getelementptr i8, ptr %.pre251, i64 %116
  %scevgep329 = getelementptr i8, ptr %114, i64 %116
  %bound0330 = icmp ult ptr %.pre251, %scevgep329
  %bound1331 = icmp ult ptr %114, %scevgep328
  %found.conflict332 = and i1 %bound0330, %bound1331
  br i1 %found.conflict332, label %for.body.i152.preheader, label %vector.ph336

vector.ph336:                                     ; preds = %vector.memcheck327
  %n.vec338 = and i64 %umax.i151, -4
  br label %vector.body341

vector.body341:                                   ; preds = %vector.body341, %vector.ph336
  %index342 = phi i64 [ 0, %vector.ph336 ], [ %index.next347, %vector.body341 ]
  %117 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %.pre251, i64 %index342
  %118 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %114, i64 %index342
  %wide.load343 = load <2 x i64>, ptr %117, align 8, !alias.scope !320, !noalias !323
  %119 = getelementptr inbounds i64, ptr %117, i64 2
  %wide.load344 = load <2 x i64>, ptr %119, align 8, !alias.scope !320, !noalias !323
  %wide.load345 = load <2 x i64>, ptr %118, align 8, !alias.scope !323
  %120 = getelementptr inbounds i64, ptr %118, i64 2
  %wide.load346 = load <2 x i64>, ptr %120, align 8, !alias.scope !323
  %121 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load343, <2 x i64> %wide.load345)
  %122 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load344, <2 x i64> %wide.load346)
  store <2 x i64> %121, ptr %117, align 8, !tbaa !32, !alias.scope !320, !noalias !323
  store <2 x i64> %122, ptr %119, align 8, !tbaa !32, !alias.scope !320, !noalias !323
  %index.next347 = add nuw i64 %index342, 4
  %123 = icmp eq i64 %index.next347, %n.vec338
  br i1 %123, label %middle.block333, label %vector.body341, !llvm.loop !325

middle.block333:                                  ; preds = %vector.body341
  %cmp.n340 = icmp eq i64 %umax.i151, %n.vec338
  br i1 %cmp.n340, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit166, label %for.body.i152.preheader

for.body.i152.preheader:                          ; preds = %middle.block333, %vector.memcheck327, %for.body.lr.ph.i150
  %i.038.i153.ph = phi i64 [ 0, %vector.memcheck327 ], [ 0, %for.body.lr.ph.i150 ], [ %n.vec338, %middle.block333 ]
  %.neg408 = or disjoint i64 %i.038.i153.ph, 1
  %xtraiter399 = and i64 %umax.i151, 1
  %lcmp.mod400.not = icmp eq i64 %xtraiter399, 0
  br i1 %lcmp.mod400.not, label %for.body.i152.prol.loopexit, label %for.body.i152.prol

for.body.i152.prol:                               ; preds = %for.body.i152.preheader
  %add.ptr.i35.i154.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %.pre251, i64 %i.038.i153.ph
  %add.ptr.i36.i155.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %114, i64 %i.038.i153.ph
  %124 = load i64, ptr %add.ptr.i35.i154.prol, align 8
  %125 = load i64, ptr %add.ptr.i36.i155.prol, align 8
  %126 = tail call i64 @llvm.umax.i64(i64 %124, i64 %125)
  store i64 %126, ptr %add.ptr.i35.i154.prol, align 8, !tbaa !32
  br label %for.body.i152.prol.loopexit

for.body.i152.prol.loopexit:                      ; preds = %for.body.i152.prol, %for.body.i152.preheader
  %i.038.i153.unr = phi i64 [ %i.038.i153.ph, %for.body.i152.preheader ], [ %.neg408, %for.body.i152.prol ]
  %127 = icmp eq i64 %umax.i151, %.neg408
  br i1 %127, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit166, label %for.body.i152

for.body.i152:                                    ; preds = %for.body.i152.prol.loopexit, %for.body.i152
  %i.038.i153 = phi i64 [ %inc.i156.1, %for.body.i152 ], [ %i.038.i153.unr, %for.body.i152.prol.loopexit ]
  %add.ptr.i35.i154 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %.pre251, i64 %i.038.i153
  %add.ptr.i36.i155 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %114, i64 %i.038.i153
  %128 = load i64, ptr %add.ptr.i35.i154, align 8
  %129 = load i64, ptr %add.ptr.i36.i155, align 8
  %130 = tail call i64 @llvm.umax.i64(i64 %128, i64 %129)
  store i64 %130, ptr %add.ptr.i35.i154, align 8, !tbaa !32
  %inc.i156 = add nuw i64 %i.038.i153, 1
  %add.ptr.i35.i154.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %.pre251, i64 %inc.i156
  %add.ptr.i36.i155.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %114, i64 %inc.i156
  %131 = load i64, ptr %add.ptr.i35.i154.1, align 8
  %132 = load i64, ptr %add.ptr.i36.i155.1, align 8
  %133 = tail call i64 @llvm.umax.i64(i64 %131, i64 %132)
  store i64 %133, ptr %add.ptr.i35.i154.1, align 8, !tbaa !32
  %inc.i156.1 = add nuw i64 %i.038.i153, 2
  %exitcond.not.i157.1 = icmp eq i64 %sub.ptr.div.i34.pre-phi.i148, %inc.i156.1
  br i1 %exitcond.not.i157.1, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit166, label %for.body.i152, !llvm.loop !326

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit166: ; preds = %for.body.i152, %for.body.i152.prol.loopexit, %middle.block333, %if.end.i147
  %134 = load ptr, ptr %sched, align 8, !tbaa !51
  %seqCstFenceOrder_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %134, i64 0, i32 6
  %_M_finish.i.i167 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %134, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %135 = load ptr, ptr %_M_finish.i.i167, align 8, !tbaa !24
  %136 = load ptr, ptr %seqCstFenceOrder_, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i168 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i168, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = ashr exact i64 %sub.ptr.sub.i.i170, 3
  %137 = load ptr, ptr %_M_finish.i20.i141, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i21.i173 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i22.i174 = ptrtoint ptr %.pre251 to i64
  %sub.ptr.sub.i23.i175 = sub i64 %sub.ptr.lhs.cast.i21.i173, %sub.ptr.rhs.cast.i22.i174
  %sub.ptr.div.i24.i176 = ashr exact i64 %sub.ptr.sub.i23.i175, 3
  %cmp.i177 = icmp ugt i64 %sub.ptr.div.i.i171, %sub.ptr.div.i24.i176
  br i1 %cmp.i177, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i189, label %if.end.i178

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i189: ; preds = %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit166
  %sub.i.i190 = sub nsw i64 %sub.ptr.div.i.i171, %sub.ptr.div.i24.i176
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i64 noundef %sub.i.i190)
  %.pre.i191 = load ptr, ptr %_M_finish.i.i167, align 8, !tbaa !24
  %.pre39.i192 = load ptr, ptr %seqCstFenceOrder_, align 8, !tbaa !26
  %.pre40.i193 = ptrtoint ptr %.pre.i191 to i64
  %.pre41.i194 = ptrtoint ptr %.pre39.i192 to i64
  %.pre42.i195 = sub i64 %.pre40.i193, %.pre41.i194
  %.pre43.i196 = ashr exact i64 %.pre42.i195, 3
  br label %if.end.i178

if.end.i178:                                      ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i189, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit166
  %sub.ptr.div.i34.pre-phi.i179 = phi i64 [ %.pre43.i196, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i189 ], [ %sub.ptr.div.i.i171, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit166 ]
  %138 = phi ptr [ %.pre39.i192, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i189 ], [ %136, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit166 ]
  %139 = phi ptr [ %.pre.i191, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i189 ], [ %135, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit166 ]
  %cmp937.not.i180 = icmp eq ptr %139, %138
  br i1 %cmp937.not.i180, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit197, label %for.body.lr.ph.i181

for.body.lr.ph.i181:                              ; preds = %if.end.i178
  %140 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  %umax.i182 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i34.pre-phi.i179, i64 1)
  %min.iters.check356 = icmp ult i64 %sub.ptr.div.i34.pre-phi.i179, 8
  br i1 %min.iters.check356, label %for.body.i183.preheader, label %vector.memcheck348

vector.memcheck348:                               ; preds = %for.body.lr.ph.i181
  %141 = shl i64 %umax.i182, 3
  %scevgep349 = getelementptr i8, ptr %140, i64 %141
  %scevgep350 = getelementptr i8, ptr %138, i64 %141
  %bound0351 = icmp ult ptr %140, %scevgep350
  %bound1352 = icmp ult ptr %138, %scevgep349
  %found.conflict353 = and i1 %bound0351, %bound1352
  br i1 %found.conflict353, label %for.body.i183.preheader, label %vector.ph357

vector.ph357:                                     ; preds = %vector.memcheck348
  %n.vec359 = and i64 %umax.i182, -4
  br label %vector.body362

vector.body362:                                   ; preds = %vector.body362, %vector.ph357
  %index363 = phi i64 [ 0, %vector.ph357 ], [ %index.next368, %vector.body362 ]
  %142 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %140, i64 %index363
  %143 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %138, i64 %index363
  %wide.load364 = load <2 x i64>, ptr %142, align 8, !alias.scope !327, !noalias !330
  %144 = getelementptr inbounds i64, ptr %142, i64 2
  %wide.load365 = load <2 x i64>, ptr %144, align 8, !alias.scope !327, !noalias !330
  %wide.load366 = load <2 x i64>, ptr %143, align 8, !alias.scope !330
  %145 = getelementptr inbounds i64, ptr %143, i64 2
  %wide.load367 = load <2 x i64>, ptr %145, align 8, !alias.scope !330
  %146 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load364, <2 x i64> %wide.load366)
  %147 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load365, <2 x i64> %wide.load367)
  store <2 x i64> %146, ptr %142, align 8, !tbaa !32, !alias.scope !327, !noalias !330
  store <2 x i64> %147, ptr %144, align 8, !tbaa !32, !alias.scope !327, !noalias !330
  %index.next368 = add nuw i64 %index363, 4
  %148 = icmp eq i64 %index.next368, %n.vec359
  br i1 %148, label %middle.block354, label %vector.body362, !llvm.loop !332

middle.block354:                                  ; preds = %vector.body362
  %cmp.n361 = icmp eq i64 %umax.i182, %n.vec359
  br i1 %cmp.n361, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit197, label %for.body.i183.preheader

for.body.i183.preheader:                          ; preds = %middle.block354, %vector.memcheck348, %for.body.lr.ph.i181
  %i.038.i184.ph = phi i64 [ 0, %vector.memcheck348 ], [ 0, %for.body.lr.ph.i181 ], [ %n.vec359, %middle.block354 ]
  %.neg409 = or disjoint i64 %i.038.i184.ph, 1
  %xtraiter401 = and i64 %umax.i182, 1
  %lcmp.mod402.not = icmp eq i64 %xtraiter401, 0
  br i1 %lcmp.mod402.not, label %for.body.i183.prol.loopexit, label %for.body.i183.prol

for.body.i183.prol:                               ; preds = %for.body.i183.preheader
  %add.ptr.i35.i185.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %140, i64 %i.038.i184.ph
  %add.ptr.i36.i186.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %138, i64 %i.038.i184.ph
  %149 = load i64, ptr %add.ptr.i35.i185.prol, align 8
  %150 = load i64, ptr %add.ptr.i36.i186.prol, align 8
  %151 = tail call i64 @llvm.umax.i64(i64 %149, i64 %150)
  store i64 %151, ptr %add.ptr.i35.i185.prol, align 8, !tbaa !32
  br label %for.body.i183.prol.loopexit

for.body.i183.prol.loopexit:                      ; preds = %for.body.i183.prol, %for.body.i183.preheader
  %i.038.i184.unr = phi i64 [ %i.038.i184.ph, %for.body.i183.preheader ], [ %.neg409, %for.body.i183.prol ]
  %152 = icmp eq i64 %umax.i182, %.neg409
  br i1 %152, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit197, label %for.body.i183

for.body.i183:                                    ; preds = %for.body.i183.prol.loopexit, %for.body.i183
  %i.038.i184 = phi i64 [ %inc.i187.1, %for.body.i183 ], [ %i.038.i184.unr, %for.body.i183.prol.loopexit ]
  %add.ptr.i35.i185 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %140, i64 %i.038.i184
  %add.ptr.i36.i186 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %138, i64 %i.038.i184
  %153 = load i64, ptr %add.ptr.i35.i185, align 8
  %154 = load i64, ptr %add.ptr.i36.i186, align 8
  %155 = tail call i64 @llvm.umax.i64(i64 %153, i64 %154)
  store i64 %155, ptr %add.ptr.i35.i185, align 8, !tbaa !32
  %inc.i187 = add nuw i64 %i.038.i184, 1
  %add.ptr.i35.i185.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %140, i64 %inc.i187
  %add.ptr.i36.i186.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %138, i64 %inc.i187
  %156 = load i64, ptr %add.ptr.i35.i185.1, align 8
  %157 = load i64, ptr %add.ptr.i36.i186.1, align 8
  %158 = tail call i64 @llvm.umax.i64(i64 %156, i64 %157)
  store i64 %158, ptr %add.ptr.i35.i185.1, align 8, !tbaa !32
  %inc.i187.1 = add nuw i64 %i.038.i184, 2
  %exitcond.not.i188.1 = icmp eq i64 %sub.ptr.div.i34.pre-phi.i179, %inc.i187.1
  br i1 %exitcond.not.i188.1, label %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit197, label %for.body.i183, !llvm.loop !333

_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit197: ; preds = %for.body.i183, %for.body.i183.prol.loopexit, %middle.block354, %if.end.i178
  %159 = load ptr, ptr %sched, align 8, !tbaa !51
  %seqCstFenceOrder_17 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %159, i64 0, i32 6
  %call.i198 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %seqCstFenceOrder_17, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i)
  %relFenceOrder_19 = getelementptr inbounds %"struct.folly::test::ThreadInfo", ptr %11, i64 %conv.i, i32 2
  %160 = load ptr, ptr %_M_finish.i20.i141, align 8, !tbaa !24
  %161 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i200 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i201 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i200, %sub.ptr.rhs.cast.i.i201
  %sub.ptr.div.i.i203 = ashr exact i64 %sub.ptr.sub.i.i202, 3
  %_M_finish.i20.i204 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %relFenceOrder_19, i64 0, i32 1
  %162 = load ptr, ptr %_M_finish.i20.i204, align 8, !tbaa !24
  %163 = load ptr, ptr %relFenceOrder_19, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i21.i205 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i22.i206 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i23.i207 = sub i64 %sub.ptr.lhs.cast.i21.i205, %sub.ptr.rhs.cast.i22.i206
  %sub.ptr.div.i24.i208 = ashr exact i64 %sub.ptr.sub.i23.i207, 3
  %cmp.i209 = icmp ugt i64 %sub.ptr.div.i.i203, %sub.ptr.div.i24.i208
  br i1 %cmp.i209, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i221, label %if.end.i210

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i221: ; preds = %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit197
  %sub.i.i222 = sub nsw i64 %sub.ptr.div.i.i203, %sub.ptr.div.i24.i208
  tail call void @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %relFenceOrder_19, i64 noundef %sub.i.i222)
  %.pre.i223 = load ptr, ptr %_M_finish.i20.i141, align 8, !tbaa !24
  %.pre39.i224 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !26
  %.pre40.i225 = ptrtoint ptr %.pre.i223 to i64
  %.pre41.i226 = ptrtoint ptr %.pre39.i224 to i64
  %.pre42.i227 = sub i64 %.pre40.i225, %.pre41.i226
  %.pre43.i228 = ashr exact i64 %.pre42.i227, 3
  br label %if.end.i210

if.end.i210:                                      ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i221, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit197
  %sub.ptr.div.i34.pre-phi.i211 = phi i64 [ %.pre43.i228, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i221 ], [ %sub.ptr.div.i.i203, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit197 ]
  %164 = phi ptr [ %.pre39.i224, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i221 ], [ %161, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit197 ]
  %165 = phi ptr [ %.pre.i223, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE6resizeEm.exit.i221 ], [ %160, %_ZN5folly4test16ThreadTimestamps4syncERKS1_.exit197 ]
  %cmp937.not.i212 = icmp eq ptr %165, %164
  br i1 %cmp937.not.i212, label %do.end, label %for.body.lr.ph.i213

for.body.lr.ph.i213:                              ; preds = %if.end.i210
  %166 = load ptr, ptr %relFenceOrder_19, align 8, !tbaa !26
  %umax.i214 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i34.pre-phi.i211, i64 1)
  %min.iters.check377 = icmp ult i64 %sub.ptr.div.i34.pre-phi.i211, 8
  br i1 %min.iters.check377, label %for.body.i215.preheader, label %vector.memcheck369

vector.memcheck369:                               ; preds = %for.body.lr.ph.i213
  %167 = shl i64 %umax.i214, 3
  %scevgep370 = getelementptr i8, ptr %166, i64 %167
  %scevgep371 = getelementptr i8, ptr %164, i64 %167
  %bound0372 = icmp ult ptr %166, %scevgep371
  %bound1373 = icmp ult ptr %164, %scevgep370
  %found.conflict374 = and i1 %bound0372, %bound1373
  br i1 %found.conflict374, label %for.body.i215.preheader, label %vector.ph378

vector.ph378:                                     ; preds = %vector.memcheck369
  %n.vec380 = and i64 %umax.i214, -4
  br label %vector.body383

vector.body383:                                   ; preds = %vector.body383, %vector.ph378
  %index384 = phi i64 [ 0, %vector.ph378 ], [ %index.next389, %vector.body383 ]
  %168 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %166, i64 %index384
  %169 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %164, i64 %index384
  %wide.load385 = load <2 x i64>, ptr %168, align 8, !alias.scope !334, !noalias !337
  %170 = getelementptr inbounds i64, ptr %168, i64 2
  %wide.load386 = load <2 x i64>, ptr %170, align 8, !alias.scope !334, !noalias !337
  %wide.load387 = load <2 x i64>, ptr %169, align 8, !alias.scope !337
  %171 = getelementptr inbounds i64, ptr %169, i64 2
  %wide.load388 = load <2 x i64>, ptr %171, align 8, !alias.scope !337
  %172 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load385, <2 x i64> %wide.load387)
  %173 = tail call <2 x i64> @llvm.umax.v2i64(<2 x i64> %wide.load386, <2 x i64> %wide.load388)
  store <2 x i64> %172, ptr %168, align 8, !tbaa !32, !alias.scope !334, !noalias !337
  store <2 x i64> %173, ptr %170, align 8, !tbaa !32, !alias.scope !334, !noalias !337
  %index.next389 = add nuw i64 %index384, 4
  %174 = icmp eq i64 %index.next389, %n.vec380
  br i1 %174, label %middle.block375, label %vector.body383, !llvm.loop !339

middle.block375:                                  ; preds = %vector.body383
  %cmp.n382 = icmp eq i64 %umax.i214, %n.vec380
  br i1 %cmp.n382, label %do.end, label %for.body.i215.preheader

for.body.i215.preheader:                          ; preds = %middle.block375, %vector.memcheck369, %for.body.lr.ph.i213
  %i.038.i216.ph = phi i64 [ 0, %vector.memcheck369 ], [ 0, %for.body.lr.ph.i213 ], [ %n.vec380, %middle.block375 ]
  %.neg410 = or disjoint i64 %i.038.i216.ph, 1
  %xtraiter403 = and i64 %umax.i214, 1
  %lcmp.mod404.not = icmp eq i64 %xtraiter403, 0
  br i1 %lcmp.mod404.not, label %for.body.i215.prol.loopexit, label %for.body.i215.prol

for.body.i215.prol:                               ; preds = %for.body.i215.preheader
  %add.ptr.i35.i217.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %166, i64 %i.038.i216.ph
  %add.ptr.i36.i218.prol = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %164, i64 %i.038.i216.ph
  %175 = load i64, ptr %add.ptr.i35.i217.prol, align 8
  %176 = load i64, ptr %add.ptr.i36.i218.prol, align 8
  %177 = tail call i64 @llvm.umax.i64(i64 %175, i64 %176)
  store i64 %177, ptr %add.ptr.i35.i217.prol, align 8, !tbaa !32
  br label %for.body.i215.prol.loopexit

for.body.i215.prol.loopexit:                      ; preds = %for.body.i215.prol, %for.body.i215.preheader
  %i.038.i216.unr = phi i64 [ %i.038.i216.ph, %for.body.i215.preheader ], [ %.neg410, %for.body.i215.prol ]
  %178 = icmp eq i64 %umax.i214, %.neg410
  br i1 %178, label %do.end, label %for.body.i215

for.body.i215:                                    ; preds = %for.body.i215.prol.loopexit, %for.body.i215
  %i.038.i216 = phi i64 [ %inc.i219.1, %for.body.i215 ], [ %i.038.i216.unr, %for.body.i215.prol.loopexit ]
  %add.ptr.i35.i217 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %166, i64 %i.038.i216
  %add.ptr.i36.i218 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %164, i64 %i.038.i216
  %179 = load i64, ptr %add.ptr.i35.i217, align 8
  %180 = load i64, ptr %add.ptr.i36.i218, align 8
  %181 = tail call i64 @llvm.umax.i64(i64 %179, i64 %180)
  store i64 %181, ptr %add.ptr.i35.i217, align 8, !tbaa !32
  %inc.i219 = add nuw i64 %i.038.i216, 1
  %add.ptr.i35.i217.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %166, i64 %inc.i219
  %add.ptr.i36.i218.1 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %164, i64 %inc.i219
  %182 = load i64, ptr %add.ptr.i35.i217.1, align 8
  %183 = load i64, ptr %add.ptr.i36.i218.1, align 8
  %184 = tail call i64 @llvm.umax.i64(i64 %182, i64 %183)
  store i64 %184, ptr %add.ptr.i35.i217.1, align 8, !tbaa !32
  %inc.i219.1 = add nuw i64 %i.038.i216, 2
  %exitcond.not.i220.1 = icmp eq i64 %sub.ptr.div.i34.pre-phi.i211, %inc.i219.1
  br i1 %exitcond.not.i220.1, label %do.end, label %for.body.i215, !llvm.loop !340

do.end:                                           ; preds = %for.body.i121, %for.body.i59, %for.body.i, %for.body.i215, %for.body.i215.prol.loopexit, %middle.block375, %if.end.i210, %for.body.i121.prol.loopexit, %middle.block270, %if.end.i116, %for.body.i59.prol.loopexit, %middle.block291, %if.end.i54, %for.body.i.prol.loopexit, %middle.block312, %if.end.i, %_ZN5folly4test21DeterministicSchedule20getCurrentThreadInfoEv.exit
  %185 = load ptr, ptr %0, align 8, !tbaa !48
  %186 = icmp eq ptr %185, null
  br i1 %186, label %cond.false.i.i243, label %cond.true.i.i230, !prof !50

cond.true.i.i230:                                 ; preds = %do.end
  %sub.ptr.i.i231 = getelementptr inbounds i8, ptr %185, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i232

cond.false.i.i243:                                ; preds = %do.end
  %call.i.i244 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i232

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i232: ; preds = %cond.false.i.i243, %cond.true.i.i230
  %cond-lvalue.i.i233 = phi ptr [ %sub.ptr.i.i231, %cond.true.i.i230 ], [ %call.i.i244, %cond.false.i.i243 ]
  %sched1.i234 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i233, i64 0, i32 1
  %187 = load ptr, ptr %sched1.i234, align 8, !tbaa !51
  %tobool.not.i235 = icmp eq ptr %187, null
  br i1 %tobool.not.i235, label %cleanup, label %if.end.i236

if.end.i236:                                      ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i232
  %sems_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %187, i64 0, i32 1
  %_M_finish.i.i237 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %187, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %188 = load ptr, ptr %_M_finish.i.i237, align 8, !tbaa !129
  %189 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i238 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i239 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i.i240 = sub i64 %sub.ptr.lhs.cast.i.i238, %sub.ptr.rhs.cast.i.i239
  %sub.ptr.div.i.i241 = ashr exact i64 %sub.ptr.sub.i.i240, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store i64 %sub.ptr.div.i.i241, ptr %__args.addr.i.i, align 8, !tbaa !44
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %187, i64 0, i32 1
  %190 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFmmEEclEm.exit.i

if.then.i.i:                                      ; preds = %if.end.i236
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %if.end.i236
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.13", ptr %187, i64 0, i32 1
  %191 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !92
  %call2.i.i = call noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %192 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %add.ptr.i.i242 = getelementptr inbounds ptr, ptr %192, i64 %call2.i.i
  %193 = load ptr, ptr %add.ptr.i.i242, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %193)
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i232, %seqcst.i, %acqrel.i, %release.i, %acquire.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !341
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.0, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %add.ptr, align 8, !tbaa.struct !190
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !342

if.end15:                                         ; preds = %entry
  %call.i.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %__k, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !99
  %rem.i.i.i = urem i64 %call.i.i2.i.i, %3
  %4 = load ptr, ptr %this, align 8, !tbaa !97
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !127
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i.i
  %__prev_p.0.i.i = phi ptr [ %__p.0.i.i, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i.i ], [ %5, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit ]
  %__p.0.i.i = load ptr, ptr %__prev_p.0.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__k, align 8, !tbaa.struct !190
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 8, !tbaa.struct !190
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.cond.i.i
  %6 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !16
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !99
  %call.i.i2.i.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr7.i.i, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i.i: ; preds = %lor.lhs.false.i.i
  %rem.i.i.i.i.i = urem i64 %call.i.i2.i.i.i.i.i.i, %7
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !343

return:                                           ; preds = %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i.i, %if.end3.i.i, %for.cond.i.i, %for.body, %for.cond, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit ], [ %retval.sroa.0.0, %for.body ], [ null, %for.cond ], [ null, %if.end3.i.i ], [ null, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i.i ], [ %__p.0.i.i, %for.cond.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule16beforeThreadExitEv(ptr noundef nonnull align 8 dereferenceable(288) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::function.59", align 8
  %__args.addr.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::thread::id", align 8
  %ref.tmp20 = alloca %"class.std::thread::id", align 8
  %ref.tmp24 = alloca %"class.std::thread::id", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  tail call void @_ZN5folly4test21DeterministicSchedule19atomic_thread_fenceESt12memory_order(i32 noundef 5)
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %cond.false.i.i, label %cond.true.i.i, !prof !50

cond.true.i.i:                                    ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

cond.false.i.i:                                   ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %call.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %5 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %5)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %if.then.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  %joins_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  %call.i35 = tail call i64 @pthread_self() #34
  store i64 %call.i35, ptr %ref.tmp, align 8
  %call.i36 = call ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %joins_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %cmp.i.not = icmp eq ptr %call.i36, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i36, i64 8
  %second = getelementptr inbounds i8, ptr %call.i36, i64 16
  %6 = load ptr, ptr %second, align 8, !tbaa !344
  call void @_ZN5folly4test21DeterministicSchedule10rescheduleEPNS0_9SemaphoreE(ptr noundef %6)
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 3, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !103
  %call.i.i2.i.i.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr.i, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i: ; preds = %if.then
  %rem.i.i.i.i.i.i = urem i64 %call.i.i2.i.i.i.i.i.i.i, %7
  %10 = load ptr, ptr %joins_, align 8, !tbaa !101
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !127
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i
  %__prev_n.0.i.i.i.i = phi ptr [ %11, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i.i ], [ %12, %while.cond.i.i.i.i ]
  %12 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %12, %call.i36
  br i1 %cmp.not.i.i.i.i, label %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, label %while.cond.i.i.i.i, !llvm.loop !347

_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit: ; preds = %while.cond.i.i.i.i
  %call4.i.i.i = call ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %joins_, i64 noundef %rem.i.i.i.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i.i, ptr noundef nonnull %call.i36)
  br label %if.end

if.end:                                           ; preds = %_ZNSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE.exit, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %call19 = call noundef ptr @_ZN5folly4test21DeterministicSchedule23descheduleCurrentThreadEv()
  %active_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20) #17
  store i64 %call.i35, ptr %ref.tmp20, align 8
  %call.i.i38 = call noundef i64 @_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %active_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20) #17
  %13 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %exitingSems_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #17
  store i64 %call.i35, ptr %ref.tmp24, align 8
  %call.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEESaIS9_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %exitingSems_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
  store ptr %13, ptr %call.i40, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #17
  %14 = load ptr, ptr %0, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %cond.false.i.i46, label %cond.true.i.i41, !prof !50

cond.true.i.i41:                                  ; preds = %if.end
  %sub.ptr.i.i42 = getelementptr inbounds i8, ptr %14, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43

cond.false.i.i46:                                 ; preds = %if.end
  %call.i.i47 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43: ; preds = %cond.false.i.i46, %cond.true.i.i41
  %cond-lvalue.i.i44 = phi ptr [ %sub.ptr.i.i42, %cond.true.i.i41 ], [ %call.i.i47, %cond.false.i.i46 ]
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i44, i64 0, i32 1
  %16 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %tobool.not.i45 = icmp eq ptr %16, null
  br i1 %tobool.not.i45, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43
  %sems_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %16, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !129
  %18 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store i64 %sub.ptr.div.i.i, ptr %__args.addr.i.i, align 8, !tbaa !44
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFmmEEclEm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %if.end.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.13", ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !92
  %call2.i.i = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %21 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %call2.i.i
  %22 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %22)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43
  %23 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %24 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !126
  %isnull = icmp eq ptr %24, null
  br i1 %isnull, label %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  %cv_.i = getelementptr inbounds %"class.folly::test::Semaphore", ptr %24, i64 0, i32 4
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i) #17
  call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i

_ZNSt8functionIFvbEEC2EOS1_.exit.i.i:             ; preds = %delete.notnull, %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.59", ptr %ref.tmp.i.i, i64 0, i32 1
  %aux_act.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %aux_act.i, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %aux_act.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i48 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager3.i.i.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_manager3.i.i.i, align 8, !tbaa !127
  store ptr %25, ptr %_M_manager.i.i.i48, align 8, !tbaa !127
  store ptr null, ptr %_M_manager3.i.i.i, align 8, !tbaa !127
  %_M_invoker4.i.i.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 4, i32 1
  %26 = load ptr, ptr %_M_invoker4.i.i.i, align 8, !tbaa !127
  store ptr %26, ptr %_M_invoker.i.i.i, align 8, !tbaa !127
  store ptr null, ptr %_M_invoker4.i.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i49 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i49, label %_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i
  %call.i.i.i = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i4.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZN5folly4test12_GLOBAL__N_114PerThreadStateD2Ev.exit: ; preds = %if.then.i4.i.i, %_ZNSt8functionIFvbEEC2EOS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !348
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.0, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %add.ptr, align 8, !tbaa.struct !190
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !349

if.end15:                                         ; preds = %entry
  %call.i.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %__k, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !103
  %rem.i.i.i = urem i64 %call.i.i2.i.i, %3
  %4 = load ptr, ptr %this, align 8, !tbaa !101
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !127
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %__prev_p.0.i.i = phi ptr [ %__p.0.i.i, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %5, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %__p.0.i.i = load ptr, ptr %__prev_p.0.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__k, align 8, !tbaa.struct !190
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 8, !tbaa.struct !190
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.cond.i.i
  %6 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !16
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !103
  %call.i.i2.i.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr7.i.i, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %lor.lhs.false.i.i
  %rem.i.i.i.i.i = urem i64 %call.i.i2.i.i.i.i.i.i, %7
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !350

return:                                           ; preds = %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %if.end3.i.i, %for.cond.i.i, %for.body, %for.cond, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ], [ %retval.sroa.0.0, %for.body ], [ null, %for.cond ], [ null, %if.end3.i.i ], [ null, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %__p.0.i.i, %for.cond.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !101
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !127
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.true

cond.true:                                        ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !103
  %call.i.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr, i64 noundef 8, i64 noundef 3339675911)
          to label %cond.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %cond.true
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

cond.end:                                         ; preds = %cond.true
  %rem.i.i.i = urem i64 %call.i.i2.i.i.i.i, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %6 = load ptr, ptr %this, align 8, !tbaa !101
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !127
  %arrayidx5.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  store ptr %7, ptr %arrayidx5.i, align 8, !tbaa !127
  %.pre = load ptr, ptr %this, align 8, !tbaa !101
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre45 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8, !tbaa !127
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then
  %8 = phi ptr [ %__prev_n, %if.then ], [ %.pre45, %if.then3.i ]
  %9 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %9, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %8
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %8, align 8, !tbaa !136
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8, !tbaa !127
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i32 = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i32, align 8, !tbaa !103
  %call.i.i2.i.i.i.i33 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr8, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit36 unwind label %terminate.lpad.i.i.i.i34

terminate.lpad.i.i.i.i34:                         ; preds = %if.then6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit36: ; preds = %if.then6
  %rem.i.i.i35 = urem i64 %call.i.i2.i.i.i.i33, %10
  %cmp10.not = icmp eq i64 %rem.i.i.i35, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit36
  %13 = load ptr, ptr %this, align 8, !tbaa !101
  %arrayidx13 = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i35
  store ptr %__prev_n, ptr %arrayidx13, align 8, !tbaa !127
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit36, %if.else, %if.end11.i, %cond.end
  %14 = load ptr, ptr %__n, align 8, !tbaa !16
  store ptr %14, ptr %__prev_n, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #31
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 3
  %15 = load i64, ptr %_M_element_count, align 8, !tbaa !348
  %dec = add i64 %15, -1
  store i64 %dec, ptr %_M_element_count, align 8, !tbaa !348
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !341
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %__k, align 8, !tbaa.struct !190
  %add.ptr.i48 = getelementptr inbounds i8, ptr %1, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i49 = load i64, ptr %add.ptr.i48, align 8, !tbaa.struct !190
  %cmp.i.i.i.i50 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i49
  br i1 %cmp.i.i.i.i50, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %add.ptr.i, align 8, !tbaa.struct !190
  %cmp.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !351

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.013.i51 = phi ptr [ %2, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %2 = load ptr, ptr %__p.013.i51, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !351

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %3 = phi ptr [ %1, %for.cond.preheader.i ], [ %2, %for.body.i ]
  %__prev_p.012.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.013.i51, %for.body.i ]
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !99
  %call.i.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit: ; preds = %if.end
  %rem.i.i.i = urem i64 %call.i.i2.i.i.i.i, %4
  br label %if.end13

if.else:                                          ; preds = %entry
  %call.i.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %__k, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit: ; preds = %if.else
  %_M_bucket_count.i28 = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i28, align 8, !tbaa !99
  %rem.i.i.i29 = urem i64 %call.i.i2.i.i, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !97
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i29
  %11 = load ptr, ptr %arrayidx.i, align 8, !tbaa !127
  %tobool.not.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i30, label %cleanup16, label %for.cond.i

for.cond.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i
  %__prev_p.0.i = phi ptr [ %__p.0.i, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i ], [ %11, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit ]
  %__p.0.i = load ptr, ptr %__prev_p.0.i, align 8, !tbaa !16
  %add.ptr.i32 = getelementptr inbounds i8, ptr %__p.0.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__k, align 8, !tbaa.struct !190
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i = load i64, ptr %add.ptr.i32, align 8, !tbaa.struct !190
  %cmp.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %for.cond.i
  %12 = load ptr, ptr %__p.0.i, align 8, !tbaa !16
  %tobool5.not.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %_M_bucket_count.i28, align 8, !tbaa !99
  %call.i.i2.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr7.i, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i: ; preds = %lor.lhs.false.i
  %rem.i.i.i.i = urem i64 %call.i.i2.i.i.i.i.i, %13
  %cmp.not.i33 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i33, label %for.cond.i, label %cleanup16, !llvm.loop !352

if.end13:                                         ; preds = %for.cond.i, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit
  %__n.1 = phi ptr [ %3, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit ], [ %__p.0.i, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit ], [ %rem.i.i.i29, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i.lcssa, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit ], [ %__prev_p.0.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.1)
  br label %cleanup16

cleanup16:                                        ; preds = %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i, %if.end3.i, %if.end4.i, %if.end13, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit, %if.then
  %retval.1 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idES2_NS_9_IdentityESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS2_.exit ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !97
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !127
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.true

cond.true:                                        ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !99
  %call.i.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr, i64 noundef 8, i64 noundef 3339675911)
          to label %cond.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %cond.true
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

cond.end:                                         ; preds = %cond.true
  %rem.i.i.i = urem i64 %call.i.i2.i.i.i.i, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %6 = load ptr, ptr %this, align 8, !tbaa !97
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !127
  %arrayidx5.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  store ptr %7, ptr %arrayidx5.i, align 8, !tbaa !127
  %.pre = load ptr, ptr %this, align 8, !tbaa !97
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre45 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8, !tbaa !127
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then
  %8 = phi ptr [ %__prev_n, %if.then ], [ %.pre45, %if.then3.i ]
  %9 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %9, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %8
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %8, align 8, !tbaa !138
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8, !tbaa !127
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i32 = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i32, align 8, !tbaa !99
  %call.i.i2.i.i.i.i33 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr8, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit36 unwind label %terminate.lpad.i.i.i.i34

terminate.lpad.i.i.i.i34:                         ; preds = %if.then6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit36: ; preds = %if.then6
  %rem.i.i.i35 = urem i64 %call.i.i2.i.i.i.i33, %10
  %cmp10.not = icmp eq i64 %rem.i.i.i35, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit36
  %13 = load ptr, ptr %this, align 8, !tbaa !97
  %arrayidx13 = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i35
  store ptr %__prev_n, ptr %arrayidx13, align 8, !tbaa !127
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb0EEE.exit36, %if.else, %if.end11.i, %cond.end
  %14 = load ptr, ptr %__n, align 8, !tbaa !16
  store ptr %14, ptr %__prev_n, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #31
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.21", ptr %this, i64 0, i32 3
  %15 = load i64, ptr %_M_element_count, align 8, !tbaa !341
  %dec = add i64 %15, -1
  store i64 %dec, ptr %_M_element_count, align 8, !tbaa !341
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEESaIS9_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %__k, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !103
  %rem.i.i.i = urem i64 %call.i.i2.i.i, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !101
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !127
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %__prev_p.0.i.i = phi ptr [ %__p.0.i.i, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %4, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %__p.0.i.i = load ptr, ptr %__prev_p.0.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__k, align 8, !tbaa.struct !190
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 8, !tbaa.struct !190
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.cond.i.i
  %5 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !16
  %tobool5.not.i.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !103
  %call.i.i2.i.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr7.i.i, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %lor.lhs.false.i.i
  %rem.i.i.i.i.i = urem i64 %call.i.i2.i.i.i.i.i.i, %6
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !353

cleanup.cont:                                     ; preds = %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %if.end3.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !16
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %9 = load i64, ptr %__k, align 8, !tbaa !44
  store i64 %9, ptr %add.ptr.i.i29, align 8, !tbaa !44
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8, !tbaa !344
  %call7 = invoke ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %cleanup15 unwind label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34: ; preds = %cleanup.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #31
  resume { ptr, i32 } %10

cleanup15:                                        ; preds = %for.cond.i.i, %cleanup.cont
  %call7.pn = phi ptr [ %call7, %cleanup.cont ], [ %__p.0.i.i, %for.cond.i.i ]
  %retval.1 = getelementptr inbounds i8, ptr %call7.pn, i64 16
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !354
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !103
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !348
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !354
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !103
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !101
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !127
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %__node, align 8, !tbaa !16
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !127
  store ptr %__node, ptr %16, align 8, !tbaa !16
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !136
  store ptr %17, ptr %__node, align 8, !tbaa !16
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !136
  %18 = load ptr, ptr %__node, align 8, !tbaa !16
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !103
  %call.i.i2.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr.i, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then14.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i: ; preds = %if.then14.i
  %rem.i.i.i.i = urem i64 %call.i.i2.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !127
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !101
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i, %if.else.i
  %22 = phi ptr [ %.pre.i, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !127
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %23 = load i64, ptr %_M_element_count, align 8, !tbaa !348
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !348
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !50

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !355
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt6thread2idEPN5folly4test9SemaphoreEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !50

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt6thread2idEPN5folly4test9SemaphoreEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt6thread2idEPN5folly4test9SemaphoreEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt6thread2idEPN5folly4test9SemaphoreEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !136
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !136
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %call.i.i2.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm.exit: ; preds = %while.body
  %rem.i.i = urem i64 %call.i.i2.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !127
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm.exit
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !136
  store ptr %5, ptr %__p.044, align 8, !tbaa !16
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !136
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !127
  %6 = load ptr, ptr %__p.044, align 8, !tbaa !16
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm.exit
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %__p.044, align 8, !tbaa !16
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !127
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !127
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !356

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8, !tbaa !101
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !103
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule23waitForBeforeThreadExitERSt6thread(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %child) local_unnamed_addr #6 align 2 {
entry:
  %__args.addr.i.i33 = alloca i64, align 8
  %__args.addr.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::thread::id", align 8
  %ref.tmp6 = alloca %"struct.std::pair.140", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.thread, !prof !50

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.thread: ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %cond.true.i.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr = load ptr, ptr %0, align 8, !tbaa !48
  %3 = icmp eq ptr %.pr, null
  br i1 %3, label %cond.false.i.i, label %cond.true.i.i, !prof !61

cond.true.i.i:                                    ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.thread
  %cond-lvalue.i59 = phi ptr [ %sub.ptr.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.thread ], [ %call.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit ]
  %4 = phi ptr [ %1, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.thread ], [ %.pr, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit ]
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

cond.false.i.i:                                   ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %call.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i58 = phi ptr [ %cond-lvalue.i59, %cond.true.i.i ], [ %call.i, %cond.false.i.i ]
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %5 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %5)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %if.then.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  %sched = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i58, i64 0, i32 1
  %6 = load ptr, ptr %sched, align 8, !tbaa !51
  %active_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %6, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  %retval.sroa.0.0.copyload.i = load i64, ptr %child, align 8, !tbaa.struct !190
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %call.i.i13 = call ptr @_ZNKSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %active_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %tobool.not.i.i.not = icmp eq ptr %call.i.i13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br i1 %tobool.not.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %call4 = call noundef ptr @_ZN5folly4test21DeterministicSchedule23descheduleCurrentThreadEv()
  %7 = load ptr, ptr %sched, align 8, !tbaa !51
  %joins_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %7, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6) #17
  %retval.sroa.0.0.copyload.i14 = load i64, ptr %child, align 8, !tbaa.struct !190
  store i64 %retval.sroa.0.0.copyload.i14, ptr %ref.tmp6, align 8, !tbaa !44
  %second.i = getelementptr inbounds %"struct.std::pair.140", ptr %ref.tmp6, i64 0, i32 1
  store ptr %call4, ptr %second.i, align 8, !tbaa !344
  %call2.i.i = call { ptr, i8 } @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES2_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %joins_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #17
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br i1 %9, label %cond.false.i.i21, label %cond.true.i.i15, !prof !50

cond.true.i.i15:                                  ; preds = %if.then
  %sub.ptr.i.i16 = getelementptr inbounds i8, ptr %8, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17

cond.false.i.i21:                                 ; preds = %if.then
  %call.i.i22 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17: ; preds = %cond.false.i.i21, %cond.true.i.i15
  %cond-lvalue.i.i18 = phi ptr [ %sub.ptr.i.i16, %cond.true.i.i15 ], [ %call.i.i22, %cond.false.i.i21 ]
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i18, i64 0, i32 1
  %10 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %tobool.not.i19 = icmp eq ptr %10, null
  br i1 %tobool.not.i19, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17
  %sems_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %10, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !129
  %12 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store i64 %sub.ptr.div.i.i, ptr %__args.addr.i.i, align 8, !tbaa !44
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFmmEEclEm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %if.end.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.13", ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !92
  %call2.i.i20 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %15 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %call2.i.i20
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %16)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i17
  %17 = load ptr, ptr %0, align 8, !tbaa !48
  %18 = icmp eq ptr %17, null
  br i1 %18, label %cond.false.i.i30, label %cond.true.i.i23, !prof !50

cond.true.i.i23:                                  ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  %sub.ptr.i.i24 = getelementptr inbounds i8, ptr %17, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25

cond.false.i.i30:                                 ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  %call.i.i31 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25: ; preds = %cond.false.i.i30, %cond.true.i.i23
  %cond-lvalue.i.i26 = phi ptr [ %sub.ptr.i.i24, %cond.true.i.i23 ], [ %call.i.i31, %cond.false.i.i30 ]
  %19 = load ptr, ptr %cond-lvalue.i.i26, align 8, !tbaa !126
  %tobool.not.i27 = icmp eq ptr %19, null
  br i1 %tobool.not.i27, label %if.end, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25
  call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %19)
  br label %if.end

if.end:                                           ; preds = %if.then.i28, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i25, %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !48
  %21 = icmp eq ptr %20, null
  br i1 %21, label %cond.false.i.i54, label %cond.true.i.i34, !prof !50

cond.true.i.i34:                                  ; preds = %if.end
  %sub.ptr.i.i35 = getelementptr inbounds i8, ptr %20, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36

cond.false.i.i54:                                 ; preds = %if.end
  %call.i.i55 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36: ; preds = %cond.false.i.i54, %cond.true.i.i34
  %cond-lvalue.i.i37 = phi ptr [ %sub.ptr.i.i35, %cond.true.i.i34 ], [ %call.i.i55, %cond.false.i.i54 ]
  %sched1.i38 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i37, i64 0, i32 1
  %22 = load ptr, ptr %sched1.i38, align 8, !tbaa !51
  %tobool.not.i39 = icmp eq ptr %22, null
  br i1 %tobool.not.i39, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit56, label %if.end.i40

if.end.i40:                                       ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36
  %sems_.i41 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %22, i64 0, i32 1
  %_M_finish.i.i42 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !129
  %24 = load ptr, ptr %sems_.i41, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  %sub.ptr.div.i.i46 = ashr exact i64 %sub.ptr.sub.i.i45, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i33)
  store i64 %sub.ptr.div.i.i46, ptr %__args.addr.i.i33, align 8, !tbaa !44
  %_M_manager.i.i.i47 = getelementptr inbounds %"class.std::_Function_base", ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %_M_manager.i.i.i47, align 8, !tbaa !94
  %tobool.not.i.i.i48 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i48, label %if.then.i.i53, label %_ZNKSt8functionIFmmEEclEm.exit.i49

if.then.i.i53:                                    ; preds = %if.end.i40
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i49:               ; preds = %if.end.i40
  %_M_invoker.i.i50 = getelementptr inbounds %"class.std::function.13", ptr %22, i64 0, i32 1
  %26 = load ptr, ptr %_M_invoker.i.i50, align 8, !tbaa !92
  %call2.i.i51 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i33)
  %27 = load ptr, ptr %sems_.i41, align 8, !tbaa !130
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %27, i64 %call2.i.i51
  %28 = load ptr, ptr %add.ptr.i.i52, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %28)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit56

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit56: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i49, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES2_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !348
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end19, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %add.ptr.i.i, align 8, !tbaa.struct !190
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %add.ptr12, align 8, !tbaa.struct !190
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !357

if.end19:                                         ; preds = %for.cond, %entry
  %call.i.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr.i.i, i64 noundef 8, i64 noundef 3339675911)
          to label %invoke.cont24 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end19
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

invoke.cont24:                                    ; preds = %if.end19
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.41", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !103
  %rem.i.i.i = urem i64 %call.i.i2.i.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8, !tbaa !348
  %cmp28.not = icmp eq i64 %4, 0
  br i1 %cmp28.not, label %if.end44, label %if.then29

if.then29:                                        ; preds = %invoke.cont24
  %5 = load ptr, ptr %this, align 8, !tbaa !101
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !127
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end44, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.then29, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i
  %__prev_p.0.i.i = phi ptr [ %__p.0.i.i, %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i ], [ %6, %if.then29 ]
  %__p.0.i.i = load ptr, ptr %__prev_p.0.i.i, align 8, !tbaa !16
  %add.ptr.i.i81 = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 8, !tbaa.struct !190
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i.i81, align 8, !tbaa.struct !190
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.cond.i.i
  %7 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !16
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end44, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !103
  %call.i.i2.i.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %add.ptr7.i.i, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i: ; preds = %lor.lhs.false.i.i
  %rem.i.i.i.i.i = urem i64 %call.i.i2.i.i.i.i.i.i, %8
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end44, !llvm.loop !358

if.end44:                                         ; preds = %_ZNKSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE.exit.i.i, %if.end3.i.i, %if.then29, %invoke.cont24
  %call48 = invoke ptr @_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad46

lpad46:                                           ; preds = %if.end44
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #31
  resume { ptr, i32 } %11

if.then.i:                                        ; preds = %invoke.cont, %for.cond.i.i
  %retval.sroa.0.0.ph = phi ptr [ %__p.0.i.i, %for.cond.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #31
  br label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.then.i, %if.end44
  %retval.sroa.4.0104 = phi i8 [ 0, %if.then.i ], [ 1, %if.end44 ]
  %retval.sroa.0.0102 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i ], [ %call48, %if.end44 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0102, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0104, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule7joinAllERSt6vectorISt6threadSaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children) local_unnamed_addr #6 align 2 {
entry:
  %__args.addr.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::thread::id", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %sched1 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load ptr, ptr %sched1, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  %4 = load ptr, ptr %children, align 8, !tbaa !127
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %cmp.i.not53 = icmp eq ptr %4, %5
  br i1 %cmp.i.not53, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.054 = phi ptr [ %incdec.ptr.i, %for.body ], [ %4, %if.then ]
  tail call void @_ZN5folly4test21DeterministicSchedule23waitForBeforeThreadExitERSt6thread(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.054)
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %__begin3.sroa.0.054, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  tail call void @_ZN5folly4test21DeterministicSchedule19atomic_thread_fenceESt12memory_order(i32 noundef 5)
  %6 = load ptr, ptr %children, align 8, !tbaa !127
  %_M_finish.i38 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i38, align 8, !tbaa !127
  %cmp.i39.not55 = icmp eq ptr %6, %7
  br i1 %cmp.i39.not55, label %for.cond.cleanup14, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %if.end
  %exitingSems_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 4
  br i1 %tobool.not, label %for.body15.us, label %for.body15

for.body15.us:                                    ; preds = %for.body15.lr.ph, %for.body15.us
  %__begin2.sroa.0.056.us = phi ptr [ %incdec.ptr.i48.us, %for.body15.us ], [ %6, %for.body15.lr.ph ]
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.056.us)
  %incdec.ptr.i48.us = getelementptr inbounds %"class.std::thread", ptr %__begin2.sroa.0.056.us, i64 1
  %cmp.i39.not.us = icmp eq ptr %incdec.ptr.i48.us, %7
  br i1 %cmp.i39.not.us, label %for.cond.cleanup14, label %for.body15.us

for.cond.cleanup14:                               ; preds = %if.end26, %for.body15.us, %if.end
  ret void

for.body15:                                       ; preds = %for.body15.lr.ph, %if.end26
  %__begin2.sroa.0.056 = phi ptr [ %incdec.ptr.i48, %if.end26 ], [ %6, %for.body15.lr.ph ]
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br i1 %9, label %cond.false.i.i, label %cond.true.i.i, !prof !50

cond.true.i.i:                                    ; preds = %for.body15
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

cond.false.i.i:                                   ; preds = %for.body15
  %call.i.i = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %10 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %10)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %if.then.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  %retval.sroa.0.0.copyload.i = load i64, ptr %__begin2.sroa.0.056, align 8, !tbaa.struct !190
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %call.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEESaIS9_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %exitingSems_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %11 = load ptr, ptr %call.i40, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.056)
  %12 = load ptr, ptr %0, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %cond.false.i.i46, label %cond.true.i.i41, !prof !50

cond.true.i.i41:                                  ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %sub.ptr.i.i42 = getelementptr inbounds i8, ptr %12, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43

cond.false.i.i46:                                 ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %call.i.i47 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43: ; preds = %cond.false.i.i46, %cond.true.i.i41
  %cond-lvalue.i.i44 = phi ptr [ %sub.ptr.i.i42, %cond.true.i.i41 ], [ %call.i.i47, %cond.false.i.i46 ]
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i44, i64 0, i32 1
  %14 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %tobool.not.i45 = icmp eq ptr %14, null
  br i1 %tobool.not.i45, label %if.end26, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43
  %sems_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %14, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !129
  %16 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store i64 %sub.ptr.div.i.i, ptr %__args.addr.i.i, align 8, !tbaa !44
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFmmEEclEm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %if.end.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.13", ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !92
  %call2.i.i = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %19 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %call2.i.i
  %20 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %20)
  br label %if.end26

if.end26:                                         ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i43
  %incdec.ptr.i48 = getelementptr inbounds %"class.std::thread", ptr %__begin2.sroa.0.056, i64 1
  %cmp.i39.not = icmp eq ptr %incdec.ptr.i48, %7
  br i1 %cmp.i39.not, label %for.cond.cleanup14, label %for.body15
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule4joinERSt6thread(ptr noundef nonnull align 8 dereferenceable(8) %child) local_unnamed_addr #6 align 2 {
entry:
  %__args.addr.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::thread::id", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !50

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %sched1 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load ptr, ptr %sched1, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end6.thread, label %if.then

if.then:                                          ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  tail call void @_ZN5folly4test21DeterministicSchedule23waitForBeforeThreadExitERSt6thread(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %child)
  tail call void @_ZN5folly4test21DeterministicSchedule19atomic_thread_fenceESt12memory_order(i32 noundef 5)
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cond.false.i.i, label %cond.true.i.i, !prof !50

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

cond.false.i.i:                                   ; preds = %if.then
  %call.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %6 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then8, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %6)
  br label %if.then8

if.end6.thread:                                   ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit
  tail call void @_ZN5folly4test21DeterministicSchedule19atomic_thread_fenceESt12memory_order(i32 noundef 5)
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
  br label %if.end9

if.then8:                                         ; preds = %if.then.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  %exitingSems_ = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %3, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  %retval.sroa.0.0.copyload.i = load i64, ptr %child, align 8, !tbaa.struct !190
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %call.i17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt6thread2idESt4pairIKS2_PN5folly4test9SemaphoreEESaIS9_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %exitingSems_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %7 = load ptr, ptr %call.i17, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br i1 %9, label %cond.false.i.i23, label %cond.true.i.i18, !prof !50

cond.true.i.i18:                                  ; preds = %if.then8
  %sub.ptr.i.i19 = getelementptr inbounds i8, ptr %8, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i20

cond.false.i.i23:                                 ; preds = %if.then8
  %call.i.i24 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i20

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i20: ; preds = %cond.false.i.i23, %cond.true.i.i18
  %cond-lvalue.i.i21 = phi ptr [ %sub.ptr.i.i19, %cond.true.i.i18 ], [ %call.i.i24, %cond.false.i.i23 ]
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i21, i64 0, i32 1
  %10 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %tobool.not.i22 = icmp eq ptr %10, null
  br i1 %tobool.not.i22, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i20
  %sems_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %10, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !129
  %12 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store i64 %sub.ptr.div.i.i, ptr %__args.addr.i.i, align 8, !tbaa !44
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFmmEEclEm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %if.end.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.13", ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !92
  %call2.i.i = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %15 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %call2.i.i
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %16)
  br label %if.end9

if.end9:                                          ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i20, %if.end6.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.200", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !359
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !16
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !127
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #31
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !361

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !362
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.200", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !363
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !362
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.200", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !127
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit

_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule4postEPNS0_9SemaphoreE(ptr noundef %sem) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca i64, align 8
  %__node5.i.i8 = alloca %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node5.i.i = alloca %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i.i, label %cond.true.i.i, !prof !50

cond.true.i.i:                                    ; preds = %entry
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %3 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %if.then.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  %4 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 3), align 8, !tbaa !364
  %cmp.not.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 2), %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !16
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.loopexit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i.i = icmp eq ptr %5, %sem
  br i1 %cmp.i.i.i.i.i, label %if.end.loopexit, label %for.cond.i.i.i, !llvm.loop !365

if.end15.i.i.i:                                   ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %6 = ptrtoint ptr %sem to i64
  %7 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 1), align 8
  %rem.i.i.i.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !362
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i21.i.i.i.i.i = icmp eq ptr %11, %sem
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %13, %sem
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i.i, !llvm.loop !366

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !16
  %tobool5.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i.i.i.i, align 8, !tbaa !127
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %14, %7
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then, !llvm.loop !367

if.then.loopexit:                                 ; preds = %for.cond.i.i.i
  %.pre = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 1), align 8
  %.pre58 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !362
  %.pre59 = ptrtoint ptr %sem to i64
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.then.loopexit, %if.end15.i.i.i
  %.pre-phi = phi i64 [ %.pre59, %if.then.loopexit ], [ %6, %if.end15.i.i.i ], [ %6, %if.end3.i.i.i.i.i ], [ %6, %lor.lhs.false.i.i.i.i.i ]
  %15 = phi ptr [ %.pre58, %if.then.loopexit ], [ %8, %if.end15.i.i.i ], [ %8, %if.end3.i.i.i.i.i ], [ %8, %lor.lhs.false.i.i.i.i.i ]
  %16 = phi i64 [ %.pre, %if.then.loopexit ], [ %7, %if.end15.i.i.i ], [ %7, %if.end3.i.i.i.i.i ], [ %7, %lor.lhs.false.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33, !noalias !368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false), !noalias !368
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !127, !alias.scope !368
  %rem.i.i.i.i.i = urem i64 %.pre-phi, %16
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i21.i.i.i.i = icmp eq ptr %19, %sem
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, %sem
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !371

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %20, %for.cond.i.i.i.i ], [ %18, %if.end.i.i.i.i ]
  %20 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !16
  %tobool5.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !127
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %22, %16
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !372

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #17
  store ptr @_ZN5folly4testL10semSyncVarE, ptr %__node5.i.i, align 8, !tbaa !373
  %call5.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  store ptr null, ptr %call5.i.i.i.i.i.i6, align 8, !tbaa !16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i6, i64 8
  store ptr %sem, ptr %add.ptr.i.i.i.i, align 8, !tbaa !375
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i6, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !383
  store ptr %call5.i.i.i.i.i.i6, ptr %_M_node.i.i.i, align 8, !tbaa !384
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL10semSyncVarE, i64 noundef %rem.i.i.i.i.i, i64 noundef %.pre-phi, ptr noundef nonnull %call5.i.i.i.i.i.i6, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #17
  br label %invoke.cont

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %for.cond.i.i.i.i, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %18, %if.end.i.i.i.i ], [ %20, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  %24 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !127
  store ptr %call.i, ptr %retval.1.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i.i7 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #31
  br label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br label %if.end

lpad:                                             ; preds = %cleanup.cont.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

common.resume:                                    ; preds = %lpad.i.i27, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %35, %lpad.i.i27 ]
  resume { ptr, i32 } %common.resume.op

lpad.body:                                        ; preds = %lpad, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad ], [ %23, %lpad.i.i ]
  call void @_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br label %common.resume

if.end.loopexit:                                  ; preds = %for.body.i.i.i
  %.pre60 = ptrtoint ptr %sem to i64
  br label %if.end

if.end:                                           ; preds = %for.cond.i.i.i.i.i, %if.end.loopexit, %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit, %if.end.i.i.i.i.i
  %.pre-phi61 = phi i64 [ %.pre60, %if.end.loopexit ], [ %6, %if.end.i.i.i.i.i ], [ %.pre-phi, %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit ], [ %6, %for.cond.i.i.i.i.i ]
  %27 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 1), align 8
  %rem.i.i.i.i.i9 = urem i64 %.pre-phi61, %27
  %28 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !362
  %arrayidx.i.i.i.i10 = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i.i9
  %29 = load ptr, ptr %arrayidx.i.i.i.i10, align 8, !tbaa !127
  %tobool.not.i.i.i.i11 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i11, label %cleanup.cont.i.i22, label %if.end.i.i.i.i12

if.end.i.i.i.i12:                                 ; preds = %if.end
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %add.ptr20.i.i.i.i13 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %add.ptr20.i.i.i.i13, align 8, !tbaa !127
  %cmp.i.i.i21.i.i.i.i14 = icmp eq ptr %31, %sem
  br i1 %cmp.i.i.i21.i.i.i.i14, label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit33, label %if.end3.i.i.i.i15

for.cond.i.i.i.i31:                               ; preds = %lor.lhs.false.i.i.i.i18
  %cmp.i.i.i.i.i.i.i32 = icmp eq ptr %33, %sem
  br i1 %cmp.i.i.i.i.i.i.i32, label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit33, label %if.end3.i.i.i.i15, !llvm.loop !385

if.end3.i.i.i.i15:                                ; preds = %if.end.i.i.i.i12, %for.cond.i.i.i.i31
  %__p.022.i.i.i.i16 = phi ptr [ %32, %for.cond.i.i.i.i31 ], [ %30, %if.end.i.i.i.i12 ]
  %32 = load ptr, ptr %__p.022.i.i.i.i16, align 8, !tbaa !16
  %tobool5.not.i.i.i.i17 = icmp eq ptr %32, null
  br i1 %tobool5.not.i.i.i.i17, label %cleanup.cont.i.i22, label %lor.lhs.false.i.i.i.i18

lor.lhs.false.i.i.i.i18:                          ; preds = %if.end3.i.i.i.i15
  %add.ptr7.i.i.i.i19 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %add.ptr7.i.i.i.i19, align 8, !tbaa !127
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i.i.i.i.i20 = urem i64 %34, %27
  %cmp.not.i.i.i.i21 = icmp eq i64 %rem.i.i.i.i.i.i.i20, %rem.i.i.i.i.i9
  br i1 %cmp.not.i.i.i.i21, label %for.cond.i.i.i.i31, label %cleanup.cont.i.i22, !llvm.loop !386

cleanup.cont.i.i22:                               ; preds = %lor.lhs.false.i.i.i.i18, %if.end3.i.i.i.i15, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i8) #17
  store ptr @_ZN5folly4testL10semSyncVarE, ptr %__node5.i.i8, align 8, !tbaa !373
  %_M_node.i.i.i23 = getelementptr inbounds %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i8, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !16
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %sem, ptr %add.ptr.i.i.i.i24, align 8, !tbaa !375
  %second.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i25, align 8, !tbaa !383
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i23, align 8, !tbaa !384
  %call7.i.i26 = invoke ptr @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL10semSyncVarE, i64 noundef %rem.i.i.i.i.i9, i64 noundef %.pre-phi61, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i28 unwind label %lpad.i.i27

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i28: ; preds = %cleanup.cont.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i8) #17
  br label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit33

lpad.i.i27:                                       ; preds = %cleanup.cont.i.i22
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i8) #17
  br label %common.resume

_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit33: ; preds = %for.cond.i.i.i.i31, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i28, %if.end.i.i.i.i12
  %call7.pn.i.i29 = phi ptr [ %call7.i.i26, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i28 ], [ %30, %if.end.i.i.i.i12 ], [ %32, %for.cond.i.i.i.i31 ]
  %retval.1.i.i30 = getelementptr inbounds i8, ptr %call7.pn.i.i29, i64 16
  %36 = load ptr, ptr %retval.1.i.i30, align 8, !tbaa !127
  tail call void @_ZN5folly4test13ThreadSyncVar7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  tail call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %sem)
  %37 = load ptr, ptr %0, align 8, !tbaa !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %cond.false.i.i39, label %cond.true.i.i34, !prof !50

cond.true.i.i34:                                  ; preds = %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit33
  %sub.ptr.i.i35 = getelementptr inbounds i8, ptr %37, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36

cond.false.i.i39:                                 ; preds = %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit33
  %call.i.i40 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36: ; preds = %cond.false.i.i39, %cond.true.i.i34
  %cond-lvalue.i.i37 = phi ptr [ %sub.ptr.i.i35, %cond.true.i.i34 ], [ %call.i.i40, %cond.false.i.i39 ]
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i37, i64 0, i32 1
  %39 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %tobool.not.i38 = icmp eq ptr %39, null
  br i1 %tobool.not.i38, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36
  %sems_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %39, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %39, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !129
  %41 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store i64 %sub.ptr.div.i.i, ptr %__args.addr.i.i, align 8, !tbaa !44
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %39, i64 0, i32 1
  %42 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFmmEEclEm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %if.end.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.13", ptr %39, i64 0, i32 1
  %43 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !92
  %call2.i.i = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %44 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %44, i64 %call2.i.i
  %45 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %45)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.200", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.200", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !354
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.200", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !363
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.200", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !364
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !354
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !363
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !362
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !127
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %__node, align 8, !tbaa !16
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !127
  store ptr %__node, ptr %16, align 8, !tbaa !16
  br label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.200", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !359
  store ptr %17, ptr %__node, align 8, !tbaa !16
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !359
  %18 = load ptr, ptr %__node, align 8, !tbaa !16
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !363
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !127
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i = urem i64 %21, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !127
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !362
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !127
  br label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %23 = load i64, ptr %_M_element_count, align 8, !tbaa !364
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !364
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !384
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !127
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then
  %2 = load ptr, ptr %1, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %_ZNKSt14default_deleteIN5folly4test13ThreadSyncVarEEclEPS2_.exit.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !50

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.200", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !387
  br label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !50

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS4_13ThreadSyncVarESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.200", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !359
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !359
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !127
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !127
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !359
  store ptr %5, ptr %__p.044, align 8, !tbaa !16
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !359
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !127
  %6 = load ptr, ptr %__p.044, align 8, !tbaa !16
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %__p.044, align 8, !tbaa !16
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !127
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !127
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !388

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8, !tbaa !362
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.200", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.200", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !363
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4test21DeterministicSchedule7tryWaitEPNS0_9SemaphoreE(ptr noundef %sem) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca i64, align 8
  %__node5.i.i48 = alloca %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node5.i.i22 = alloca %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node5.i.i = alloca %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i.i, label %cond.true.i.i, !prof !50

cond.true.i.i:                                    ; preds = %entry
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %3 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %if.then.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  %4 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 3), align 8, !tbaa !364
  %cmp.not.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 2), %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !16
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.loopexit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i.i = icmp eq ptr %5, %sem
  br i1 %cmp.i.i.i.i.i, label %if.end, label %for.cond.i.i.i, !llvm.loop !389

if.end15.i.i.i:                                   ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %6 = ptrtoint ptr %sem to i64
  %7 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 1), align 8
  %rem.i.i.i.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !362
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i21.i.i.i.i.i = icmp eq ptr %11, %sem
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %13, %sem
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i.i, !llvm.loop !390

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !16
  %tobool5.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i.i.i.i, align 8, !tbaa !127
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %14, %7
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then, !llvm.loop !391

if.then.loopexit:                                 ; preds = %for.cond.i.i.i
  %.pre = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 1), align 8
  %.pre103 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !362
  %.pre104 = ptrtoint ptr %sem to i64
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.then.loopexit, %if.end15.i.i.i
  %.pre-phi = phi i64 [ %.pre104, %if.then.loopexit ], [ %6, %if.end15.i.i.i ], [ %6, %if.end3.i.i.i.i.i ], [ %6, %lor.lhs.false.i.i.i.i.i ]
  %15 = phi ptr [ %.pre103, %if.then.loopexit ], [ %8, %if.end15.i.i.i ], [ %8, %if.end3.i.i.i.i.i ], [ %8, %lor.lhs.false.i.i.i.i.i ]
  %16 = phi i64 [ %.pre, %if.then.loopexit ], [ %7, %if.end15.i.i.i ], [ %7, %if.end3.i.i.i.i.i ], [ %7, %lor.lhs.false.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33, !noalias !392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false), !noalias !392
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !127, !alias.scope !392
  %rem.i.i.i.i.i = urem i64 %.pre-phi, %16
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i21.i.i.i.i = icmp eq ptr %19, %sem
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, %sem
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !395

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %20, %for.cond.i.i.i.i ], [ %18, %if.end.i.i.i.i ]
  %20 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !16
  %tobool5.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !127
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %22, %16
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !396

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #17
  store ptr @_ZN5folly4testL10semSyncVarE, ptr %__node5.i.i, align 8, !tbaa !373
  %call5.i.i.i.i.i.i17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  store ptr null, ptr %call5.i.i.i.i.i.i17, align 8, !tbaa !16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i17, i64 8
  store ptr %sem, ptr %add.ptr.i.i.i.i, align 8, !tbaa !375
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i17, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !383
  store ptr %call5.i.i.i.i.i.i17, ptr %_M_node.i.i.i, align 8, !tbaa !384
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL10semSyncVarE, i64 noundef %rem.i.i.i.i.i, i64 noundef %.pre-phi, ptr noundef nonnull %call5.i.i.i.i.i.i17, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #17
  br label %invoke.cont

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %for.cond.i.i.i.i, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %18, %if.end.i.i.i.i ], [ %20, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  %24 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !127
  store ptr %call.i, ptr %retval.1.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i.i18 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i18, label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #31
  br label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEaSEOS5_.exit, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br label %if.end

lpad:                                             ; preds = %cleanup.cont.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

common.resume:                                    ; preds = %lpad.i.i68, %lpad.i.i41, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %37, %lpad.i.i41 ], [ %48, %lpad.i.i68 ]
  resume { ptr, i32 } %common.resume.op

lpad.body:                                        ; preds = %lpad, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad ], [ %23, %lpad.i.i ]
  call void @_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br label %common.resume

if.end:                                           ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %_ZNSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EED2Ev.exit, %if.end.i.i.i.i.i
  %m_.i = getelementptr inbounds %"class.folly::test::Semaphore", ptr %sem, i64 0, i32 3
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_.i) #17
  %tobool.not.i.i.i.i19 = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i19, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #32
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %if.end
  %27 = load i64, ptr %sem, align 8, !tbaa !120
  %cmp.not.i20 = icmp ne i64 %27, 0
  br i1 %cmp.not.i20, label %if.then7, label %if.else

if.then7:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %sem, align 8, !tbaa !120
  %call1.i.i.i.i5.i92 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_.i) #17
  %28 = ptrtoint ptr %sem to i64
  %29 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 1), align 8
  %rem.i.i.i.i.i23 = urem i64 %28, %29
  %30 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !362
  %arrayidx.i.i.i.i24 = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i.i23
  %31 = load ptr, ptr %arrayidx.i.i.i.i24, align 8, !tbaa !127
  %tobool.not.i.i.i.i25 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i25, label %cleanup.cont.i.i36, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %if.then7
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %add.ptr20.i.i.i.i27 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %add.ptr20.i.i.i.i27, align 8, !tbaa !127
  %cmp.i.i.i21.i.i.i.i28 = icmp eq ptr %33, %sem
  br i1 %cmp.i.i.i21.i.i.i.i28, label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit47, label %if.end3.i.i.i.i29

for.cond.i.i.i.i45:                               ; preds = %lor.lhs.false.i.i.i.i32
  %cmp.i.i.i.i.i.i.i46 = icmp eq ptr %35, %sem
  br i1 %cmp.i.i.i.i.i.i.i46, label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit47, label %if.end3.i.i.i.i29, !llvm.loop !397

if.end3.i.i.i.i29:                                ; preds = %if.end.i.i.i.i26, %for.cond.i.i.i.i45
  %__p.022.i.i.i.i30 = phi ptr [ %34, %for.cond.i.i.i.i45 ], [ %32, %if.end.i.i.i.i26 ]
  %34 = load ptr, ptr %__p.022.i.i.i.i30, align 8, !tbaa !16
  %tobool5.not.i.i.i.i31 = icmp eq ptr %34, null
  br i1 %tobool5.not.i.i.i.i31, label %cleanup.cont.i.i36, label %lor.lhs.false.i.i.i.i32

lor.lhs.false.i.i.i.i32:                          ; preds = %if.end3.i.i.i.i29
  %add.ptr7.i.i.i.i33 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %add.ptr7.i.i.i.i33, align 8, !tbaa !127
  %36 = ptrtoint ptr %35 to i64
  %rem.i.i.i.i.i.i.i34 = urem i64 %36, %29
  %cmp.not.i.i.i.i35 = icmp eq i64 %rem.i.i.i.i.i.i.i34, %rem.i.i.i.i.i23
  br i1 %cmp.not.i.i.i.i35, label %for.cond.i.i.i.i45, label %cleanup.cont.i.i36, !llvm.loop !398

cleanup.cont.i.i36:                               ; preds = %lor.lhs.false.i.i.i.i32, %if.end3.i.i.i.i29, %if.then7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i22) #17
  store ptr @_ZN5folly4testL10semSyncVarE, ptr %__node5.i.i22, align 8, !tbaa !373
  %_M_node.i.i.i37 = getelementptr inbounds %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i22, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !16
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %sem, ptr %add.ptr.i.i.i.i38, align 8, !tbaa !375
  %second.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i39, align 8, !tbaa !383
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i37, align 8, !tbaa !384
  %call7.i.i40 = invoke ptr @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL10semSyncVarE, i64 noundef %rem.i.i.i.i.i23, i64 noundef %28, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i42 unwind label %lpad.i.i41

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i42: ; preds = %cleanup.cont.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i22) #17
  br label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit47

lpad.i.i41:                                       ; preds = %cleanup.cont.i.i36
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i22) #17
  br label %common.resume

_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit47: ; preds = %for.cond.i.i.i.i45, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i42, %if.end.i.i.i.i26
  %call7.pn.i.i43 = phi ptr [ %call7.i.i40, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i42 ], [ %32, %if.end.i.i.i.i26 ], [ %34, %for.cond.i.i.i.i45 ]
  %retval.1.i.i44 = getelementptr inbounds i8, ptr %call7.pn.i.i43, i64 16
  %38 = load ptr, ptr %retval.1.i.i44, align 8, !tbaa !127
  tail call void @_ZN5folly4test13ThreadSyncVar7acq_relEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %if.end12

if.else:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i.i5.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_.i) #17
  %39 = ptrtoint ptr %sem to i64
  %40 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 1), align 8
  %rem.i.i.i.i.i49 = urem i64 %39, %40
  %41 = load ptr, ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !362
  %arrayidx.i.i.i.i50 = getelementptr inbounds ptr, ptr %41, i64 %rem.i.i.i.i.i49
  %42 = load ptr, ptr %arrayidx.i.i.i.i50, align 8, !tbaa !127
  %tobool.not.i.i.i.i51 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i51, label %cleanup.cont.i.i62, label %if.end.i.i.i.i52

if.end.i.i.i.i52:                                 ; preds = %if.else
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %add.ptr20.i.i.i.i53 = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load ptr, ptr %add.ptr20.i.i.i.i53, align 8, !tbaa !127
  %cmp.i.i.i21.i.i.i.i54 = icmp eq ptr %44, %sem
  br i1 %cmp.i.i.i21.i.i.i.i54, label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit74, label %if.end3.i.i.i.i55

for.cond.i.i.i.i72:                               ; preds = %lor.lhs.false.i.i.i.i58
  %cmp.i.i.i.i.i.i.i73 = icmp eq ptr %46, %sem
  br i1 %cmp.i.i.i.i.i.i.i73, label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit74, label %if.end3.i.i.i.i55, !llvm.loop !399

if.end3.i.i.i.i55:                                ; preds = %if.end.i.i.i.i52, %for.cond.i.i.i.i72
  %__p.022.i.i.i.i56 = phi ptr [ %45, %for.cond.i.i.i.i72 ], [ %43, %if.end.i.i.i.i52 ]
  %45 = load ptr, ptr %__p.022.i.i.i.i56, align 8, !tbaa !16
  %tobool5.not.i.i.i.i57 = icmp eq ptr %45, null
  br i1 %tobool5.not.i.i.i.i57, label %cleanup.cont.i.i62, label %lor.lhs.false.i.i.i.i58

lor.lhs.false.i.i.i.i58:                          ; preds = %if.end3.i.i.i.i55
  %add.ptr7.i.i.i.i59 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load ptr, ptr %add.ptr7.i.i.i.i59, align 8, !tbaa !127
  %47 = ptrtoint ptr %46 to i64
  %rem.i.i.i.i.i.i.i60 = urem i64 %47, %40
  %cmp.not.i.i.i.i61 = icmp eq i64 %rem.i.i.i.i.i.i.i60, %rem.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i61, label %for.cond.i.i.i.i72, label %cleanup.cont.i.i62, !llvm.loop !400

cleanup.cont.i.i62:                               ; preds = %lor.lhs.false.i.i.i.i58, %if.end3.i.i.i.i55, %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i48) #17
  store ptr @_ZN5folly4testL10semSyncVarE, ptr %__node5.i.i48, align 8, !tbaa !373
  %_M_node.i.i.i63 = getelementptr inbounds %"struct.std::_Hashtable<folly::test::Semaphore *, std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>, std::allocator<std::pair<folly::test::Semaphore *const, std::unique_ptr<folly::test::ThreadSyncVar>>>, std::__detail::_Select1st, std::equal_to<folly::test::Semaphore *>, std::hash<folly::test::Semaphore *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i48, i64 0, i32 1
  %call5.i.i.i.i.i.i64 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %call5.i.i.i.i.i.i64, align 8, !tbaa !16
  %add.ptr.i.i.i.i65 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i64, i64 8
  store ptr %sem, ptr %add.ptr.i.i.i.i65, align 8, !tbaa !375
  %second.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i64, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i66, align 8, !tbaa !383
  store ptr %call5.i.i.i.i.i.i64, ptr %_M_node.i.i.i63, align 8, !tbaa !384
  %call7.i.i67 = invoke ptr @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL10semSyncVarE, i64 noundef %rem.i.i.i.i.i49, i64 noundef %39, ptr noundef nonnull %call5.i.i.i.i.i.i64, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i69 unwind label %lpad.i.i68

_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i69: ; preds = %cleanup.cont.i.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i48) #17
  br label %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit74

lpad.i.i68:                                       ; preds = %cleanup.cont.i.i62
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i48) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i48) #17
  br label %common.resume

_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit74: ; preds = %for.cond.i.i.i.i72, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i69, %if.end.i.i.i.i52
  %call7.pn.i.i70 = phi ptr [ %call7.i.i67, %_ZNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i69 ], [ %43, %if.end.i.i.i.i52 ], [ %45, %for.cond.i.i.i.i72 ]
  %retval.1.i.i71 = getelementptr inbounds i8, ptr %call7.pn.i.i70, i64 16
  %49 = load ptr, ptr %retval.1.i.i71, align 8, !tbaa !127
  tail call void @_ZN5folly4test13ThreadSyncVar7acquireEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit74, %_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_.exit47
  %50 = load ptr, ptr %0, align 8, !tbaa !48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %cond.false.i.i80, label %cond.true.i.i75, !prof !50

cond.true.i.i75:                                  ; preds = %if.end12
  %sub.ptr.i.i76 = getelementptr inbounds i8, ptr %50, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i77

cond.false.i.i80:                                 ; preds = %if.end12
  %call.i.i81 = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i77

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i77: ; preds = %cond.false.i.i80, %cond.true.i.i75
  %cond-lvalue.i.i78 = phi ptr [ %sub.ptr.i.i76, %cond.true.i.i75 ], [ %call.i.i81, %cond.false.i.i80 ]
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i78, i64 0, i32 1
  %52 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %tobool.not.i79 = icmp eq ptr %52, null
  br i1 %tobool.not.i79, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i77
  %sems_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %52, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %53 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !129
  %54 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store i64 %sub.ptr.div.i.i, ptr %__args.addr.i.i, align 8, !tbaa !44
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %52, i64 0, i32 1
  %55 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFmmEEclEm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %if.end.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.13", ptr %52, i64 0, i32 1
  %56 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !92
  %call2.i.i = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %57 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %57, i64 %call2.i.i
  %58 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %58)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i77
  ret i1 %cmp.not.i20
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4test21DeterministicSchedule4waitEPNS0_9SemaphoreE(ptr noundef %sem) local_unnamed_addr #6 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call = tail call noundef zeroext i1 @_ZN5folly4test21DeterministicSchedule7tryWaitEPNS0_9SemaphoreE(ptr noundef %sem)
  br i1 %call, label %while.end, label %while.cond, !llvm.loop !401

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %1 = load ptr, ptr %__x, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !38
  %3 = load ptr, ptr %this, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i92
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE11_M_allocateEm.exit.i, !prof !50

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #33
  %cmp.i.not13.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not13.i.i.i.i.i, label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -8
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %7, i1 false), !tbaa !44
  br label %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %for.body.i.i.i.i.preheader.i, %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i, %_ZNSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !38
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i98, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  %.pre121 = load ptr, ptr %this, align 8, !tbaa !26
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !26
  %.pre118 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !24
  %.pre119 = load ptr, ptr %this, align 8, !tbaa !26
  %.pre120 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %.pre122 = ptrtoint ptr %.pre118 to i64
  %.pre123 = ptrtoint ptr %.pre119 to i64
  br label %_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit: ; preds = %if.then.i.i.i.i.i110, %if.else49
  %sub.ptr.rhs.cast.i115.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre123, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre122, %if.then.i.i.i.i.i110 ]
  %9 = phi ptr [ %0, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %10 = phi ptr [ %3, %if.else49 ], [ %.pre119, %if.then.i.i.i.i.i110 ]
  %11 = phi ptr [ %3, %if.else49 ], [ %.pre118, %if.then.i.i.i.i.i110 ]
  %12 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114.pre-phi, %sub.ptr.rhs.cast.i115.pre-phi
  %sub.ptr.div.i117 = ashr exact i64 %sub.ptr.sub.i116, 3
  %add.ptr62 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %12, i64 %sub.ptr.div.i117
  %cmp.not11.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not11.i.i.i.i, label %if.end69, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, -8
  %17 = add i64 %sub.ptr.sub.i116, %14
  %18 = sub i64 %16, %17
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %min.iters.check = icmp ult i64 %18, 104
  %21 = sub i64 %13, %17
  %diff.check = icmp ult i64 %21, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.preheader4, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %20, 4611686018427387900
  %22 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %11, i64 %22
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %23 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %11, i64 %23
  %next.gep127 = getelementptr i8, ptr %add.ptr62, i64 %23
  %wide.load = load <2 x i64>, ptr %next.gep127, align 8, !tbaa !44
  %24 = getelementptr i64, ptr %next.gep127, i64 2
  %wide.load129 = load <2 x i64>, ptr %24, align 8, !tbaa !44
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !44
  %25 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load129, ptr %25, align 8, !tbaa !44
  %index.next = add nuw i64 %index, 4
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !402

middle.block:                                     ; preds = %vector.body
  %ind.end124 = getelementptr i8, ptr %add.ptr62, i64 %22
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %if.end69, label %for.body.i.i.i.i.preheader4

for.body.i.i.i.i.preheader4:                      ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.013.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %11, %for.body.i.i.i.i.preheader ]
  %__first.addr.012.i.i.i.i.ph = phi ptr [ %ind.end124, %middle.block ], [ %add.ptr62, %for.body.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader4, %for.body.i.i.i.i
  %__cur.013.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.013.i.i.i.i.ph, %for.body.i.i.i.i.preheader4 ]
  %__first.addr.012.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.012.i.i.i.i.ph, %for.body.i.i.i.i.preheader4 ]
  %27 = load i64, ptr %__first.addr.012.i.i.i.i, align 8, !tbaa !44
  store i64 %27, ptr %__cur.013.i.i.i.i, align 8, !tbaa !44
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %__first.addr.012.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %__cur.013.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !403

if.end69:                                         ; preds = %for.body.i.i.i.i, %middle.block, %_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit
  %28 = phi ptr [ %10, %_ZSt4copyIPN5folly4test15DSchedTimestampES3_ET0_T_S5_S4_.exit ], [ %.pre121, %if.then.i.i.i.i.i ], [ %3, %if.then27 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE13_M_deallocateEPS2_m.exit ], [ %10, %middle.block ], [ %10, %for.body.i.i.i.i ]
  %add.ptr72 = getelementptr inbounds %"class.folly::test::DSchedTimestamp", ptr %28, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<folly::test::DSchedTimestamp, std::allocator<folly::test::DSchedTimestamp>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !24
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly4test13futexWaitImplEPKNS0_23DeterministicAtomicImplIjNS0_21DeterministicScheduleESt6atomicEEjPKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS8_INS9_12steady_clockESE_EEj(ptr noundef %futex, i32 noundef %expected, ptr noundef %absSystemTimeout, ptr noundef %absSteadyTimeout, i32 noundef %waitMask) local_unnamed_addr #6 {
entry:
  %call = tail call noundef i32 @_ZN5folly4test26deterministicFutexWaitImplINS0_19DeterministicAtomicEEENS_6detail11FutexResultEPKT_IjERSt5mutexRSt13unordered_mapIS8_NSt7__cxx114listISt4pairIjPbESaISG_EEESt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_SI_EEEjPKNSt6chrono10time_pointINSS_3_V212system_clockENSS_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNST_INSU_12steady_clockESZ_EEj(ptr noundef %futex, ptr noundef nonnull align 8 dereferenceable(40) @_ZN5folly4testL9futexLockE, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL11futexQueuesB5cxx11E, i32 noundef %expected, ptr noundef %absSystemTimeout, ptr noundef %absSteadyTimeout, i32 noundef %waitMask)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly4test26deterministicFutexWaitImplINS0_19DeterministicAtomicEEENS_6detail11FutexResultEPKT_IjERSt5mutexRSt13unordered_mapIS8_NSt7__cxx114listISt4pairIjPbESaISG_EEESt4hashIS8_ESt8equal_toIS8_ESaISE_IKS8_SI_EEEjPKNSt6chrono10time_pointINSS_3_V212system_clockENSS_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNST_INSU_12steady_clockESZ_EEj(ptr noundef %futex, ptr noundef nonnull align 8 dereferenceable(40) %futexLock, ptr noundef nonnull align 8 dereferenceable(56) %futexQueues, i32 noundef %expected, ptr noundef %absSystemTimeout, ptr noundef %absSteadyTimeout, i32 noundef %waitMask) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i107 = alloca i64, align 8
  %ref.tmp.i.i83 = alloca %"class.folly::ThreadLocalPRNG", align 1
  %__args.addr.i.i84 = alloca i64, align 8
  %ref.tmp.i.i = alloca %"class.folly::ThreadLocalPRNG", align 1
  %__args.addr.i.i65 = alloca i64, align 8
  %__args.addr.i.i = alloca i64, align 8
  %__node5.i.i = alloca %"struct.std::_Hashtable<const folly::test::DeterministicAtomicImpl<unsigned int> *, std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>, std::allocator<std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>>, std::__detail::_Select1st, std::equal_to<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::hash<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %futex.addr = alloca ptr, align 8
  %awoken = alloca i8, align 1
  store ptr %futex, ptr %futex.addr, align 8, !tbaa !127
  %cmp = icmp eq ptr %absSystemTimeout, null
  %cmp1 = icmp eq ptr %absSteadyTimeout, null
  %.not133 = and i1 %cmp, %cmp1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %awoken) #17
  store i8 0, ptr %awoken, align 1, !tbaa !286
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i.i, label %cond.true.i.i, !prof !50

cond.true.i.i:                                    ; preds = %entry
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %3 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %if.then.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %futexLock) #17
  %tobool.not.i39 = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i39, label %_ZNSt5mutex4lockEv.exit, label %if.then.i40

if.then.i40:                                      ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #32
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %4 = load atomic i32, ptr %futex monotonic, align 4
  %cmp2 = icmp eq i32 %4, %expected
  br i1 %cmp2, label %if.then, label %if.end24

if.then:                                          ; preds = %_ZNSt5mutex4lockEv.exit
  %5 = ptrtoint ptr %futex to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %futexQueues, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %5, %6
  %7 = load ptr, ptr %futexQueues, align 8, !tbaa !22
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i21.i.i.i.i = icmp eq ptr %10, %futex
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, %futex
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit, label %if.end3.i.i.i.i, !llvm.loop !404

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %11 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !16
  %tobool5.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !127
  %13 = ptrtoint ptr %12 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %13, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !405

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #17
  store ptr %futexQueues, ptr %__node5.i.i, align 8, !tbaa !406
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<const folly::test::DeterministicAtomicImpl<unsigned int> *, std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>, std::allocator<std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>>, std::__detail::_Select1st, std::equal_to<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::hash<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %futex, ptr %add.ptr.i.i.i.i, align 8, !tbaa !408
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %second.i.i.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !414
  store ptr %second.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !415
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !416
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %futexQueues, i64 noundef %rem.i.i.i.i.i, i64 noundef %5, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %cleanup.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #17
  br label %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit

lpad.i.i:                                         ; preds = %cleanup.cont.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #17
  resume { ptr, i32 } %14

_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit: ; preds = %for.cond.i.i.i.i, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %9, %if.end.i.i.i.i ], [ %11, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  %call5.i.i.i.i.i.i41 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i41, i64 0, i32 1
  store i32 %waitMask, ptr %_M_storage.i.i.i.i, align 8, !tbaa !417
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i41, i64 0, i32 1, i32 0, i64 8
  store ptr %awoken, ptr %second.i.i.i.i.i.i, align 8, !tbaa !419
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i41, ptr noundef nonnull %retval.1.i.i) #17
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 32
  %15 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !420
  %add.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !420
  %_M_prev.i.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 24
  %16 = load ptr, ptr %_M_prev.i.i.i, align 8, !tbaa !414
  %17 = load i8, ptr %awoken, align 1, !tbaa !286, !range !164, !noundef !165
  %tobool.not137 = icmp eq i8 %17, 0
  br i1 %tobool.not137, label %while.body, label %if.end24

while.body:                                       ; preds = %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit, %if.end23
  %call1.i.i42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %futexLock) #17
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cond.false.i.i48, label %cond.true.i.i43, !prof !50

cond.true.i.i43:                                  ; preds = %while.body
  %sub.ptr.i.i44 = getelementptr inbounds i8, ptr %18, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i45

cond.false.i.i48:                                 ; preds = %while.body
  %call.i.i49 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i45

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i45: ; preds = %cond.false.i.i48, %cond.true.i.i43
  %cond-lvalue.i.i46 = phi ptr [ %sub.ptr.i.i44, %cond.true.i.i43 ], [ %call.i.i49, %cond.false.i.i48 ]
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i46, i64 0, i32 1
  %20 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %tobool.not.i47 = icmp eq ptr %20, null
  br i1 %tobool.not.i47, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i45
  %sems_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %20, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !129
  %22 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store i64 %sub.ptr.div.i.i, ptr %__args.addr.i.i, align 8, !tbaa !44
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFmmEEclEm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %if.end.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.13", ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !92
  %call2.i.i = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %25 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %call2.i.i
  %26 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %26)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i45
  %27 = load ptr, ptr %0, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %cond.false.i.i57, label %cond.true.i.i50, !prof !50

cond.true.i.i50:                                  ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  %sub.ptr.i.i51 = getelementptr inbounds i8, ptr %27, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i52

cond.false.i.i57:                                 ; preds = %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit
  %call.i.i58 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i52

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i52: ; preds = %cond.false.i.i57, %cond.true.i.i50
  %cond-lvalue.i.i53 = phi ptr [ %sub.ptr.i.i51, %cond.true.i.i50 ], [ %call.i.i58, %cond.false.i.i57 ]
  %29 = load ptr, ptr %cond-lvalue.i.i53, align 8, !tbaa !126
  %tobool.not.i54 = icmp eq ptr %29, null
  br i1 %tobool.not.i54, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit59, label %if.then.i55

if.then.i55:                                      ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i52
  call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %29)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit59

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit59: ; preds = %if.then.i55, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i52
  %call1.i.i60 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %futexLock) #17
  %tobool.not.i61 = icmp eq i32 %call1.i.i60, 0
  br i1 %tobool.not.i61, label %_ZNSt5mutex4lockEv.exit64, label %if.then.i62

if.then.i62:                                      ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit59
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i60) #32
  unreachable

_ZNSt5mutex4lockEv.exit64:                        ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit59
  %30 = load i8, ptr %awoken, align 1, !tbaa !286, !range !164, !noundef !165
  %tobool8.not = icmp ne i8 %30, 0
  %brmerge = or i1 %.not133, %tobool8.not
  br i1 %brmerge, label %if.end23, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %_ZNSt5mutex4lockEv.exit64
  %31 = load ptr, ptr %0, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %cond.false.i.i79, label %cond.true.i.i66, !prof !50

cond.true.i.i66:                                  ; preds = %land.lhs.true10
  %sub.ptr.i.i67 = getelementptr inbounds i8, ptr %31, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i68

cond.false.i.i79:                                 ; preds = %land.lhs.true10
  %call.i.i80 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i68

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i68: ; preds = %cond.false.i.i79, %cond.true.i.i66
  %cond-lvalue.i.i69 = phi ptr [ %sub.ptr.i.i67, %cond.true.i.i66 ], [ %call.i.i80, %cond.false.i.i79 ]
  %sched.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i69, i64 0, i32 1
  %33 = load ptr, ptr %sched.i, align 8, !tbaa !51
  %tobool.not.i70 = icmp eq ptr %33, null
  br i1 %tobool.not.i70, label %if.end.i78, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i65)
  store i64 100, ptr %__args.addr.i.i65, align 8, !tbaa !44
  %_M_manager.i.i.i72 = getelementptr inbounds %"class.std::_Function_base", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %_M_manager.i.i.i72, align 8, !tbaa !94
  %tobool.not.i.i.i73 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i73, label %if.then.i.i77, label %_ZNKSt8functionIFmmEEclEm.exit.i74

if.then.i.i77:                                    ; preds = %if.then.i71
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i74:               ; preds = %if.then.i71
  %_M_invoker.i.i75 = getelementptr inbounds %"class.std::function.13", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %_M_invoker.i.i75, align 8, !tbaa !92
  %call2.i.i76 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i65)
  br label %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit

if.end.i78:                                       ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #17
  %call.i.i.i = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #17
  %rem.i131 = urem i32 %call.i.i.i, 100
  %rem.i.zext = zext nneg i32 %rem.i131 to i64
  br label %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit

_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit: ; preds = %if.end.i78, %_ZNKSt8functionIFmmEEclEm.exit.i74
  %retval.0.i = phi i64 [ %call2.i.i76, %_ZNKSt8functionIFmmEEclEm.exit.i74 ], [ %rem.i.zext, %if.end.i78 ]
  %cmp12 = icmp ult i64 %retval.0.i, 10
  br i1 %cmp12, label %if.then13, label %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit.if.end23_crit_edge

_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit.if.end23_crit_edge: ; preds = %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit
  %.pre = load i8, ptr %awoken, align 1, !tbaa !286, !range !164
  br label %if.end23

if.then13:                                        ; preds = %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit
  %36 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !420
  %sub.i.i.i = add i64 %36, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !420
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  call void @_ZdlPv(ptr noundef %16) #31
  %37 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !17
  %cmp.i = icmp eq ptr %37, %retval.1.i.i
  br i1 %cmp.i, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then13
  %call.i.i82 = call noundef i64 @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS9_(ptr noundef nonnull align 8 dereferenceable(56) %futexQueues, ptr noundef nonnull align 8 dereferenceable(8) %futex.addr)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then13
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %cond.false.i.i103, label %cond.true.i.i85, !prof !50

cond.true.i.i85:                                  ; preds = %if.end
  %sub.ptr.i.i86 = getelementptr inbounds i8, ptr %38, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i87

cond.false.i.i103:                                ; preds = %if.end
  %call.i.i104 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i87

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i87: ; preds = %cond.false.i.i103, %cond.true.i.i85
  %cond-lvalue.i.i88 = phi ptr [ %sub.ptr.i.i86, %cond.true.i.i85 ], [ %call.i.i104, %cond.false.i.i103 ]
  %sched.i89 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i88, i64 0, i32 1
  %40 = load ptr, ptr %sched.i89, align 8, !tbaa !51
  %tobool.not.i90 = icmp eq ptr %40, null
  br i1 %tobool.not.i90, label %if.end.i99, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i84)
  store i64 100, ptr %__args.addr.i.i84, align 8, !tbaa !44
  %_M_manager.i.i.i92 = getelementptr inbounds %"class.std::_Function_base", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %_M_manager.i.i.i92, align 8, !tbaa !94
  %tobool.not.i.i.i93 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i93, label %if.then.i.i98, label %_ZNKSt8functionIFmmEEclEm.exit.i94

if.then.i.i98:                                    ; preds = %if.then.i91
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i94:               ; preds = %if.then.i91
  %_M_invoker.i.i95 = getelementptr inbounds %"class.std::function.13", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %_M_invoker.i.i95, align 8, !tbaa !92
  %call2.i.i96 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i84)
  br label %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit105

if.end.i99:                                       ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i83) #17
  %call.i.i.i100 = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i83) #17
  %rem.i102132 = urem i32 %call.i.i.i100, 100
  %rem.i102.zext = zext nneg i32 %rem.i102132 to i64
  br label %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit105

_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit105: ; preds = %if.end.i99, %_ZNKSt8functionIFmmEEclEm.exit.i94
  %retval.0.i97 = phi i64 [ %call2.i.i96, %_ZNKSt8functionIFmmEEclEm.exit.i94 ], [ %rem.i102.zext, %if.end.i99 ]
  %cmp22 = icmp ugt i64 %retval.0.i97, 9
  %cond = select i1 %cmp22, i32 3, i32 2
  br label %if.end24

if.end23:                                         ; preds = %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit.if.end23_crit_edge, %_ZNSt5mutex4lockEv.exit64
  %43 = phi i8 [ %.pre, %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit.if.end23_crit_edge ], [ %30, %_ZNSt5mutex4lockEv.exit64 ]
  %tobool.not = icmp eq i8 %43, 0
  br i1 %tobool.not, label %while.body, label %if.end24, !llvm.loop !421

if.end24:                                         ; preds = %if.end23, %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit105, %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit, %_ZNSt5mutex4lockEv.exit
  %result.1 = phi i32 [ 0, %_ZNSt5mutex4lockEv.exit ], [ %cond, %_ZN5folly4test21DeterministicSchedule13getRandNumberEm.exit105 ], [ 1, %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit ], [ 1, %if.end23 ]
  %call1.i.i106 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %futexLock) #17
  %44 = load ptr, ptr %0, align 8, !tbaa !48
  %45 = icmp eq ptr %44, null
  br i1 %45, label %cond.false.i.i128, label %cond.true.i.i108, !prof !50

cond.true.i.i108:                                 ; preds = %if.end24
  %sub.ptr.i.i109 = getelementptr inbounds i8, ptr %44, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i110

cond.false.i.i128:                                ; preds = %if.end24
  %call.i.i129 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i110

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i110: ; preds = %cond.false.i.i128, %cond.true.i.i108
  %cond-lvalue.i.i111 = phi ptr [ %sub.ptr.i.i109, %cond.true.i.i108 ], [ %call.i.i129, %cond.false.i.i128 ]
  %sched1.i112 = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i111, i64 0, i32 1
  %46 = load ptr, ptr %sched1.i112, align 8, !tbaa !51
  %tobool.not.i113 = icmp eq ptr %46, null
  br i1 %tobool.not.i113, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit130, label %if.end.i114

if.end.i114:                                      ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i110
  %sems_.i115 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %46, i64 0, i32 1
  %_M_finish.i.i116 = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %46, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %_M_finish.i.i116, align 8, !tbaa !129
  %48 = load ptr, ptr %sems_.i115, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  %sub.ptr.div.i.i120 = ashr exact i64 %sub.ptr.sub.i.i119, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i107)
  store i64 %sub.ptr.div.i.i120, ptr %__args.addr.i.i107, align 8, !tbaa !44
  %_M_manager.i.i.i121 = getelementptr inbounds %"class.std::_Function_base", ptr %46, i64 0, i32 1
  %49 = load ptr, ptr %_M_manager.i.i.i121, align 8, !tbaa !94
  %tobool.not.i.i.i122 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i122, label %if.then.i.i127, label %_ZNKSt8functionIFmmEEclEm.exit.i123

if.then.i.i127:                                   ; preds = %if.end.i114
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i123:              ; preds = %if.end.i114
  %_M_invoker.i.i124 = getelementptr inbounds %"class.std::function.13", ptr %46, i64 0, i32 1
  %50 = load ptr, ptr %_M_invoker.i.i124, align 8, !tbaa !92
  %call2.i.i125 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i107)
  %51 = load ptr, ptr %sems_.i115, align 8, !tbaa !130
  %add.ptr.i.i126 = getelementptr inbounds ptr, ptr %51, i64 %call2.i.i125
  %52 = load ptr, ptr %add.ptr.i.i126, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %52)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit130

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit130: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i123, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %awoken) #17
  ret i32 %result.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !354
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !23
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !422
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !354
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !23
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !22
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !127
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %__node, align 8, !tbaa !16
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !127
  store ptr %__node, ptr %16, align 8, !tbaa !16
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !7
  store ptr %17, ptr %__node, align 8, !tbaa !16
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !7
  %18 = load ptr, ptr %__node, align 8, !tbaa !16
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !23
  %20 = load ptr, ptr %add.ptr.i, align 8, !tbaa !127
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i = urem i64 %21, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !127
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !127
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %23 = load i64, ptr %_M_element_count, align 8, !tbaa !422
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !422
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const folly::test::DeterministicAtomicImpl<unsigned int> *, std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>, std::allocator<std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>>, std::__detail::_Select1st, std::equal_to<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::hash<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !416
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !17
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %1, %second.i.i.i.i
  br i1 %cmp.not9.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then, %while.body.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %__cur.010.i.i.i.i.i.i, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i.i) #31
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !423

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %while.body.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !50

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !424
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !50

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS4_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS2_IjPbESaISF_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !7
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !7
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !127
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !127
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !7
  store ptr %5, ptr %__p.044, align 8, !tbaa !16
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !7
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !127
  %6 = load ptr, ptr %__p.044, align 8, !tbaa !16
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %__p.044, align 8, !tbaa !16
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !127
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !127
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !425

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8, !tbaa !22
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !23
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS9_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !422
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8, !tbaa !127
  %add.ptr.i51 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i51, align 8, !tbaa !127
  %cmp.i.i.i52 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i52, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !127
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !426

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.013.i53 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.013.i53, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !426

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.012.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.013.i53, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !23
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8, !tbaa !22
  %arrayidx.i33.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre57 = load ptr, ptr %arrayidx.i33.phi.trans.insert, align 8, !tbaa !127
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8, !tbaa !127
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i28 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !22
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i29
  %13 = load ptr, ptr %arrayidx.i, align 8, !tbaa !127
  %tobool.not.i30 = icmp eq ptr %13, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %add.ptr20.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr20.i, align 8, !tbaa !127
  %cmp.i.i.i21.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i21.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8, !tbaa !16
  %tobool.not.i3462 = icmp eq ptr %16, null
  br i1 %tobool.not.i3462, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !427

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.022.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.022.i, align 8, !tbaa !16
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8, !tbaa !127
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !428

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre57, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.1 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i.lcssa, %if.end ], [ %__p.022.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %21, %__prev_n.0
  %23 = load ptr, ptr %__n.1, align 8, !tbaa !16
  %tobool.not.i34 = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i, %if.end13.thread
  %24 = phi i64 [ %11, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %13, %if.end13.thread ], [ %21, %if.then.i ]
  %26 = phi ptr [ %12, %if.end13.thread ], [ %22, %if.then.i ]
  %__n.16473 = phi ptr [ %14, %if.end13.thread ], [ %__n.1, %if.then.i ]
  %__bkt.06571 = phi i64 [ %rem.i.i.i29, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i36 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i36, align 8, !tbaa !127
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i38 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i38, %__bkt.06571
  br i1 %cmp.not.i.i, label %if.end15.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i38
  store ptr %25, ptr %arrayidx5.i.i, align 8, !tbaa !127
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !22
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.06571
  %.pre42.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !127
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i, %if.end13.thread
  %__n.16474 = phi ptr [ %__n.1, %if.then.i ], [ %__n.16473, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.06572 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.06571, %if.then3.i.i ], [ %rem.i.i.i29, %if.end13.thread ]
  %__prev_n.06770 = phi ptr [ %21, %if.then.i ], [ %25, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre42.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %32, i64 %__bkt.06572
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8, !tbaa !7
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !127
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i, align 8, !tbaa !127
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i33.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i33.i, %__bkt.0
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i33.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !127
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %__prev_n.066 = phi ptr [ %__prev_n.0, %if.then11.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.06770, %if.end11.i.i ], [ %25, %cond.end.i ]
  %__n.163 = phi ptr [ %__n.1, %if.then11.i ], [ %__n.1, %if.then6.i ], [ %__n.1, %if.else.i ], [ %__n.16474, %if.end11.i.i ], [ %__n.16473, %cond.end.i ]
  %35 = load ptr, ptr %__n.163, align 8, !tbaa !16
  store ptr %35, ptr %__prev_n.066, align 8, !tbaa !16
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.163, i64 16
  %36 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !17
  %cmp.not9.i.i.i.i.i.i.i = icmp eq ptr %36, %second.i.i.i.i.i
  br i1 %cmp.not9.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end15.i, %while.body.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i = phi ptr [ %37, %while.body.i.i.i.i.i.i.i ], [ %36, %if.end15.i ]
  %37 = load ptr, ptr %__cur.010.i.i.i.i.i.i.i, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i.i.i) #31
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %37, %second.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit, label %while.body.i.i.i.i.i.i.i, !llvm.loop !429

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit: ; preds = %while.body.i.i.i.i.i.i.i, %if.end15.i
  tail call void @_ZdlPv(ptr noundef %__n.163) #31
  %38 = load i64, ptr %_M_element_count.i, align 8, !tbaa !422
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !422
  br label %cleanup16

cleanup16:                                        ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit, %if.else, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly4test13futexWakeImplEPKNS0_23DeterministicAtomicImplIjNS0_21DeterministicScheduleESt6atomicEEij(ptr noundef %futex, i32 noundef %count, i32 noundef %wakeMask) local_unnamed_addr #6 {
entry:
  %call = tail call noundef i32 @_ZN5folly4test26deterministicFutexWakeImplINS0_19DeterministicAtomicEEEiPKT_IjERSt5mutexRSt13unordered_mapIS6_NSt7__cxx114listISt4pairIjPbESaISE_EEESt4hashIS6_ESt8equal_toIS6_ESaISC_IKS6_SG_EEEij(ptr noundef %futex, ptr noundef nonnull align 8 dereferenceable(40) @_ZN5folly4testL9futexLockE, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5folly4testL11futexQueuesB5cxx11E, i32 noundef %count, i32 noundef %wakeMask)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly4test26deterministicFutexWakeImplINS0_19DeterministicAtomicEEEiPKT_IjERSt5mutexRSt13unordered_mapIS6_NSt7__cxx114listISt4pairIjPbESaISE_EEESt4hashIS6_ESt8equal_toIS6_ESaISC_IKS6_SG_EEEij(ptr noundef %futex, ptr noundef nonnull align 8 dereferenceable(40) %futexLock, ptr noundef nonnull align 8 dereferenceable(56) %futexQueues, i32 noundef %count, i32 noundef %wakeMask) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca i64, align 8
  %__node5.i.i = alloca %"struct.std::_Hashtable<const folly::test::DeterministicAtomicImpl<unsigned int> *, std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>, std::allocator<std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>>, std::__detail::_Select1st, std::equal_to<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::hash<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %futex.addr = alloca ptr, align 8
  store ptr %futex, ptr %futex.addr, align 8, !tbaa !127
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i.i, label %cond.true.i.i, !prof !50

cond.true.i.i:                                    ; preds = %entry
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %3 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !126
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  tail call void @_ZN5folly4test9Semaphore4waitIZNS1_4waitEvEUlvE_ZNS1_4waitEvEUlvE0_EEvT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit: ; preds = %if.then.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %futexLock) #17
  %tobool.not.i29 = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i29, label %_ZNSt5mutex4lockEv.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #32
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %_ZN5folly4test21DeterministicSchedule18beforeSharedAccessEv.exit
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %futexQueues, i64 0, i32 3
  %4 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !422
  %cmp.not.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt5mutex4lockEv.exit
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %futexQueues, i64 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !16
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end20, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i.i.i = icmp eq ptr %5, %futex
  br i1 %cmp.i.i.i.i.i, label %if.then.loopexit, label %for.cond.i.i.i, !llvm.loop !430

if.end15.i.i.i:                                   ; preds = %_ZNSt5mutex4lockEv.exit
  %6 = ptrtoint ptr %futex to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %futexQueues, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %futexQueues, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !127
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end20, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i21.i.i.i.i.i = icmp eq ptr %11, %futex
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %if.end.i.i.i.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %13, %futex
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i.i, !llvm.loop !431

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !16
  %tobool5.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end20, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i.i.i.i, align 8, !tbaa !127
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %14, %7
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end20, !llvm.loop !432

if.then.loopexit:                                 ; preds = %for.body.i.i.i
  %_M_bucket_count.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::_Hashtable", ptr %futexQueues, i64 0, i32 1
  %.pre = load i64, ptr %_M_bucket_count.i.i.i.phi.trans.insert, align 8
  %.pre58 = load ptr, ptr %futexQueues, align 8, !tbaa !22
  %.pre60 = ptrtoint ptr %futex to i64
  %.pre61 = urem i64 %.pre60, %.pre
  %arrayidx.i.i.i.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre58, i64 %.pre61
  %.pre16 = load ptr, ptr %arrayidx.i.i.i.i.phi.trans.insert, align 8, !tbaa !127
  br label %if.then

if.then:                                          ; preds = %for.cond.i.i.i.i.i, %if.then.loopexit
  %15 = phi ptr [ %.pre16, %if.then.loopexit ], [ %9, %for.cond.i.i.i.i.i ]
  %rem.i.i.i.i.i.pre-phi = phi i64 [ %.pre61, %if.then.loopexit ], [ %rem.i.i.i.i.i.i, %for.cond.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %.pre60, %if.then.loopexit ], [ %6, %for.cond.i.i.i.i.i ]
  %16 = phi i64 [ %.pre, %if.then.loopexit ], [ %7, %for.cond.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i, %if.then
  %17 = phi i64 [ %16, %if.then ], [ %7, %if.end.i.i.i.i.i ]
  %.pre-phi22 = phi i64 [ %.pre-phi, %if.then ], [ %6, %if.end.i.i.i.i.i ]
  %rem.i.i.i.i.i.pre-phi20 = phi i64 [ %rem.i.i.i.i.i.pre-phi, %if.then ], [ %rem.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %18 = phi ptr [ %15, %if.then ], [ %9, %if.end.i.i.i.i.i ]
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !127
  %cmp.i.i.i21.i.i.i.i = icmp eq ptr %20, %futex
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %22, %futex
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit, label %if.end3.i.i.i.i, !llvm.loop !433

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %21, %for.cond.i.i.i.i ], [ %19, %if.end.i.i.i.i ]
  %21 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !16
  %tobool5.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !127
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %23, %17
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.pre-phi20
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !434

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then
  %.pre-phi23 = phi i64 [ %.pre-phi, %if.then ], [ %.pre-phi22, %if.end3.i.i.i.i ], [ %.pre-phi22, %lor.lhs.false.i.i.i.i ]
  %rem.i.i.i.i.i.pre-phi21 = phi i64 [ %rem.i.i.i.i.i.pre-phi, %if.then ], [ %rem.i.i.i.i.i.pre-phi20, %if.end3.i.i.i.i ], [ %rem.i.i.i.i.i.pre-phi20, %lor.lhs.false.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #17
  store ptr %futexQueues, ptr %__node5.i.i, align 8, !tbaa !406
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<const folly::test::DeterministicAtomicImpl<unsigned int> *, std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>, std::allocator<std::pair<const folly::test::DeterministicAtomicImpl<unsigned int> *const, std::__cxx11::list<std::pair<unsigned int, bool *>>>>, std::__detail::_Select1st, std::equal_to<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::hash<const folly::test::DeterministicAtomicImpl<unsigned int> *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %futex, ptr %add.ptr.i.i.i.i, align 8, !tbaa !408
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %second.i.i.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !414
  store ptr %second.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !415
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !416
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %futexQueues, i64 noundef %rem.i.i.i.i.i.pre-phi21, i64 noundef %.pre-phi23, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %cleanup.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #17
  br label %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit

lpad.i.i:                                         ; preds = %cleanup.cont.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #17
  resume { ptr, i32 } %24

_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit: ; preds = %for.cond.i.i.i.i, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %19, %if.end.i.i.i.i ], [ %21, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  %25 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !17
  %cmp.i51 = icmp ne ptr %25, %retval.1.i.i
  %cmp652 = icmp sgt i32 %count, 0
  %26 = and i1 %cmp652, %cmp.i51
  br i1 %26, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 32
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %rv.054 = phi i32 [ 0, %while.body.lr.ph ], [ %rv.1, %if.end ]
  %iter.sroa.0.053 = phi ptr [ %25, %while.body.lr.ph ], [ %27, %if.end ]
  %27 = load ptr, ptr %iter.sroa.0.053, align 8, !tbaa !17
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %iter.sroa.0.053, i64 0, i32 1
  %28 = load i32, ptr %_M_storage.i.i, align 8, !tbaa !417
  %and = and i32 %28, %wakeMask
  %cmp10.not = icmp eq i32 %and, 0
  br i1 %cmp10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %while.body
  %second = getelementptr inbounds %"struct.std::_List_node", ptr %iter.sroa.0.053, i64 0, i32 1, i32 0, i64 8
  %29 = load ptr, ptr %second, align 8, !tbaa !419
  store i8 1, ptr %29, align 1, !tbaa !286
  %inc = add nsw i32 %rv.054, 1
  %30 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !420
  %sub.i.i.i = add i64 %30, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !420
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %iter.sroa.0.053) #17
  tail call void @_ZdlPv(ptr noundef nonnull %iter.sroa.0.053) #31
  br label %if.end

if.end:                                           ; preds = %if.then11, %while.body
  %rv.1 = phi i32 [ %inc, %if.then11 ], [ %rv.054, %while.body ]
  %cmp.i = icmp ne ptr %27, %retval.1.i.i
  %cmp6 = icmp slt i32 %rv.1, %count
  %31 = select i1 %cmp.i, i1 %cmp6, i1 false
  br i1 %31, label %while.body, label %while.end.loopexit, !llvm.loop !435

while.end.loopexit:                               ; preds = %if.end
  %.pre59 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !17
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit
  %32 = phi ptr [ %25, %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit ], [ %.pre59, %while.end.loopexit ]
  %rv.0.lcssa = phi i32 [ 0, %_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEEixERSJ_.exit ], [ %rv.1, %while.end.loopexit ]
  %cmp.i32 = icmp eq ptr %32, %retval.1.i.i
  br i1 %cmp.i32, label %if.then17, label %if.end20

if.then17:                                        ; preds = %while.end
  %call.i.i33 = call noundef i64 @_ZNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS9_(ptr noundef nonnull align 8 dereferenceable(56) %futexQueues, ptr noundef nonnull align 8 dereferenceable(8) %futex.addr)
  br label %if.end20

if.end20:                                         ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.then17, %while.end, %if.end15.i.i.i
  %rv.2 = phi i32 [ %rv.0.lcssa, %if.then17 ], [ %rv.0.lcssa, %while.end ], [ 0, %if.end15.i.i.i ], [ 0, %for.cond.i.i.i ], [ 0, %if.end3.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i ]
  %call1.i.i34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %futexLock) #17
  %33 = load ptr, ptr %0, align 8, !tbaa !48
  %34 = icmp eq ptr %33, null
  br i1 %34, label %cond.false.i.i40, label %cond.true.i.i35, !prof !50

cond.true.i.i35:                                  ; preds = %if.end20
  %sub.ptr.i.i36 = getelementptr inbounds i8, ptr %33, i64 -56
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i37

cond.false.i.i40:                                 ; preds = %if.end20
  %call.i.i41 = call fastcc noundef nonnull align 8 dereferenceable(168) ptr @_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i37

_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i37: ; preds = %cond.false.i.i40, %cond.true.i.i35
  %cond-lvalue.i.i38 = phi ptr [ %sub.ptr.i.i36, %cond.true.i.i35 ], [ %call.i.i41, %cond.false.i.i40 ]
  %sched1.i = getelementptr inbounds %"struct.folly::test::(anonymous namespace)::PerThreadState", ptr %cond-lvalue.i.i38, i64 0, i32 1
  %35 = load ptr, ptr %sched1.i, align 8, !tbaa !51
  %tobool.not.i39 = icmp eq ptr %35, null
  br i1 %tobool.not.i39, label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i37
  %sems_.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %35, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.folly::test::DeterministicSchedule", ptr %35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !129
  %37 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store i64 %sub.ptr.div.i.i, ptr %__args.addr.i.i, align 8, !tbaa !44
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %35, i64 0, i32 1
  %38 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFmmEEclEm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFmmEEclEm.exit.i:                 ; preds = %if.end.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.13", ptr %35, i64 0, i32 1
  %39 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !92
  %call2.i.i = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %40 = load ptr, ptr %sems_.i, align 8, !tbaa !130
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %40, i64 %call2.i.i
  %41 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !127
  call void @_ZN5folly4test9Semaphore4postIZNS1_4postEvEUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(112) %41)
  br label %_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit

_ZN5folly4test21DeterministicSchedule17afterSharedAccessEv.exit: ; preds = %_ZNKSt8functionIFmmEEclEm.exit.i, %_ZN5folly20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit.i37
  ret i32 %rv.2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_v() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !436

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN5folly13CacheLocality7uniformEm(ptr nonnull sret(%"struct.folly::CacheLocality") align 8 @_ZZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly13CacheLocalityD2Ev, ptr nonnull @_ZZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache) #17
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly13CacheLocality6systemINS_4test19DeterministicAtomicEEERKS0_vE5cache) #17
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #0

declare void @_ZN5folly13CacheLocality7uniformEm(ptr sret(%"struct.folly::CacheLocality") align 8, i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13CacheLocalityD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localityIndexByCpu = getelementptr inbounds %"struct.folly::CacheLocality", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %localityIndexByCpu, align 8, !tbaa !272
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %numCachesByLevel = getelementptr inbounds %"struct.folly::CacheLocality", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %numCachesByLevel, align 8, !tbaa !272
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %if.then.i.i.i3, %_ZNSt6vectorImSaImEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN5folly14AccessSpreaderINS_4test19DeterministicAtomicEE14pickGetcpuFuncEv() local_unnamed_addr #25 align 2 {
entry:
  ret ptr @_ZN5folly4test21DeterministicSchedule6getcpuEPjS2_Pv
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #26 section ".text.startup" {
entry:
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_4test12_GLOBAL__N_114PerThreadStateENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #6 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) #18

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_DeterministicSchedule.cpp() #27 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5folly4test21DeterministicSchedule7aux_chkE, i8 0, i64 32, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt14_Function_baseD2Ev, ptr nonnull @_ZN5folly4test21DeterministicSchedule7aux_chkE, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN5folly4testL11futexQueuesB5cxx11E, i64 0, i32 0, i32 5), ptr @_ZN5folly4testL11futexQueuesB5cxx11E, align 8, !tbaa !22
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN5folly4testL11futexQueuesB5cxx11E, i64 0, i32 0, i32 1), align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN5folly4testL11futexQueuesB5cxx11E, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN5folly4testL11futexQueuesB5cxx11E, i64 0, i32 0, i32 4), align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN5folly4testL11futexQueuesB5cxx11E, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listISt4pairIjPbESaISC_EEESt4hashIS7_ESt8equal_toIS7_ESaISA_IKS7_SE_EEED2Ev, ptr nonnull @_ZN5folly4testL11futexQueuesB5cxx11E, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 5), ptr @_ZN5folly4testL10semSyncVarE, align 8, !tbaa !362
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 1), align 8, !tbaa !363
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 4), align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.199", ptr @_ZN5folly4testL10semSyncVarE, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev, ptr nonnull @_ZN5folly4testL10semSyncVarE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.umax.v2i64(<2 x i64>, <2 x i64>) #15

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 16}
!8 = !{!"_ZTSSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !9, i64 48}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !12, i64 8}
!15 = !{!"float", !10, i64 0}
!16 = !{!13, !9, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSNSt8__detail15_List_node_baseE", !9, i64 0, !9, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!8, !9, i64 0}
!23 = !{!8, !12, i64 8}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!26 = !{!25, !9, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!33, !12, i64 0}
!33 = !{!"_ZTSN5folly4test15DSchedTimestampE", !12, i64 0}
!34 = distinct !{!34, !20, !35, !36}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !20, !35}
!38 = !{!25, !9, i64 16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN5folly4test15DSchedTimestampES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN5folly4test15DSchedTimestampES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN5folly4test15DSchedTimestampES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!44 = !{!12, !12, i64 0}
!45 = distinct !{!45, !20, !35, !36}
!46 = distinct !{!46, !20, !36, !35}
!47 = distinct !{!47, !20}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSN5folly6detail25SingletonThreadLocalState10LocalCacheE", !9, i64 0}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!52, !9, i64 8}
!52 = !{!"_ZTSN5folly4test12_GLOBAL__N_114PerThreadStateE", !9, i64 0, !9, i64 8, !53, i64 16, !54, i64 20, !56, i64 24}
!53 = !{!"bool", !10, i64 0}
!54 = !{!"_ZTSN5folly4test14DSchedThreadIdE", !55, i64 0}
!55 = !{!"int", !10, i64 0}
!56 = !{!"_ZTSSt8functionIFvbEE", !57, i64 0, !9, i64 24}
!57 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!58 = !{!52, !55, i64 20}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!61 = !{!"branch_weights", i32 -2147483648, i32 0}
!62 = !{i64 0, i64 4, !63}
!63 = !{!55, !55, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66}
!66 = distinct !{!66, !"LVerDomain"}
!67 = !{!68}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !20, !35, !36}
!70 = distinct !{!70, !20, !35}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !20, !35, !36}
!77 = distinct !{!77, !20, !35}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !20, !35, !36}
!84 = distinct !{!84, !20, !35}
!85 = !{!86}
!86 = distinct !{!86, !87}
!87 = distinct !{!87, !"LVerDomain"}
!88 = !{!89}
!89 = distinct !{!89, !87}
!90 = distinct !{!90, !20, !35, !36}
!91 = distinct !{!91, !20, !35}
!92 = !{!93, !9, i64 24}
!93 = !{!"_ZTSSt8functionIFmmEE", !57, i64 0, !9, i64 24}
!94 = !{!57, !9, i64 16}
!95 = !{i64 0, i64 8, !96, i64 0, i64 8, !96, i64 0, i64 8, !96, i64 0, i64 16, !96, i64 0, i64 16, !96}
!96 = !{!10, !10, i64 0}
!97 = !{!98, !9, i64 0}
!98 = !{!"_ZTSSt10_HashtableINSt6thread2idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !9, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !9, i64 48}
!99 = !{!98, !12, i64 8}
!100 = !{!14, !15, i64 0}
!101 = !{!102, !9, i64 0}
!102 = !{!"_ZTSSt10_HashtableINSt6thread2idESt4pairIKS1_PN5folly4test9SemaphoreEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !9, i64 48}
!103 = !{!102, !12, i64 8}
!104 = !{!105, !12, i64 280}
!105 = !{!"_ZTSN5folly4test21DeterministicScheduleE", !93, i64 0, !106, i64 32, !110, i64 56, !111, i64 112, !111, i64 168, !112, i64 224, !115, i64 248, !55, i64 272, !12, i64 280}
!106 = !{!"_ZTSSt6vectorIPN5folly4test9SemaphoreESaIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN5folly4test9SemaphoreESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!110 = !{!"_ZTSSt13unordered_setINSt6thread2idESt4hashIS1_ESt8equal_toIS1_ESaIS1_EE", !98, i64 0}
!111 = !{!"_ZTSSt13unordered_mapINSt6thread2idEPN5folly4test9SemaphoreESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE", !102, i64 0}
!112 = !{!"_ZTSSt6vectorIN5folly4test10ThreadInfoESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5folly4test10ThreadInfoESaIS2_EE12_Vector_implE", !60, i64 0}
!115 = !{!"_ZTSN5folly4test16ThreadTimestampsE", !116, i64 0}
!116 = !{!"_ZTSSt6vectorIN5folly4test15DSchedTimestampESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN5folly4test15DSchedTimestampESaIS2_EE12_Vector_implE", !25, i64 0}
!119 = !{!52, !53, i64 16}
!120 = !{!121, !12, i64 0}
!121 = !{!"_ZTSN5folly4test9SemaphoreE", !12, i64 0, !12, i64 8, !12, i64 16, !122, i64 24, !124, i64 64}
!122 = !{!"_ZTSSt5mutex", !123, i64 0}
!123 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!124 = !{!"_ZTSSt18condition_variable", !125, i64 0}
!125 = !{!"_ZTSSt9__condvar", !10, i64 0}
!126 = !{!52, !9, i64 0}
!127 = !{!9, !9, i64 0}
!128 = !{!109, !9, i64 16}
!129 = !{!109, !9, i64 8}
!130 = !{!109, !9, i64 0}
!131 = !{!105, !55, i64 272}
!132 = !{!54, !55, i64 0}
!133 = !{!60, !9, i64 16}
!134 = !{!60, !9, i64 8}
!135 = distinct !{!135, !20}
!136 = !{!102, !9, i64 16}
!137 = distinct !{!137, !20}
!138 = !{!98, !9, i64 16}
!139 = distinct !{!139, !20}
!140 = !{!"branch_weights", i32 2000, i32 1}
!141 = !{!142, !9, i64 0}
!142 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !9, i64 0, !143, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !53, i64 40, !12, i64 48, !10, i64 56}
!143 = !{!"_ZTSSt6atomicImE", !144, i64 0}
!144 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!145 = !{!146, !9, i64 0}
!146 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !9, i64 0, !10, i64 8, !53, i64 16, !147, i64 24}
!147 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !55, i64 0, !53, i64 3, !9, i64 8, !9, i64 16, !9, i64 24}
!148 = !{!"branch_weights", i32 1023, i32 1}
!149 = !{!150, !55, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIjE", !55, i64 0}
!151 = !{!152, !9, i64 24}
!152 = !{!"_ZTSSt8functionIFPvvEE", !57, i64 0, !9, i64 24}
!153 = !{!154, !9, i64 0}
!154 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !9, i64 0, !155, i64 8}
!155 = !{!"_ZTSN5folly16SharedMutexTokenE", !156, i64 0, !157, i64 2}
!156 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!157 = !{!"short", !10, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!160 = distinct !{!160, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_4test12_GLOBAL__N_114PerThreadStateENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!161 = !{!155, !156, i64 0}
!162 = !{!155, !157, i64 2}
!163 = !{!146, !53, i64 16}
!164 = !{i8 0, i8 2}
!165 = !{}
!166 = !{!167, !167, i64 0}
!167 = !{!"_ZTSN5folly18TLPDestructionModeE", !10, i64 0}
!168 = !{!169, !9, i64 24}
!169 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !57, i64 0, !9, i64 24}
!170 = !{!"branch_weights", i32 4001, i32 1}
!171 = !{!172, !9, i64 144}
!172 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !55, i64 0, !173, i64 8, !122, i64 32, !177, i64 72, !55, i64 76, !142, i64 80, !9, i64 144, !53, i64 152}
!173 = !{!"_ZTSSt6vectorIjSaIjEE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!177 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !178, i64 0}
!178 = !{!"_ZTSSt6atomicIjE", !150, i64 0}
!179 = !{!180, !9, i64 48}
!180 = !{!"_ZTSN5folly8FunctionIFbvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!181 = !{!180, !9, i64 56}
!182 = !{!183, !9, i64 48}
!183 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!184 = !{!183, !9, i64 56}
!185 = !{!172, !55, i64 76}
!186 = !{!142, !9, i64 16}
!187 = !{!188, !9, i64 0}
!188 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !9, i64 0, !12, i64 8}
!189 = !{!142, !9, i64 24}
!190 = !{i64 0, i64 8, !44}
!191 = !{!142, !12, i64 48}
!192 = !{!188, !12, i64 8}
!193 = !{!142, !9, i64 32}
!194 = !{!147, !9, i64 24}
!195 = !{!147, !9, i64 16}
!196 = !{!147, !9, i64 8}
!197 = distinct !{!197, !20}
!198 = distinct !{!198, !20}
!199 = !{!176, !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"vtable pointer", !11, i64 0}
!202 = !{i64 0, i64 4, !63, i64 8, i64 8, !127}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!205 = distinct !{!205, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!206 = !{!207, !9, i64 0}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!211 = !{!212, !9, i64 0}
!212 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !207, i64 0, !12, i64 8, !10, i64 16}
!213 = !{!212, !12, i64 8}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!217 = !{i64 0, i64 8, !127}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN5folly4test10ThreadInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN5folly4test10ThreadInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aIN5folly4test10ThreadInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!223 = distinct !{!223, !20}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN5folly4test10ThreadInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN5folly4test10ThreadInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aIN5folly4test10ThreadInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!229 = distinct !{!229, !20}
!230 = distinct !{!230, !20}
!231 = distinct !{!231, !20}
!232 = distinct !{!232, !20}
!233 = distinct !{!233, !20}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt11make_sharedISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!236 = distinct !{!236, !"_ZSt11make_sharedISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!237 = !{!238, !55, i64 8}
!238 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 8, !55, i64 12}
!239 = !{!238, !55, i64 12}
!240 = distinct !{!240, !20}
!241 = !{!242, !12, i64 96}
!242 = !{!"_ZTSSt26subtract_with_carry_engineImLm48ELm5ELm12EE", !10, i64 0, !12, i64 96, !12, i64 104}
!243 = !{!244, !9, i64 0}
!244 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!245 = !{!246, !9, i64 0}
!246 = !{!"_ZTSSt12__shared_ptrISt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !244, i64 8}
!247 = !{!248, !9, i64 8}
!248 = !{!"_ZTSSt9type_info", !9, i64 8}
!249 = !{!250, !12, i64 0}
!250 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !12, i64 0, !12, i64 8}
!251 = !{!250, !12, i64 8}
!252 = !{!253, !12, i64 112}
!253 = !{!"_ZTSSt20discard_block_engineISt26subtract_with_carry_engineImLm48ELm5ELm12EELm389ELm11EE", !242, i64 0, !12, i64 112}
!254 = !{!242, !12, i64 104}
!255 = distinct !{!255, !20}
!256 = distinct !{!256, !20}
!257 = distinct !{!257, !20}
!258 = distinct !{!258, !20}
!259 = distinct !{!259, !20}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt11make_sharedIN5folly4test13UniformSubsetEJRmS3_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!262 = distinct !{!262, !"_ZSt11make_sharedIN5folly4test13UniformSubsetEJRmS3_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!263 = !{!264, !12, i64 32}
!264 = !{!"_ZTSN5folly4test13UniformSubsetE", !93, i64 0, !12, i64 32, !12, i64 40, !12, i64 48, !265, i64 56}
!265 = !{!"_ZTSSt6vectorImSaImEE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseImSaImEE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!269 = !{!264, !12, i64 40}
!270 = !{!271, !9, i64 0}
!271 = !{!"_ZTSSt12__shared_ptrIN5folly4test13UniformSubsetELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !244, i64 8}
!272 = !{!268, !9, i64 0}
!273 = !{!264, !12, i64 48}
!274 = !{!268, !9, i64 8}
!275 = distinct !{!275, !20}
!276 = !{!268, !9, i64 16}
!277 = distinct !{!277, !20}
!278 = distinct !{!278, !20}
!279 = distinct !{!279, !20}
!280 = !{!281, !9, i64 0}
!281 = !{!"_ZTSSt11unique_lockISt5mutexE", !9, i64 0, !53, i64 8}
!282 = !{!281, !53, i64 8}
!283 = !{!121, !12, i64 8}
!284 = !{!121, !12, i64 16}
!285 = distinct !{!285, !20}
!286 = !{!53, !53, i64 0}
!287 = !{!56, !9, i64 24}
!288 = !{!289, !9, i64 24}
!289 = !{!"_ZTSSt8functionIFvmEE", !57, i64 0, !9, i64 24}
!290 = distinct !{!290, !20}
!291 = distinct !{!291, !20}
!292 = !{!293}
!293 = distinct !{!293, !294}
!294 = distinct !{!294, !"LVerDomain"}
!295 = !{!296}
!296 = distinct !{!296, !294}
!297 = distinct !{!297, !20, !35, !36}
!298 = distinct !{!298, !20, !35}
!299 = !{!300}
!300 = distinct !{!300, !301}
!301 = distinct !{!301, !"LVerDomain"}
!302 = !{!303}
!303 = distinct !{!303, !301}
!304 = distinct !{!304, !20, !35, !36}
!305 = distinct !{!305, !20, !35}
!306 = !{!307}
!307 = distinct !{!307, !308}
!308 = distinct !{!308, !"LVerDomain"}
!309 = !{!310}
!310 = distinct !{!310, !308}
!311 = distinct !{!311, !20, !35, !36}
!312 = distinct !{!312, !20, !35}
!313 = !{!314}
!314 = distinct !{!314, !315}
!315 = distinct !{!315, !"LVerDomain"}
!316 = !{!317}
!317 = distinct !{!317, !315}
!318 = distinct !{!318, !20, !35, !36}
!319 = distinct !{!319, !20, !35}
!320 = !{!321}
!321 = distinct !{!321, !322}
!322 = distinct !{!322, !"LVerDomain"}
!323 = !{!324}
!324 = distinct !{!324, !322}
!325 = distinct !{!325, !20, !35, !36}
!326 = distinct !{!326, !20, !35}
!327 = !{!328}
!328 = distinct !{!328, !329}
!329 = distinct !{!329, !"LVerDomain"}
!330 = !{!331}
!331 = distinct !{!331, !329}
!332 = distinct !{!332, !20, !35, !36}
!333 = distinct !{!333, !20, !35}
!334 = !{!335}
!335 = distinct !{!335, !336}
!336 = distinct !{!336, !"LVerDomain"}
!337 = !{!338}
!338 = distinct !{!338, !336}
!339 = distinct !{!339, !20, !35, !36}
!340 = distinct !{!340, !20, !35}
!341 = !{!98, !12, i64 24}
!342 = distinct !{!342, !20}
!343 = distinct !{!343, !20}
!344 = !{!345, !9, i64 8}
!345 = !{!"_ZTSSt4pairIKNSt6thread2idEPN5folly4test9SemaphoreEE", !346, i64 0, !9, i64 8}
!346 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!347 = distinct !{!347, !20}
!348 = !{!102, !12, i64 24}
!349 = distinct !{!349, !20}
!350 = distinct !{!350, !20}
!351 = distinct !{!351, !20}
!352 = distinct !{!352, !20}
!353 = distinct !{!353, !20}
!354 = !{!14, !12, i64 8}
!355 = !{!102, !9, i64 48}
!356 = distinct !{!356, !20}
!357 = distinct !{!357, !20}
!358 = distinct !{!358, !20}
!359 = !{!360, !9, i64 16}
!360 = !{!"_ZTSSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !9, i64 48}
!361 = distinct !{!361, !20}
!362 = !{!360, !9, i64 0}
!363 = !{!360, !12, i64 8}
!364 = !{!360, !12, i64 24}
!365 = distinct !{!365, !20}
!366 = distinct !{!366, !20}
!367 = distinct !{!367, !20}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt11make_uniqueIN5folly4test13ThreadSyncVarEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!370 = distinct !{!370, !"_ZSt11make_uniqueIN5folly4test13ThreadSyncVarEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!371 = distinct !{!371, !20}
!372 = distinct !{!372, !20}
!373 = !{!374, !9, i64 0}
!374 = !{!"_ZTSNSt10_HashtableIPN5folly4test9SemaphoreESt4pairIKS3_St10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !9, i64 0, !9, i64 8}
!375 = !{!376, !9, i64 0}
!376 = !{!"_ZTSSt4pairIKPN5folly4test9SemaphoreESt10unique_ptrINS1_13ThreadSyncVarESt14default_deleteIS6_EEE", !9, i64 0, !377, i64 8}
!377 = !{!"_ZTSSt10unique_ptrIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly4test13ThreadSyncVarESt14default_deleteIS2_ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_implIN5folly4test13ThreadSyncVarESt14default_deleteIS2_EE", !380, i64 0}
!380 = !{!"_ZTSSt5tupleIJPN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly4test13ThreadSyncVarESt14default_deleteIS2_EEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN5folly4test13ThreadSyncVarELb0EE", !9, i64 0}
!383 = !{!382, !9, i64 0}
!384 = !{!374, !9, i64 8}
!385 = distinct !{!385, !20}
!386 = distinct !{!386, !20}
!387 = !{!360, !9, i64 48}
!388 = distinct !{!388, !20}
!389 = distinct !{!389, !20}
!390 = distinct !{!390, !20}
!391 = distinct !{!391, !20}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZSt11make_uniqueIN5folly4test13ThreadSyncVarEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!394 = distinct !{!394, !"_ZSt11make_uniqueIN5folly4test13ThreadSyncVarEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!395 = distinct !{!395, !20}
!396 = distinct !{!396, !20}
!397 = distinct !{!397, !20}
!398 = distinct !{!398, !20}
!399 = distinct !{!399, !20}
!400 = distinct !{!400, !20}
!401 = distinct !{!401, !20}
!402 = distinct !{!402, !20, !35, !36}
!403 = distinct !{!403, !20, !35}
!404 = distinct !{!404, !20}
!405 = distinct !{!405, !20}
!406 = !{!407, !9, i64 0}
!407 = !{!"_ZTSNSt10_HashtableIPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEESt4pairIKS7_NSt7__cxx114listIS8_IjPbESaISD_EEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !9, i64 0, !9, i64 8}
!408 = !{!409, !9, i64 0}
!409 = !{!"_ZTSSt4pairIKPKN5folly4test23DeterministicAtomicImplIjNS1_21DeterministicScheduleESt6atomicEENSt7__cxx114listIS_IjPbESaISC_EEEE", !9, i64 0, !410, i64 8}
!410 = !{!"_ZTSNSt7__cxx114listISt4pairIjPbESaIS3_EEE", !411, i64 0}
!411 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIjPbESaIS3_EEE", !412, i64 0}
!412 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIjPbESaIS3_EE10_List_implE", !413, i64 0}
!413 = !{!"_ZTSNSt8__detail17_List_node_headerE", !18, i64 0, !12, i64 16}
!414 = !{!18, !9, i64 8}
!415 = !{!413, !12, i64 16}
!416 = !{!407, !9, i64 8}
!417 = !{!418, !55, i64 0}
!418 = !{!"_ZTSSt4pairIjPbE", !55, i64 0, !9, i64 8}
!419 = !{!418, !9, i64 8}
!420 = !{!411, !12, i64 16}
!421 = distinct !{!421, !20}
!422 = !{!8, !12, i64 24}
!423 = distinct !{!423, !20}
!424 = !{!8, !9, i64 48}
!425 = distinct !{!425, !20}
!426 = distinct !{!426, !20}
!427 = distinct !{!427, !20}
!428 = distinct !{!428, !20}
!429 = distinct !{!429, !20}
!430 = distinct !{!430, !20}
!431 = distinct !{!431, !20}
!432 = distinct !{!432, !20}
!433 = distinct !{!433, !20}
!434 = distinct !{!434, !20}
!435 = distinct !{!435, !20}
!436 = !{!"branch_weights", i32 1, i32 1048575}
