; ModuleID = 'bench/rocksdb/original/range_tree_lock_manager.ll'
source_filename = "bench/rocksdb/original/range_tree_lock_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::RangeTreeLockTrackerFactory" = type { %"class.rocksdb::LockTrackerFactory" }
%"class.rocksdb::LockTrackerFactory" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.17" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::function.28" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.toku::lock_request" = type { i64, i64, i64, ptr, ptr, %struct.__toku_dbt, %struct.__toku_dbt, i32, ptr, i32, i32, %"class.std::shared_ptr.25", i8, ptr, ptr, ptr, ptr, ptr, %"class.std::function.28" }
%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::RangeDeadlockPath" = type { %"class.std::vector.99", i8, i64 }
%"struct.std::pair.153" = type { i32, %"class.std::shared_ptr.30" }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.94" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.toku::range_buffer" = type <{ %class.memarena, i32, [4 x i8] }>
%class.memarena = type { %"struct.memarena::arena_chunk", ptr, i32, i64, i64 }
%"struct.memarena::arena_chunk" = type { ptr, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Endpoint" = type <{ %"class.rocksdb::Slice", i8, [7 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<rocksdb::DeadlockPath, std::allocator<rocksdb::DeadlockPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DeadlockPath, std::allocator<rocksdb::DeadlockPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DeadlockPath, std::allocator<rocksdb::DeadlockPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DeadlockPath, std::allocator<rocksdb::DeadlockPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::DeadlockInfo" = type { i64, i32, i8, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::autovector.145" = type { i64, [64 x i8], ptr, %"class.std::vector.146" }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::RangeLockManagerHandle::Counters" = type { i64, i64, i64 }
%class.LTM_STATUS_S = type <{ [19 x %struct.__toku_engine_status_row], i8, [7 x i8] }>
%struct.__toku_engine_status_row = type { ptr, ptr, ptr, i32, i32, %union.anon.151 }
%union.anon.151 = type { double, [24 x i8] }
%"class.toku::comparator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.155" }
%"class.std::_Hashtable.155" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rocksdb::KeyLockInfo>, std::allocator<std::pair<const unsigned int, rocksdb::KeyLockInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unordered_multimap.168" = type { %"class.std::_Hashtable.169" }
%"class.std::_Hashtable.169" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.188" = type { i32, [4 x i8], %"struct.rocksdb::KeyLockInfo" }
%"struct.rocksdb::KeyLockInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::vector.94", i8, [7 x i8] }>
%"struct.rocksdb::LOCK_PRINT_CONTEXT" = type { ptr, i32 }
%"struct.rocksdb::RangeLockInfo" = type <{ %"struct.rocksdb::EndpointWithString", %"struct.rocksdb::EndpointWithString", %"class.std::vector.94", i8, [7 x i8] }>
%"struct.rocksdb::EndpointWithString" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::pair.184" = type { i32, [4 x i8], %"struct.rocksdb::RangeLockInfo" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rocksdb::RangeLockInfo>, std::allocator<std::pair<const unsigned int, rocksdb::RangeLockInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node" = type { ptr, ptr }
%"struct.rocksdb::RangeDeadlockInfo" = type { i64, i32, i8, [3 x i8], %"struct.rocksdb::EndpointWithString", %"struct.rocksdb::EndpointWithString" }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::shared_ptr<toku::locktree>>, std::allocator<std::pair<const unsigned int, std::shared_ptr<toku::locktree>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_29TransactionDBMutexFactoryImplEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE10AddNewPathES1_ = comdat any

$_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EEC2ERKS3_ = comdat any

$_ZN7rocksdb17RangeDeadlockPathD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4toku12lock_requestD2Ev = comdat any

$_ZN7rocksdb20RangeTreeLockManager10on_destroyEPN4toku8locktreeE = comdat any

$_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4toku16locktree_managerD2Ev = comdat any

$_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE6ResizeEj = comdat any

$_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE13PrepareBufferEv = comdat any

$_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev = comdat any

$_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev = comdat any

$_ZN7rocksdb11KeyLockInfoD2Ev = comdat any

$_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZNK7rocksdb20RangeTreeLockManager20IsPointLockSupportedEv = comdat any

$_ZNK7rocksdb20RangeTreeLockManager20IsRangeLockSupportedEv = comdat any

$_ZNK7rocksdb20RangeTreeLockManager21GetLockTrackerFactoryEv = comdat any

$_ZN7rocksdb20RangeLockManagerBase7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvEb = comdat any

$_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_PNS_3EnvE = comdat any

$_ZN7rocksdb20RangeTreeLockManager14getLockManagerEv = comdat any

$_ZN7rocksdb20RangeTreeLockManager16SetMaxLockMemoryEm = comdat any

$_ZN7rocksdb20RangeTreeLockManager16GetMaxLockMemoryEv = comdat any

$_ZN7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv = comdat any

$_ZN7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE = comdat any

$_ZThn8_N7rocksdb20RangeTreeLockManager14getLockManagerEv = comdat any

$_ZThn8_N7rocksdb20RangeTreeLockManager16SetMaxLockMemoryEm = comdat any

$_ZThn8_N7rocksdb20RangeTreeLockManager16GetMaxLockMemoryEv = comdat any

$_ZThn8_N7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE = comdat any

$_ZThn8_N7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorImSaImEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv = comdat any

$_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev = comdat any

$_ZN7rocksdb13RangeLockInfoD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev = comdat any

$_ZN7rocksdb20deserialize_endpointINS_18EndpointWithStringEEEvPK10__toku_dbtPT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE10_M_emplaceIJS4_EEENS6_14_Node_iteratorIS4_Lb0ELb0EEENS6_20_Node_const_iteratorIS4_Lb0ELb0EEESt17integral_constantIbLb0EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS6_10_Hash_nodeIS4_Lb0EEEmSK_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZN7rocksdb13RangeLockInfoC2ERKS0_ = comdat any

$_ZN7rocksdb18LockTrackerFactoryD2Ev = comdat any

$_ZNK7rocksdb27RangeTreeLockTrackerFactory6CreateEv = comdat any

$_ZN7rocksdb27RangeTreeLockTrackerFactoryD0Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoEEvT_S3_ = comdat any

$_ZN7rocksdb17RangeDeadlockInfoC2ERKS0_ = comdat any

$_ZN7rocksdb17RangeDeadlockInfoD2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb12DeadlockInfoEEvT_S3_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt4swapIN7rocksdb17RangeDeadlockInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7rocksdb17RangeDeadlockInfoaSEOS0_ = comdat any

$_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathEEvT_S3_ = comdat any

$_ZNSt17_Function_handlerIFbRKN7rocksdb8EndpointES3_ENS0_20RangeTreeLockManager13barrier_func_MUlS3_S3_E_EE9_M_invokeERKSt9_Any_dataS3_S3_ = comdat any

$_ZNSt17_Function_handlerIFbRKN7rocksdb8EndpointES3_ENS0_20RangeTreeLockManager13barrier_func_MUlS3_S3_E_EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb17RangeDeadlockPathES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE17_M_realloc_insertIJRS_INS0_12DeadlockInfoESaIS5_EERlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb12DeadlockPathEE9constructIS1_JRSt6vectorINS0_12DeadlockInfoESaIS5_EERlEEEvPT_DpOT0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb12DeadlockInfoESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS6_10_Hash_nodeIS4_Lb0EEEmSK_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance = comdat any

$_ZGVZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance = comdat any

$_ZTVN7rocksdb27RangeTreeLockTrackerFactoryE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZTVN7rocksdb20RangeTreeLockManagerE = unnamed_addr constant { [26 x ptr], [12 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20RangeTreeLockManagerD1Ev, ptr @_ZN7rocksdb20RangeTreeLockManagerD0Ev, ptr @_ZNK7rocksdb20RangeTreeLockManager20IsPointLockSupportedEv, ptr @_ZNK7rocksdb20RangeTreeLockManager20IsRangeLockSupportedEv, ptr @_ZNK7rocksdb20RangeTreeLockManager21GetLockTrackerFactoryEv, ptr @_ZN7rocksdb20RangeTreeLockManager15AddColumnFamilyEPKNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb20RangeTreeLockManager18RemoveColumnFamilyEPKNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb20RangeLockManagerBase7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvEb, ptr @_ZN7rocksdb20RangeTreeLockManager7TryLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_PNS_3EnvEb, ptr @_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerEPNS_3EnvE, ptr @_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvE, ptr @_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_PNS_3EnvE, ptr @_ZN7rocksdb20RangeTreeLockManager18GetPointLockStatusEv, ptr @_ZN7rocksdb20RangeTreeLockManager18GetRangeLockStatusEv, ptr @_ZN7rocksdb20RangeTreeLockManager21GetDeadlockInfoBufferEv, ptr @_ZN7rocksdb20RangeTreeLockManager6ResizeEj, ptr @_ZN7rocksdb20RangeTreeLockManager14getLockManagerEv, ptr @_ZN7rocksdb20RangeTreeLockManager26GetRangeDeadlockInfoBufferEv, ptr @_ZN7rocksdb20RangeTreeLockManager30SetRangeDeadlockInfoBufferSizeEj, ptr @_ZN7rocksdb20RangeTreeLockManager16SetMaxLockMemoryEm, ptr @_ZN7rocksdb20RangeTreeLockManager16GetMaxLockMemoryEv, ptr @_ZN7rocksdb20RangeTreeLockManager9GetStatusEv, ptr @_ZN7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv, ptr @_ZN7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE], [12 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager14getLockManagerEv, ptr @_ZThn8_N7rocksdb20RangeTreeLockManagerD1Ev, ptr @_ZThn8_N7rocksdb20RangeTreeLockManagerD0Ev, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager16SetMaxLockMemoryEm, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager16GetMaxLockMemoryEv, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager9GetStatusEv, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager26GetRangeDeadlockInfoBufferEv, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager30SetRangeDeadlockInfoBufferSizeEj] }, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"LTM_ESCALATION_COUNT\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"LTM_WAIT_COUNT\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"LTM_SIZE_CURRENT\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb29TransactionDBMutexFactoryImplE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance = linkonce_odr global %"class.rocksdb::RangeTreeLockTrackerFactory" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN7rocksdb27RangeTreeLockTrackerFactoryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK7rocksdb27RangeTreeLockTrackerFactory6CreateEv, ptr @_ZN7rocksdb18LockTrackerFactoryD2Ev, ptr @_ZN7rocksdb27RangeTreeLockTrackerFactoryD0Ev] }, comdat, align 8
@_ZTVN7rocksdb20RangeTreeLockTrackerE = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"_ZTVSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_range_tree_lock_manager.cc, ptr null }]

@_ZN7rocksdb20RangeTreeLockManagerC1ESt10shared_ptrINS_25TransactionDBMutexFactoryEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb20RangeTreeLockManagerC2ESt10shared_ptrINS_25TransactionDBMutexFactoryEE
@_ZN7rocksdb20RangeTreeLockManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb20RangeTreeLockManagerD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb19NewRangeLockManagerESt10shared_ptrINS_25TransactionDBMutexFactoryEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %9
  %12 = load i32, ptr %10, align 4, !tbaa !23
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %9
  %14 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !22
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %21, align 4, !tbaa !27
  %22 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #26
  %25 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !30

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %8, ptr %6, align 8, !tbaa !22
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit

36:                                               ; preds = %1
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %38 unwind label %39

38:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb29TransactionDBMutexFactoryImplE, i64 16), ptr %37, align 8, !tbaa !28
  invoke void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_29TransactionDBMutexFactoryImplEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %37)
          to label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit unwind label %39

39:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit, %38, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %103

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %5, %38
  %41 = invoke noalias noundef nonnull dereferenceable(656) ptr @_Znwm(i64 noundef 656) #27
          to label %42 unwind label %39

42:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %43, ptr %3, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  store ptr %46, ptr %44, align 8, !tbaa !22
  %.not.i.i.i4 = icmp eq ptr %46, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i5 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i5, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !23
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !23
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %42, %50, %53
  invoke void @_ZN7rocksdb20RangeTreeLockManagerC1ESt10shared_ptrINS_25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(656) %41, ptr noundef nonnull %3)
          to label %55 unwind label %101

55:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %56 = load ptr, ptr %44, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !27
  %64 = load ptr, ptr %56, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  %67 = load ptr, ptr %56, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i6 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i6, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %55, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  %78 = load ptr, ptr %45, align 8, !tbaa !22
  %.not.i.i7 = icmp eq ptr %78, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, label %79

79:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !27
  %86 = load ptr, ptr %78, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #26
  %89 = load ptr, ptr %78, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i8 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i8, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %96, %94
  %.0.i.i.i.i10 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, !prof !30

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11: ; preds = %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %99
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %100

101:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 656) #25
  br label %103

103:                                              ; preds = %101, %39
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %40, %39 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_29TransactionDBMutexFactoryImplEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2INS0_29TransactionDBMutexFactoryImplEvEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #28
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2INS0_29TransactionDBMutexFactoryImplEvEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !31
  store ptr %1, ptr %0, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %3, ptr %24, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2INS0_29TransactionDBMutexFactoryImplEvEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !27
  %33 = load ptr, ptr %25, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  %36 = load ptr, ptr %25, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2INS0_29TransactionDBMutexFactoryImplEvEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !35, !range !39, !noundef !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

11:                                               ; preds = %2
  %12 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %11, %2
  %13 = load i64, ptr %9, align 8
  %14 = select i1 %10, i64 15, i64 %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store i8 %4, ptr %18, align 1, !tbaa !16
  store i64 %7, ptr %5, align 8, !tbaa !41
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !43
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %27, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager7TryLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_PNS_3EnvEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %5, ptr readnone captures(none) %6, i1 noundef zeroext %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::function.28", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.toku::lock_request", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %struct.__toku_dbt, align 8
  %15 = alloca %struct.__toku_dbt, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::shared_ptr.30", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector.99", align 8
  %21 = alloca %"struct.rocksdb::RangeDeadlockPath", align 8
  %22 = alloca %"class.std::vector.99", align 8
  store i32 %3, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %13, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %27, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %30

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !23
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !23
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %8, %33, %36
  invoke void @_ZN4toku12lock_request6createESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef nonnull %13)
          to label %38 unwind label %132

38:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %39 = load ptr, ptr %27, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !27
  %47 = load ptr, ptr %39, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  %50 = load ptr, ptr %39, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i35 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i35, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, !prof !30

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %45, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %61, ptr %16, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %63, ptr %17, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %64, align 8, !tbaa !41
  store i8 0, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load i8, ptr %65, align 8, !tbaa !35, !range !39, !noundef !40
  store i8 %66, ptr %61, align 8, !tbaa !16
  store i64 1, ptr %62, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %67, align 1, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = icmp ugt i64 %69, 4611686018427387902
  br i1 %70, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %71 = load ptr, ptr %4, align 8, !tbaa !43
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %71, i64 noundef %69)
          to label %_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %134

_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load i8, ptr %73, align 8, !tbaa !35, !range !39, !noundef !40
  %75 = load i64, ptr %64, align 8, !tbaa !41
  %76 = add i64 %75, 1
  %77 = load ptr, ptr %17, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %63
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38

79:                                               ; preds = %_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %80 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38: ; preds = %79, %_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %81 = load i64, ptr %63, align 8
  %82 = select i1 %78, i64 15, i64 %81
  %83 = icmp ugt i64 %76, %82
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i39

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %75, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc42 unwind label %134

.noexc42:                                         ; preds = %84
  %.pre.i.i41 = load ptr, ptr %17, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i39: ; preds = %.noexc42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38
  %85 = phi ptr [ %.pre.i.i41, %.noexc42 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %75
  store i8 %74, ptr %86, align 1, !tbaa !16
  store i64 %76, ptr %64, align 8, !tbaa !41
  %87 = load ptr, ptr %17, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  store i8 0, ptr %88, align 1, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !42
  %91 = load i64, ptr %64, align 8, !tbaa !41
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %90
  br i1 %93, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i40

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.cont unwind label %134

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i39
  %94 = load ptr, ptr %5, align 8, !tbaa !43
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %94, i64 noundef %90)
          to label %_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45 unwind label %134

_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i40
  %96 = load ptr, ptr %16, align 8, !tbaa !11
  %97 = load i64, ptr %62, align 8, !tbaa !41
  %98 = invoke noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %14, ptr noundef %96, i64 noundef %97)
          to label %99 unwind label %134

99:                                               ; preds = %_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %100 = load ptr, ptr %17, align 8, !tbaa !11
  %101 = load i64, ptr %64, align 8, !tbaa !41
  %102 = invoke noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %15, ptr noundef %100, i64 noundef %101)
          to label %103 unwind label %134

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %104 = load i32, ptr %11, align 4, !tbaa !23
  invoke void @_ZN7rocksdb20RangeTreeLockManager16GetLockTreeForCFEj(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.30") align 8 %18, ptr noundef nonnull align 8 dereferenceable(656) %1, i32 noundef %104)
          to label %105 unwind label %136

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %106 = load ptr, ptr %4, align 8, !tbaa !43
  %107 = load i64, ptr %68, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %108, ptr %19, align 8, !tbaa !44
  %109 = icmp eq ptr %106, null
  %110 = icmp ne i64 %107, 0
  %or.cond.i = and i1 %109, %110
  br i1 %or.cond.i, label %111, label %112

111:                                              ; preds = %105
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #28
          to label %.noexc46 unwind label %138

.noexc46:                                         ; preds = %111
  unreachable

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %107, ptr %10, align 8, !tbaa !45
  %113 = icmp ugt i64 %107, 15
  br i1 %113, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %112
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc47 unwind label %138

.noexc47:                                         ; preds = %.noexc.i
  store ptr %114, ptr %19, align 8, !tbaa !11
  %115 = load i64, ptr %10, align 8, !tbaa !45
  store i64 %115, ptr %108, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc47, %112
  %116 = phi ptr [ %114, %.noexc47 ], [ %108, %112 ]
  switch i64 %107, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %._crit_edge.i.i
  %118 = load i8, ptr %106, align 1, !tbaa !16
  store i8 %118, ptr %116, align 1, !tbaa !16
  br label %120

119:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %106, i64 %107, i1 false)
  br label %120

120:                                              ; preds = %119, %117, %._crit_edge.i.i
  %121 = load i64, ptr %10, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !41
  %123 = load ptr, ptr %19, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load ptr, ptr %18, align 8, !tbaa !46
  %126 = ptrtoint ptr %2 to i64
  %127 = select i1 %7, i32 2, i32 1
  invoke void @_ZN4toku12lock_request3setEPNS_8locktreeEmPK10__toku_dbtS5_NS0_4typeEbPv(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef %125, i64 noundef %126, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %127, i1 noundef zeroext false, ptr noundef nonnull %19)
          to label %128 unwind label %140

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %130 = load i64, ptr %129, align 8, !tbaa !49
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %145, label %142

132:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %368

134:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i40, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %99, %_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %359

136:                                              ; preds = %103
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %358

138:                                              ; preds = %.noexc.i, %111
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %353

142:                                              ; preds = %128
  %143 = add i64 %130, 500
  %144 = udiv i64 %143, 1000
  br label %145

145:                                              ; preds = %128, %142
  %.024 = phi i64 [ %144, %142 ], [ 31536000000, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 16, i1 false), !tbaa.struct !127
  store ptr %20, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %149 = load ptr, ptr %148, align 8, !tbaa !128
  store ptr %149, ptr %146, align 8, !tbaa !128
  store ptr @"_ZNSt17_Function_handlerIFvmbPK10__toku_dbtS2_EZN7rocksdb20RangeTreeLockManager7TryLockEPNS4_22PessimisticTransactionEjRKNS4_8EndpointESA_PNS4_3EnvEbE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %148, align 8, !tbaa !128
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %151 = load ptr, ptr %150, align 8, !tbaa !128
  store ptr %151, ptr %147, align 8, !tbaa !128
  store ptr @"_ZNSt17_Function_handlerIFvmbPK10__toku_dbtS2_EZN7rocksdb20RangeTreeLockManager7TryLockEPNS4_22PessimisticTransactionEjRKNS4_8EndpointESA_PNS4_3EnvEbE3$_0E9_M_invokeERKSt9_Any_dataOmObOS2_SK_", ptr %150, align 8, !tbaa !128
  %.not.i.i48 = icmp eq ptr %149, null
  br i1 %.not.i.i48, label %"_ZNSt8functionIFvmbPK10__toku_dbtS2_EEaSIZN7rocksdb20RangeTreeLockManager7TryLockEPNS6_22PessimisticTransactionEjRKNS6_8EndpointESC_PNS6_3EnvEbE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS4_E4typeEOSH_.exit", label %152

152:                                              ; preds = %145
  %153 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %"_ZNSt8functionIFvmbPK10__toku_dbtS2_EEaSIZN7rocksdb20RangeTreeLockManager7TryLockEPNS6_22PessimisticTransactionEjRKNS6_8EndpointESC_PNS6_3EnvEbE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS4_E4typeEOSH_.exit" unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #29
  unreachable

"_ZNSt8functionIFvmbPK10__toku_dbtS2_EEaSIZN7rocksdb20RangeTreeLockManager7TryLockEPNS6_22PessimisticTransactionEjRKNS6_8EndpointESC_PNS6_3EnvEbE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS4_E4typeEOSH_.exit": ; preds = %145, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = invoke noundef i32 @_ZN4toku12lock_request5startEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
          to label %158 unwind label %176

158:                                              ; preds = %"_ZNSt8functionIFvmbPK10__toku_dbtS2_EEaSIZN7rocksdb20RangeTreeLockManager7TryLockEPNS6_22PessimisticTransactionEjRKNS6_8EndpointESC_PNS6_3EnvEbE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS4_E4typeEOSH_.exit"
  %159 = invoke noundef i32 @_ZN4toku12lock_request4waitEmmPFivEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull align 8 dereferenceable(224) %12, i64 noundef %.024, i64 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7rocksdb26wait_callback_for_locktreeEPvPSt6vectorIN4toku14lock_wait_infoESaIS3_EE, ptr noundef null)
          to label %160 unwind label %178

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %162 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %161) #26
  %.not.i.i.i49 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i49, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %163

163:                                              ; preds = %160
  invoke void @_ZSt20__throw_system_errori(i32 noundef %162) #28
          to label %.noexc51 unwind label %178

.noexc51:                                         ; preds = %163
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %.pr.i.i = load i64, ptr %164, align 8, !tbaa !129
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %165, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store i64 0, ptr %164, align 8, !tbaa !129
  br label %165

165:                                              ; preds = %.lr.ph.preheader.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %167 = load ptr, ptr %166, align 8, !tbaa !130
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %169 = load ptr, ptr %168, align 8, !tbaa !131
  %.not.i.i.i.i50 = icmp eq ptr %169, %167
  br i1 %.not.i.i.i.i50, label %171, label %170

170:                                              ; preds = %165
  store ptr %167, ptr %168, align 8, !tbaa !131
  br label %171

171:                                              ; preds = %170, %165
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i32 0, ptr %172, align 8, !tbaa !132
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store ptr null, ptr %173, align 8, !tbaa !133
  %174 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %161) #26
  invoke void @_ZN4toku12lock_request7destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
          to label %175 unwind label %178

175:                                              ; preds = %171
  switch i32 %159, label %258 [
    i32 0, label %262
    i32 -30994, label %180
    i32 -100000, label %184
    i32 -30995, label %188
  ]

176:                                              ; preds = %"_ZNSt8functionIFvmbPK10__toku_dbtS2_EEaSIZN7rocksdb20RangeTreeLockManager7TryLockEPNS6_22PessimisticTransactionEjRKNS6_8EndpointESC_PNS6_3EnvEbE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS4_E4typeEOSH_.exit"
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %352

178:                                              ; preds = %163, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %171, %158
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %352

180:                                              ; preds = %175
  store i8 9, ptr %0, align 8, !tbaa !134, !alias.scope !145
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %181, align 1, !tbaa !148, !alias.scope !145
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %183, align 8, !tbaa !149, !alias.scope !145
  store i32 0, ptr %182, align 2, !alias.scope !145
  br label %264

184:                                              ; preds = %175
  store i8 11, ptr %0, align 8, !tbaa !134, !alias.scope !150
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %185, align 1, !tbaa !148, !alias.scope !150
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %187, align 8, !tbaa !149, !alias.scope !150
  store i32 0, ptr %186, align 2, !alias.scope !150
  br label %264

188:                                              ; preds = %175
  %189 = load ptr, ptr %20, align 8, !tbaa !153
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !153
  %192 = icmp ne ptr %189, %191
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %191, i64 -96
  %193 = icmp ult ptr %189, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %192, i1 %193, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

.lr.ph.i.i:                                       ; preds = %188, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %188 ]
  %.sroa.05.09.i.i = phi ptr [ %194, %.lr.ph.i.i ], [ %189, %188 ]
  call void @_ZSt4swapIN7rocksdb17RangeDeadlockInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.05.09.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.010.i.i) #26
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 96
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -96
  %195 = icmp ult ptr %194, %.sroa.0.0.i.i
  br i1 %195, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, !llvm.loop !155

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.lr.ph.i.i, %188
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 584
  invoke void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %197 unwind label %178

197:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %198 = invoke noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
          to label %199 unwind label %253

199:                                              ; preds = %197
  invoke void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %200 unwind label %253

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %201, align 8, !tbaa !157
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %198, ptr %202, align 8, !tbaa !163
  invoke void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE10AddNewPathES1_(ptr noundef nonnull align 8 dereferenceable(72) %196, ptr noundef nonnull %21)
          to label %203 unwind label %255

203:                                              ; preds = %200
  %204 = load ptr, ptr %21, align 8, !tbaa !164
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !165
  %.not4.i.i.i.i.i = icmp eq ptr %204, %206
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %203, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %219, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i ], [ %204, %203 ]
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %208 = load ptr, ptr %207, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %211 = load i64, ptr %209, align 8, !tbaa !16
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i
  %217 = load i64, ptr %215, align 8, !tbaa !16
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %219, %206
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i.i53 = load ptr, ptr %21, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %203
  %220 = phi ptr [ %.pr.i.i53, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %204, %203 ]
  %.not.i.i.i.i54 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i54, label %_ZN7rocksdb17RangeDeadlockPathD2Ev.exit, label %221

221:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !167
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #25
  br label %_ZN7rocksdb17RangeDeadlockPathD2Ev.exit

_ZN7rocksdb17RangeDeadlockPathD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i, %221
  %227 = load ptr, ptr %22, align 8, !tbaa !164
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !165
  %.not4.i.i.i.i = icmp eq ptr %227, %229
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb17RangeDeadlockPathD2Ev.exit, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %242, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i ], [ %227, %_ZN7rocksdb17RangeDeadlockPathD2Ev.exit ]
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %234 = load i64, ptr %232, align 8, !tbaa !16
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i
  %240 = load i64, ptr %238, align 8, !tbaa !16
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %241) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i55 = icmp eq ptr %242, %229
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb17RangeDeadlockPathD2Ev.exit
  %243 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %227, %_ZN7rocksdb17RangeDeadlockPathD2Ev.exit ]
  %.not.i.i.i56 = icmp eq ptr %243, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit, label %244

244:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !167
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %249) #25
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i, %244
  store i8 11, ptr %0, align 8, !tbaa !134, !alias.scope !168
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %250, align 1, !tbaa !148, !alias.scope !168
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %252, align 8, !tbaa !149, !alias.scope !168
  store i32 0, ptr %251, align 2, !alias.scope !168
  br label %264

253:                                              ; preds = %199, %197
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %200
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb17RangeDeadlockPathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #26
  br label %257

257:                                              ; preds = %255, %253
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  br label %352

258:                                              ; preds = %175
  store i8 11, ptr %0, align 8, !tbaa !134, !alias.scope !171
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %259, align 1, !tbaa !148, !alias.scope !171
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %261, align 8, !tbaa !149, !alias.scope !171
  store i32 0, ptr %260, align 2, !alias.scope !171
  br label %264

262:                                              ; preds = %175
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %263, align 8, !tbaa !149, !alias.scope !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !174
  br label %264

264:                                              ; preds = %262, %258, %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit, %184, %180
  %265 = load ptr, ptr %20, align 8, !tbaa !164
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !165
  %.not4.i.i.i.i57 = icmp eq ptr %265, %267
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i67, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %264, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i63
  %.05.i.i.i.i59 = phi ptr [ %280, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i63 ], [ %265, %264 ]
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 56
  %269 = load ptr, ptr %268, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 72
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i58
  %272 = load i64, ptr %270, align 8, !tbaa !16
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %273) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i61

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i60
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 32
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i62: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i61
  %278 = load i64, ptr %276, align 8, !tbaa !16
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i63

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i63: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i62
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 96
  %.not.i.i.i.i64 = icmp eq ptr %280, %267
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i65, label %.lr.ph.i.i.i.i58, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i65: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i63
  %.pr.i66 = load ptr, ptr %20, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i67

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i67: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i65, %264
  %281 = phi ptr [ %.pr.i66, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i65 ], [ %265, %264 ]
  %.not.i.i.i68 = icmp eq ptr %281, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit71, label %282

282:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i67
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !167
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #25
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit71

_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit71: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i67, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %288 = load ptr, ptr %19, align 8, !tbaa !11
  %289 = icmp eq ptr %288, %108
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit71
  %290 = load i64, ptr %108, align 8, !tbaa !16
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !22
  %.not.i.i72 = icmp eq ptr %293, null
  br i1 %.not.i.i72, label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %294

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load atomic i64, ptr %295 acquire, align 8
  %297 = icmp eq i64 %296, 4294967297
  %298 = trunc i64 %296 to i32
  br i1 %297, label %299, label %307

299:                                              ; preds = %294
  store i32 0, ptr %295, align 8, !tbaa !25
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 0, ptr %300, align 4, !tbaa !27
  %301 = load ptr, ptr %293, align 8, !tbaa !28
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %293) #26
  %304 = load ptr, ptr %293, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %293) #26
  br label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

307:                                              ; preds = %294
  %308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i73 = icmp eq i8 %308, 0
  br i1 %.not.i.i.i73, label %311, label %309

309:                                              ; preds = %307
  %310 = add nsw i32 %298, -1
  store i32 %310, ptr %295, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74

311:                                              ; preds = %307
  %312 = atomicrmw volatile add ptr %295, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74: ; preds = %311, %309
  %.0.i.i.i.i75 = phi i32 [ %298, %309 ], [ %312, %311 ]
  %313 = icmp eq i32 %.0.i.i.i.i75, 1
  br i1 %313, label %314, label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

314:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %293) #26
  br label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %299, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %315 = load ptr, ptr %17, align 8, !tbaa !11
  %316 = icmp eq ptr %315, %63
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %317 = load i64, ptr %63, align 8, !tbaa !16
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %319 = load ptr, ptr %16, align 8, !tbaa !11
  %320 = icmp eq ptr %319, %61
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %321 = load i64, ptr %61, align 8, !tbaa !16
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %323 = load ptr, ptr %148, align 8, !tbaa !177
  %.not.i.i82 = icmp eq ptr %323, null
  br i1 %.not.i.i82, label %_ZNSt14_Function_baseD2Ev.exit.i, label %324

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %325 = invoke noundef zeroext i1 %323(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %330 = load ptr, ptr %329, align 8, !tbaa !22
  %.not.i.i.i83 = icmp eq ptr %330, null
  br i1 %.not.i.i.i83, label %_ZN4toku12lock_requestD2Ev.exit, label %331

331:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load atomic i64, ptr %332 acquire, align 8
  %334 = icmp eq i64 %333, 4294967297
  %335 = trunc i64 %333 to i32
  br i1 %334, label %336, label %344

336:                                              ; preds = %331
  store i32 0, ptr %332, align 8, !tbaa !25
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 0, ptr %337, align 4, !tbaa !27
  %338 = load ptr, ptr %330, align 8, !tbaa !28
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %330) #26
  %341 = load ptr, ptr %330, align 8, !tbaa !28
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %330) #26
  br label %_ZN4toku12lock_requestD2Ev.exit

344:                                              ; preds = %331
  %345 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i84 = icmp eq i8 %345, 0
  br i1 %.not.i.i.i.i84, label %348, label %346

346:                                              ; preds = %344
  %347 = add nsw i32 %335, -1
  store i32 %347, ptr %332, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

348:                                              ; preds = %344
  %349 = atomicrmw volatile add ptr %332, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %348, %346
  %.0.i.i.i.i.i = phi i32 [ %335, %346 ], [ %349, %348 ]
  %350 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %350, label %351, label %_ZN4toku12lock_requestD2Ev.exit, !prof !30

351:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #26
  br label %_ZN4toku12lock_requestD2Ev.exit

_ZN4toku12lock_requestD2Ev.exit:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %336, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

352:                                              ; preds = %178, %257, %176
  %.pn27.pn = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ], [ %.pn, %257 ]
  call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %353

353:                                              ; preds = %352, %140
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %352 ], [ %141, %140 ]
  %354 = load ptr, ptr %19, align 8, !tbaa !11
  %355 = icmp eq ptr %354, %108
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %353
  %356 = load i64, ptr %108, align 8, !tbaa !16
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %138
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn27.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %.pn27.pn.pn, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %358

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %136
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %359

359:                                              ; preds = %358, %134
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %358 ], [ %135, %134 ]
  %360 = load ptr, ptr %17, align 8, !tbaa !11
  %361 = icmp eq ptr %360, %63
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %359
  %362 = load i64, ptr %63, align 8, !tbaa !16
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %364 = load ptr, ptr %16, align 8, !tbaa !11
  %365 = icmp eq ptr %364, %61
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %366 = load i64, ptr %61, align 8, !tbaa !16
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %368

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %132
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %133, %132 ]
  call void @_ZN4toku12lock_requestD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4toku12lock_request6createESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager16GetLockTreeForCFEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.30") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(656) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.153", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = tail call noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !179
  %11 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %11, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %14, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  tail call void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %11)
  br label %18

18:                                               ; preds = %9, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !179
  %20 = tail call noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !185
  %.not.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %26 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit44, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = icmp eq i32 %2, %28
  br i1 %29, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %25, !llvm.loop !187

30:                                               ; preds = %18
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !183
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %20, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %.loopexit44, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %37, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = icmp eq i32 %2, %41
  br i1 %42, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

43:                                               ; preds = %46
  %44 = icmp eq i32 %2, %48
  br i1 %44, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

.lr.ph.i.i.i.i:                                   ; preds = %38, %43
  %.020.i.i.i.i = phi ptr [ %45, %43 ], [ %39, %38 ]
  %45 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !186
  %.not18.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i.i.i, label %.loopexit44, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %33
  %.not19.i.i.i.i = icmp eq i64 %50, %34
  br i1 %.not19.i.i.i.i, label %43, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !189

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %46
  br label %.loopexit44, !llvm.loop !189

_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit: ; preds = %43, %26, %38
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %26 ], [ %39, %38 ], [ %45, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  store ptr %52, ptr %0, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  store ptr %55, ptr %53, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4toku8locktreeEEC2ERKS2_.exit, label %56

56:                                               ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i8 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i8, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !23
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !23
  br label %_ZNSt10shared_ptrIN4toku8locktreeEEC2ERKS2_.exit

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4toku8locktreeEEC2ERKS2_.exit

.loopexit44:                                      ; preds = %.lr.ph.i.i.i.i, %25, %..loopexit_crit_edge21.i.i.i.i, %30
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %64)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %66 = load i64, ptr %65, align 8, !tbaa !185
  %.not.not.i.i9 = icmp eq i64 %66, 0
  br i1 %.not.not.i.i9, label %67, label %74

67:                                               ; preds = %.loopexit44
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %69

69:                                               ; preds = %70, %67
  %.sroa.06.0.in.i.i17 = phi ptr [ %68, %67 ], [ %.sroa.06.0.i.i18, %70 ]
  %.sroa.06.0.i.i18 = load ptr, ptr %.sroa.06.0.in.i.i17, align 8, !tbaa !186
  %.not.i.i19 = icmp eq ptr %.sroa.06.0.i.i18, null
  br i1 %.not.i.i19, label %.loopexit, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i18, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = icmp eq i32 %2, %72
  br i1 %73, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit20, label %69, !llvm.loop !187

74:                                               ; preds = %.loopexit44
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %76 = zext i32 %2 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %78 = load i64, ptr %77, align 8, !tbaa !183
  %79 = urem i64 %76, %78
  %80 = load ptr, ptr %75, align 8, !tbaa !181
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !188
  %.not.i.i.i.i10 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i10, label %.loopexit, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %82, align 8, !tbaa !186
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = icmp eq i32 %2, %86
  br i1 %87, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit20, label %.lr.ph.i.i.i.i11

88:                                               ; preds = %91
  %89 = icmp eq i32 %2, %93
  br i1 %89, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit20, label %.lr.ph.i.i.i.i11, !llvm.loop !189

.lr.ph.i.i.i.i11:                                 ; preds = %83, %88
  %.020.i.i.i.i12 = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.020.i.i.i.i12, align 8, !tbaa !186
  %.not18.i.i.i.i13 = icmp eq ptr %90, null
  br i1 %.not18.i.i.i.i13, label %.loopexit, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i11
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !23
  %94 = zext i32 %93 to i64
  %95 = urem i64 %94, %78
  %.not19.i.i.i.i14 = icmp eq i64 %95, %79
  br i1 %.not19.i.i.i.i14, label %88, label %..loopexit_crit_edge21.i.i.i.i15, !llvm.loop !189

..loopexit_crit_edge21.i.i.i.i15:                 ; preds = %91
  br label %.loopexit, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i11, %69, %..loopexit_crit_edge21.i.i.i.i15, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN4toku8locktreeEEC2ERKS2_.exit26

_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit20: ; preds = %88, %70, %83
  %.sroa.06.1.i.i16 = phi ptr [ %.sroa.06.0.i.i18, %70 ], [ %84, %83 ], [ %90, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i16, i64 16
  store i32 %2, ptr %4, align 8, !tbaa !190
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load ptr, ptr %96, align 8, !tbaa !46
  store ptr %98, ptr %97, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i16, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  store ptr %101, ptr %99, align 8, !tbaa !22
  %.not.i.i.i.i21 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i21, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2IRjRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, label %102

102:                                              ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit20
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 4, !tbaa !23
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %103, align 4, !tbaa !23
  br label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2IRjRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit

108:                                              ; preds = %102
  %109 = atomicrmw volatile add ptr %103, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2IRjRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit

_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2IRjRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit20, %105, %108
  %110 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE6insertEOSA_.exit unwind label %144

_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE6insertEOSA_.exit: ; preds = %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2IRjRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %111 = load ptr, ptr %99, align 8, !tbaa !22
  %.not.i.i.i22 = icmp eq ptr %111, null
  br i1 %.not.i.i.i22, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE6insertEOSA_.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !27
  %119 = load ptr, ptr %111, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #26
  %122 = load ptr, ptr %111, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #26
  br label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i23 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i23, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %129, %127
  %.0.i.i.i.i.i = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %131, label %132, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit, !prof !30

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #26
  br label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit

_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE6insertEOSA_.exit, %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = load ptr, ptr %96, align 8, !tbaa !46
  store ptr %133, ptr %0, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %100, align 8, !tbaa !22
  store ptr %135, ptr %134, align 8, !tbaa !22
  %.not.i.i.i24 = icmp eq ptr %135, null
  br i1 %.not.i.i.i24, label %_ZNSt10shared_ptrIN4toku8locktreeEEC2ERKS2_.exit26, label %136

136:                                              ; preds = %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i25 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i25, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %137, align 4, !tbaa !23
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %137, align 4, !tbaa !23
  br label %_ZNSt10shared_ptrIN4toku8locktreeEEC2ERKS2_.exit26

142:                                              ; preds = %136
  %143 = atomicrmw volatile add ptr %137, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4toku8locktreeEEC2ERKS2_.exit26

144:                                              ; preds = %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2IRjRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %64)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit27 unwind label %149

_ZNSt10shared_ptrIN4toku8locktreeEEC2ERKS2_.exit26: ; preds = %142, %139, %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit, %.loopexit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %64)
          to label %_ZNSt10shared_ptrIN4toku8locktreeEEC2ERKS2_.exit unwind label %146

146:                                              ; preds = %_ZNSt10shared_ptrIN4toku8locktreeEEC2ERKS2_.exit26
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #29
  unreachable

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #29
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit27:    ; preds = %144
  resume { ptr, i32 } %145

_ZNSt10shared_ptrIN4toku8locktreeEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN4toku8locktreeEEC2ERKS2_.exit26, %62, %59, %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit
  ret void
}

declare void @_ZN4toku12lock_request3setEPNS_8locktreeEmPK10__toku_dbtS5_NS0_4typeEbPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN4toku12lock_request5startEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #8

declare noundef i32 @_ZN4toku12lock_request4waitEmmPFivEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26wait_callback_for_locktreeEPvPSt6vectorIN4toku14lock_wait_infoESaIS3_EE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::autovector", align 8
  %4 = alloca %"class.rocksdb::autovector", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %.not82 = icmp eq ptr %5, %7
  br i1 %.not82, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %18

._crit_edge86:                                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit30, %2
  ret void

18:                                               ; preds = %.lr.ph85, %_ZN7rocksdb10autovectorImLm8EED2Ev.exit30
  %.sroa.056.083 = phi ptr [ %5, %.lr.ph85 ], [ %131, %_ZN7rocksdb10autovectorImLm8EED2Ev.exit30 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.056.083, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !195
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %.sroa.056.083, align 8, !tbaa !197
  %23 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %22)
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !129
  store ptr %9, ptr %8, align 8, !tbaa !198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.056.083, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.056.083, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %.not5980 = icmp eq ptr %26, %28
  br i1 %.not5980, label %.thread, label %.lr.ph

.thread:                                          ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !198
  br label %.noexc.i

._crit_edge:                                      ; preds = %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !199
  %.pre94 = load ptr, ptr %11, align 8, !tbaa !199
  store i64 0, ptr %4, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !198
  %29 = ptrtoint ptr %.pre94 to i64
  %30 = ptrtoint ptr %.pre to i64
  %31 = sub i64 %29, %30
  %.not123 = icmp eq ptr %.pre94, %.pre
  br i1 %.not123, label %.noexc.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %34, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

34:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
          to label %.noexc48 unwind label %42

.noexc48:                                         ; preds = %34
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i unwind label %.thread126

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %.pre, i64 %31, i1 false)
  store ptr %35, ptr %13, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  store ptr %36, ptr %17, align 8, !tbaa !131
  store ptr %36, ptr %16, align 8, !tbaa !200
  br label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge, %.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %37 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %37, ptr %4, align 8, !tbaa !129
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %_ZN7rocksdb10autovectorImLm8EEC2ERKS1_.exit, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %38 = load ptr, ptr %8, align 8, !tbaa !198
  %.idx.i.i = shl nuw nsw i64 %37, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %38, i64 %.idx.i.i, i1 false)
  br label %_ZN7rocksdb10autovectorImLm8EEC2ERKS1_.exit

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ 0, %.noexc.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.011.i.i
  store i64 0, ptr %39, align 8, !tbaa !45
  %40 = add nuw i64 %.011.i.i, 1
  %41 = icmp ult i64 %40, %37
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !201

.thread126:                                       ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %34
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  %.pre95 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %.pre95, null
  br i1 %.not.i.i.i.i, label %.body, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %16, align 8, !tbaa !200
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.pre95 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %.pre95, i64 noundef %47) #25
  br label %.body

.lr.ph:                                           ; preds = %18, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit
  %48 = phi ptr [ %82, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit ], [ null, %18 ]
  %49 = phi ptr [ %83, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit ], [ null, %18 ]
  %50 = phi ptr [ %84, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit ], [ null, %18 ]
  %.sroa.052.081 = phi ptr [ %85, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit ], [ %26, %18 ]
  %51 = load i64, ptr %.sroa.052.081, align 8, !tbaa !45
  %52 = load i64, ptr %3, align 8, !tbaa !129
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %60

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %8, align 8, !tbaa !198
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %52
  store i64 0, ptr %56, align 8, !tbaa !45
  %57 = load i64, ptr %3, align 8, !tbaa !129
  %58 = add i64 %57, 1
  store i64 %58, ptr %3, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  store i64 %51, ptr %59, align 8, !tbaa !45
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

60:                                               ; preds = %.lr.ph
  %.not.i.i14 = icmp eq ptr %50, %49
  br i1 %.not.i.i14, label %63, label %61

61:                                               ; preds = %60
  store i64 %51, ptr %50, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %62, ptr %11, align 8, !tbaa !131
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

63:                                               ; preds = %60
  %64 = ptrtoint ptr %49 to i64
  %65 = ptrtoint ptr %48 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %68
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i.i15 = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i.i15)
  %74 = shl nuw nsw i64 %73, 3
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #27
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store i64 %51, ptr %76, align 8, !tbaa !45
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

78:                                               ; preds = %.noexc16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %48, i64 %66, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %78, %.noexc16
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not.i17.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %66) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %75, ptr %10, align 8, !tbaa !130
  store ptr %79, ptr %11, align 8, !tbaa !131
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  store ptr %81, ptr %12, align 8, !tbaa !200
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %61, %54
  %82 = phi ptr [ %75, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %48, %61 ], [ %48, %54 ]
  %83 = phi ptr [ %81, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %49, %61 ], [ %49, %54 ]
  %84 = phi ptr [ %79, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %62, %61 ], [ %50, %54 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.052.081, i64 8
  %.not59 = icmp eq ptr %85, %28
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7rocksdb10autovectorImLm8EEC2ERKS1_.exit:      ; preds = %._crit_edge.i.i, %.noexc.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.056.083, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !202
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 576
  %89 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %88) #26
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %90

90:                                               ; preds = %_ZN7rocksdb10autovectorImLm8EEC2ERKS1_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %89) #28
          to label %.noexc18 unwind label %132

.noexc18:                                         ; preds = %90
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN7rocksdb10autovectorImLm8EEC2ERKS1_.exit
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 456
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 464
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 528
  store ptr %92, ptr %93, align 8, !tbaa !198
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 536
  %95 = load ptr, ptr %13, align 8, !tbaa !199
  %96 = load ptr, ptr %17, align 8, !tbaa !199
  invoke void @_ZNSt6vectorImSaImEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %95, ptr %96)
          to label %.noexc.i17 unwind label %106

.noexc.i17:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %97 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %97, ptr %91, align 8, !tbaa !129
  %.not.i.i4.i = icmp eq i64 %97, 0
  br i1 %.not.i.i4.i, label %109, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i17
  %98 = load ptr, ptr %93, align 8, !tbaa !198
  br label %101

._crit_edge.i.i.i:                                ; preds = %101
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %109, label %99

99:                                               ; preds = %._crit_edge.i.i.i
  %100 = load ptr, ptr %15, align 8, !tbaa !198
  %.idx.i.i.i = shl nuw nsw i64 %104, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %100, i64 %.idx.i.i.i, i1 false)
  br label %109

101:                                              ; preds = %101, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %103, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.011.i.i.i
  store i64 0, ptr %102, align 8, !tbaa !45
  %103 = add nuw i64 %.011.i.i.i, 1
  %104 = load i64, ptr %91, align 8, !tbaa !129
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %101, label %._crit_edge.i.i.i, !llvm.loop !201

106:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %88) #26
  br label %.body19

109:                                              ; preds = %99, %._crit_edge.i.i.i, %.noexc.i17
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 560
  store i32 %24, ptr %110, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 568
  store ptr %87, ptr %111, align 8, !tbaa !133
  %112 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %88) #26
  %.pr.i.i = load i64, ptr %4, align 8, !tbaa !129
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %113, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %109
  store i64 0, ptr %4, align 8, !tbaa !129
  br label %113

113:                                              ; preds = %.lr.ph.preheader.i.i, %109
  %114 = load ptr, ptr %13, align 8, !tbaa !130
  %115 = load ptr, ptr %17, align 8, !tbaa !131
  %.not.i.i.i.i21 = icmp eq ptr %115, %114
  br i1 %.not.i.i.i.i21, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %116

116:                                              ; preds = %113
  store ptr %114, ptr %17, align 8, !tbaa !131
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %116, %113
  %.not.i.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %117

117:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  %118 = load ptr, ptr %16, align 8, !tbaa !200
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %114 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %121) #25
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %117
  %.pr.i.i23 = load i64, ptr %3, align 8, !tbaa !129
  %.not1.i.i24 = icmp eq i64 %.pr.i.i23, 0
  br i1 %.not1.i.i24, label %122, label %.lr.ph.preheader.i.i25

.lr.ph.preheader.i.i25:                           ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  store i64 0, ptr %3, align 8, !tbaa !129
  br label %122

122:                                              ; preds = %.lr.ph.preheader.i.i25, %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %123 = load ptr, ptr %10, align 8, !tbaa !130
  %124 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.i.i.i.i26 = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i26, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i27, label %125

125:                                              ; preds = %122
  store ptr %123, ptr %11, align 8, !tbaa !131
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i27

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i27:  ; preds = %125, %122
  %.not.i.i.i1.i28 = icmp eq ptr %123, null
  br i1 %.not.i.i.i1.i28, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit30, label %126

126:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i27
  %127 = load ptr, ptr %12, align 8, !tbaa !200
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %123 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %130) #25
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit30

_ZN7rocksdb10autovectorImLm8EED2Ev.exit30:        ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i27, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.056.083, i64 48
  %.not = icmp eq ptr %131, %7
  br i1 %.not, label %._crit_edge86, label %18

132:                                              ; preds = %90
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %106, %132
  %eh.lpad-body20 = phi { ptr, i32 } [ %133, %132 ], [ %107, %106 ]
  %.pr.i.i31 = load i64, ptr %4, align 8, !tbaa !129
  %.not1.i.i32 = icmp eq i64 %.pr.i.i31, 0
  br i1 %.not1.i.i32, label %134, label %.lr.ph.preheader.i.i33

.lr.ph.preheader.i.i33:                           ; preds = %.body19
  store i64 0, ptr %4, align 8, !tbaa !129
  br label %134

134:                                              ; preds = %.lr.ph.preheader.i.i33, %.body19
  %135 = load ptr, ptr %13, align 8, !tbaa !130
  %136 = load ptr, ptr %17, align 8, !tbaa !131
  %.not.i.i.i.i34 = icmp eq ptr %136, %135
  br i1 %.not.i.i.i.i34, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i35, label %137

137:                                              ; preds = %134
  store ptr %135, ptr %17, align 8, !tbaa !131
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i35

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i35:  ; preds = %137, %134
  %.not.i.i.i1.i36 = icmp eq ptr %135, null
  br i1 %.not.i.i.i1.i36, label %.body, label %138

138:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i35
  %139 = load ptr, ptr %16, align 8, !tbaa !200
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %135 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %142) #25
  br label %.body

.body:                                            ; preds = %.thread126, %.loopexit, %.loopexit.split-lp, %138, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i35, %43, %42
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i35 ], [ %lpad.loopexit.split-lp63, %42 ], [ %eh.lpad-body20, %138 ], [ %lpad.loopexit.split-lp63, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit62, %.thread126 ]
  %.pr.i.i39 = load i64, ptr %3, align 8, !tbaa !129
  %.not1.i.i40 = icmp eq i64 %.pr.i.i39, 0
  br i1 %.not1.i.i40, label %143, label %.lr.ph.preheader.i.i41

.lr.ph.preheader.i.i41:                           ; preds = %.body
  store i64 0, ptr %3, align 8, !tbaa !129
  br label %143

143:                                              ; preds = %.lr.ph.preheader.i.i41, %.body
  %144 = load ptr, ptr %10, align 8, !tbaa !130
  %145 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.i.i.i.i42 = icmp eq ptr %145, %144
  br i1 %.not.i.i.i.i42, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i43, label %146

146:                                              ; preds = %143
  store ptr %144, ptr %11, align 8, !tbaa !131
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i43

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i43:  ; preds = %146, %143
  %.not.i.i.i1.i44 = icmp eq ptr %144, null
  br i1 %.not.i.i.i1.i44, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit46, label %147

147:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i43
  %148 = load ptr, ptr %12, align 8, !tbaa !200
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %144 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %151) #25
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit46

_ZN7rocksdb10autovectorImLm8EED2Ev.exit46:        ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i43, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4toku12lock_request7destroyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE10AddNewPathES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %55, label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !205
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !167
  %20 = load ptr, ptr %1, align 8, !tbaa !164
  store ptr %20, ptr %14, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  store ptr %22, ptr %16, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  store ptr %24, ptr %18, align 8, !tbaa !167
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %10, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i ], [ %15, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !16
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !16
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i, %10
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %39 = ptrtoint ptr %19 to i64
  %40 = ptrtoint ptr %15 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %41) #25
  br label %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit

_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit:       ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %38
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = load i32, ptr %11, align 8, !tbaa !205
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !211
  %48 = load ptr, ptr %0, align 8, !tbaa !212
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = urem i64 %46, %52
  %54 = trunc nuw i64 %53 to i32
  store i32 %54, ptr %11, align 8, !tbaa !205
  br label %55

55:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit
  %56 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = load ptr, ptr %1, align 8, !tbaa !164
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i, !prof !30

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !167
  %18 = load ptr, ptr %1, align 8, !tbaa !153
  %19 = load ptr, ptr %3, align 8, !tbaa !153
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN7rocksdb17RangeDeadlockInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN7rocksdb17RangeDeadlockInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN7rocksdb17RangeDeadlockInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN7rocksdb17RangeDeadlockInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN7rocksdb17RangeDeadlockInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN7rocksdb17RangeDeadlockInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !213

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  invoke void @_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN7rocksdb17RangeDeadlockInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN7rocksdb17RangeDeadlockInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !165
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8, !tbaa !167
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17RangeDeadlockPathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
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
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12lock_requestD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !27
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %22 = load ptr, ptr %11, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  ret void
}

declare i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr readnone captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i:
  %5 = alloca %"class.std::shared_ptr.30", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.__toku_dbt, align 8
  %8 = alloca %"class.toku::range_buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7rocksdb20RangeTreeLockManager16GetLockTreeForCFEj(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.30") align 8 %5, ptr noundef nonnull align 8 dereferenceable(656) %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  store i8 0, ptr %9, align 8, !tbaa !16
  store i64 1, ptr %10, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %14, align 1, !tbaa !16
  %15 = icmp ugt i64 %13, 4611686018427387902
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %11, i64 noundef %13)
          to label %_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %57

_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !41
  %20 = invoke noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %7, ptr noundef %18, i64 noundef %19)
          to label %21 unwind label %59

21:                                               ; preds = %_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %23 unwind label %61

23:                                               ; preds = %21
  invoke void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull %7, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %24 unwind label %61

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = ptrtoint ptr %1 to i64
  invoke void @_ZN4toku8locktree13release_locksEmPKNS_12range_bufferEb(ptr noundef nonnull align 8 dereferenceable(400) %25, i64 noundef %26, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %27 unwind label %61

27:                                               ; preds = %24
  invoke void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %28 unwind label %61

28:                                               ; preds = %27
  invoke void @_ZN4toku12lock_request23retry_all_lock_requestsEPNS_8locktreeEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_PFvvE(ptr noundef nonnull %25, ptr noundef nonnull @_ZN7rocksdb26wait_callback_for_locktreeEPvPSt6vectorIN4toku14lock_wait_infoESaIS3_EE, ptr noundef null, ptr noundef null)
          to label %29 unwind label %61

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %9, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !27
  %43 = load ptr, ptr %35, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  %46 = load ptr, ptr %35, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  br label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  br label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %28, %27, %24, %23, %21
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %9
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %64
  %67 = load i64, ptr %9, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #8

declare void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4toku8locktree13release_locksEmPKNS_12range_bufferEb(ptr noundef nonnull align 8 dereferenceable(400), i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #8

declare void @_ZN4toku12lock_request23retry_all_lock_requestsEPNS_8locktreeEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_PFvvE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerEPNS_3EnvE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %2, ptr readnone captures(none) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7rocksdb20RangeTreeLockTracker12ReleaseLocksEPNS_20RangeTreeLockManagerEPNS_22PessimisticTransactionEb.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = icmp eq ptr %9, %2
  tail call void @_ZN7rocksdb13RangeLockList12ReleaseLocksEPNS_20RangeTreeLockManagerEPNS_22PessimisticTransactionEb(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %10)
  br label %_ZN7rocksdb20RangeTreeLockTracker12ReleaseLocksEPNS_20RangeTreeLockManagerEPNS_22PessimisticTransactionEb.exit

_ZN7rocksdb20RangeTreeLockTracker12ReleaseLocksEPNS_20RangeTreeLockManagerEPNS_22PessimisticTransactionEb.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb20RangeTreeLockManager19CompareDbtEndpointsEPvPK10__toku_dbtS4_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !217
  %7 = load ptr, ptr %2, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !219
  %12 = icmp ult i64 %11, %9
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = add i64 %.sroa.speculated, -1
  store ptr %14, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %17, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %13, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %38

23:                                               ; preds = %3
  %24 = icmp ult i64 %9, %11
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i8, ptr %6, align 1, !tbaa !16
  %27 = icmp eq i8 %26, 0
  %. = select i1 %27, i32 -1, i32 1
  br label %38

28:                                               ; preds = %23
  br i1 %12, label %29, label %32

29:                                               ; preds = %28
  %30 = load i8, ptr %7, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 0
  %.24 = select i1 %31, i32 1, i32 -1
  br label %38

32:                                               ; preds = %28
  %33 = load i8, ptr %6, align 1, !tbaa !16
  %34 = load i8, ptr %7, align 1, !tbaa !16
  %35 = icmp slt i8 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = icmp sgt i8 %33, %34
  %.25 = zext i1 %37 to i32
  br label %38

38:                                               ; preds = %3, %36, %32, %29, %25
  %.0 = phi i32 [ %.25, %36 ], [ %., %25 ], [ -1, %32 ], [ %.24, %29 ], [ %22, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManagerC2ESt10shared_ptrINS_25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(656) initializes((0, 16), (128, 144), (408, 456)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7rocksdb20RangeTreeLockManagerE, i64 16), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7rocksdb20RangeTreeLockManagerE, i64 224), ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbRKN7rocksdb8EndpointES3_ENS0_20RangeTreeLockManager13barrier_func_MUlS3_S3_E_EE9_M_invokeERKSt9_Any_dataS3_S3_, ptr %9, align 8, !tbaa !220
  store ptr @_ZNSt17_Function_handlerIFbRKN7rocksdb8EndpointES3_ENS0_20RangeTreeLockManager13barrier_func_MUlS3_S3_E_EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %12, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !23
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !23
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %2, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %24, ptr %23, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 1, ptr %25, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(60) %29, i1 noundef zeroext false)
          to label %30 unwind label %81

30:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %33 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %34 unwind label %83

34:                                               ; preds = %30
  invoke void @_ZN7rocksdb14ThreadLocalPtrC1EPFvPvE(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_122UnrefLockTreeMapsCacheEPv)
          to label %35 unwind label %85

35:                                               ; preds = %34
  store ptr %33, ptr %32, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, i8 0, i64 24, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #27
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %35
  store ptr %37, ptr %36, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %38, ptr %39, align 8, !tbaa !222
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc
  %.013.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %37, %.noexc ]
  %.01012.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ 10, %.noexc ]
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 32
  store i64 0, ptr %40, align 8, !tbaa !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.013.i.i.i.i.i.i, i8 0, i64 25, i1 false)
  %41 = add nsw i64 %.01012.i.i.i.i.i.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !223

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %42, ptr %44, align 8, !tbaa !211
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %45, align 8, !tbaa !205
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %47, ptr %3, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %49, ptr %48, align 8, !tbaa !22
  %.not.i.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit10, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i9 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i9, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !23
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !23
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit10

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit10: ; preds = %43, %53, %56
  invoke void @_ZN4toku16locktree_manager6createEPFiPNS_8locktreeEPvEPFvS2_EPFvmPKS1_RKNS_12range_bufferES3_ES3_St10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull @_ZN7rocksdb20RangeTreeLockManager9on_createEPN4toku8locktreeEPv, ptr noundef nonnull @_ZN7rocksdb20RangeTreeLockManager10on_destroyEPN4toku8locktreeE, ptr noundef nonnull @_ZN7rocksdb20RangeTreeLockManager11on_escalateEmPKN4toku8locktreeERKNS1_12range_bufferEPv, ptr noundef null, ptr noundef nonnull %3)
          to label %58 unwind label %89

58:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit10
  %59 = load ptr, ptr %48, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !27
  %67 = load ptr, ptr %59, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  %70 = load ptr, ptr %59, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i11 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i11, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %58, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  ret void

81:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %93

83:                                               ; preds = %30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %92

85:                                               ; preds = %34
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 4) #25
  br label %92

87:                                               ; preds = %35
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit10
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #26
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %92

92:                                               ; preds = %91, %85, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %29) #26
  br label %93

93:                                               ; preds = %92, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %92 ], [ %82, %81 ]
  call void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #26
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %94 = load ptr, ptr %8, align 8, !tbaa !177
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %95

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %93, %95
  call void @_ZN4toku16locktree_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_122UnrefLockTreeMapsCacheEPv(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN7rocksdb14ThreadLocalPtrC1EPFvPvE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) unnamed_addr #8

declare void @_ZN4toku16locktree_manager6createEPFiPNS_8locktreeEPvEPFvS2_EPFvmPKS1_RKNS_12range_bufferES3_ES3_St10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb20RangeTreeLockManager9on_createEPN4toku8locktreeEPv(ptr noundef nonnull %0, ptr noundef %1) #4 align 2 {
  tail call void @_ZN4toku8locktree27set_escalation_barrier_funcEPFbPK10__toku_dbtS3_PvES4_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull @_ZN7rocksdb20RangeTreeLockManager24OnEscalationBarrierCheckEPK10__toku_dbtS3_Pv, ptr noundef %1)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20RangeTreeLockManager10on_destroyEPN4toku8locktreeE(ptr noundef %0) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager11on_escalateEmPKN4toku8locktreeERKNS1_12range_bufferEPv(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr readnone captures(none) %3) #4 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  tail call void @_ZN7rocksdb13RangeLockList12ReplaceLocksEPKN4toku8locktreeERKNS1_12range_bufferE(ptr noundef nonnull align 8 dereferenceable(97) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb14ThreadLocalPtrD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 4) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku16locktree_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN4toku8locktree27set_escalation_barrier_funcEPFbPK10__toku_dbtS3_PvES4_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb20RangeTreeLockManager24OnEscalationBarrierCheckEPK10__toku_dbtS3_Pv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca %"class.rocksdb::Endpoint", align 8
  %5 = alloca %"class.rocksdb::Endpoint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %0, align 8, !tbaa !217
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !219
  %17 = add i64 %16, -1
  store ptr %14, ptr %4, align 8, !tbaa !224
  store i64 %17, ptr %6, align 8, !tbaa !45
  %18 = load ptr, ptr %1, align 8, !tbaa !217
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !219
  %25 = add i64 %24, -1
  store ptr %22, ptr %5, align 8, !tbaa !224
  store i64 %25, ptr %8, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %27 = load ptr, ptr %26, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_ZNKSt8functionIFbRKN7rocksdb8EndpointES3_EEclES3_S3_.exit

28:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFbRKN7rocksdb8EndpointES3_EEclES3_S3_.exit: ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %31 = load ptr, ptr %30, align 8, !tbaa !220
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager30SetRangeDeadlockInfoBufferSizeEj(ptr noundef nonnull align 8 dereferenceable(656) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE6ResizeEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE6ResizeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.12", align 8
  %4 = alloca %"class.std::vector.12", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  invoke void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = load ptr, ptr %4, align 8, !tbaa !203, !alias.scope !225
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !203, !alias.scope !225
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv.exit, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !205, !noalias !225
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !212, !noalias !225
  %17 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = icmp ne ptr %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i8, ptr %22, align 8, !range !39
  %24 = trunc nuw i8 %23 to i1
  %.not9.i = select i1 %21, i1 true, i1 %24
  br i1 %.not9.i, label %28, label %25

25:                                               ; preds = %12
  invoke void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15)
          to label %_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %15
  %30 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %8, ptr %29, ptr %10)
          to label %_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %26
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %32, %31 ]
  call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %.body

_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv.exit: ; preds = %28, %25, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = load ptr, ptr %0, align 8, !tbaa !212
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !222
  %39 = load ptr, ptr %4, align 8, !tbaa !212
  store ptr %39, ptr %0, align 8, !tbaa !212
  %40 = load ptr, ptr %9, align 8, !tbaa !211
  store ptr %40, ptr %35, align 8, !tbaa !211
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !222
  store ptr %42, ptr %37, align 8, !tbaa !222
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %3, align 8, !tbaa !212
  store ptr %36, ptr %43, align 8, !tbaa !211
  store ptr %38, ptr %44, align 8, !tbaa !222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = zext i32 %1 to i64
  %46 = load ptr, ptr %35, align 8, !tbaa !211
  %47 = load ptr, ptr %0, align 8, !tbaa !212
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 40
  %52 = icmp ugt i64 %51, %45
  br i1 %52, label %53, label %61

53:                                               ; preds = %_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv.exit
  %54 = sub nuw nsw i64 %51, %45
  %55 = getelementptr inbounds [40 x i8], ptr %47, i64 %54
  %56 = invoke ptr @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %47, ptr %55)
          to label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit unwind label %59

57:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %.pn.i, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %68

61:                                               ; preds = %_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv.exit
  invoke void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
          to label %62 unwind label %64

62:                                               ; preds = %61
  %63 = trunc nuw i64 %51 to i32
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %53, %62
  %.sink = phi i32 [ %63, %62 ], [ 0, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %66, align 8, !tbaa !205
  %67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  ret void

68:                                               ; preds = %64, %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %65, %64 ], [ %eh.lpad-body, %.body ]
  %69 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define void @_ZThn8_N7rocksdb20RangeTreeLockManager30SetRangeDeadlockInfoBufferSizeEj(ptr noundef %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE6ResizeEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager6ResizeEj(ptr noundef nonnull align 8 dereferenceable(656) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(656) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager26GetRangeDeadlockInfoBufferEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(656) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE13PrepareBufferEv(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE13PrepareBufferEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  invoke void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %6 = load ptr, ptr %0, align 8, !tbaa !203, !alias.scope !228
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !203, !alias.scope !228
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %34, label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !205, !noalias !228
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %1, align 8, !tbaa !212, !noalias !228
  %15 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = icmp ne ptr %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i8, ptr %20, align 8, !range !39
  %22 = trunc nuw i8 %21 to i1
  %.not9.i = select i1 %19, i1 true, i1 %22
  br i1 %.not9.i, label %26, label %23

23:                                               ; preds = %10
  invoke void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13)
          to label %34 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %13
  %28 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %6, ptr %27, ptr %8)
          to label %34 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %24
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %30, %29 ]
  tail call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  br label %.body

32:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %.noexc, %23, %26
  %35 = load ptr, ptr %0, align 8, !tbaa !203
  %36 = load ptr, ptr %7, align 8, !tbaa !203
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(ptr %35, ptr %36)
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  ret void

.body:                                            ; preds = %32, %31
  %.pn = phi { ptr, i32 } [ %.pn.i, %31 ], [ %33, %32 ]
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define void @_ZThn8_N7rocksdb20RangeTreeLockManager26GetRangeDeadlockInfoBufferEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 576
  tail call void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE13PrepareBufferEv(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager21GetDeadlockInfoBufferEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.134") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(656) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::vector.140", align 8
  %6 = alloca %"struct.rocksdb::DeadlockInfo", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(656) %1)
          to label %10 unwind label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %.not39 = icmp eq ptr %11, %13
  br i1 %.not39, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

._crit_edge43:                                    ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit, %10
  call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %150

25:                                               ; preds = %.lr.ph42, %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit
  %.sroa.028.040 = phi ptr [ %11, %.lr.ph42 ], [ %145, %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %.sroa.028.040, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.028.040, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %.not3337 = icmp eq ptr %26, %28
  br i1 %.not3337, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7rocksdb12DeadlockInfoD2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.028.040, i64 32
  %30 = load ptr, ptr %21, align 8, !tbaa !231
  %31 = load ptr, ptr %22, align 8, !tbaa !234
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %._crit_edge
  invoke void @_ZNSt15__new_allocatorIN7rocksdb12DeadlockPathEE9constructIS1_JRSt6vectorINS0_12DeadlockInfoESaIS5_EERlEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %32
  %33 = load ptr, ptr %21, align 8, !tbaa !231
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %34, ptr %21, align 8, !tbaa !231
  br label %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12emplace_backIJRS_INS0_12DeadlockInfoESaIS5_EERlEEERS1_DpOT_.exit

35:                                               ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE17_M_realloc_insertIJRS_INS0_12DeadlockInfoESaIS5_EERlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %30, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12emplace_backIJRS_INS0_12DeadlockInfoESaIS5_EERlEEERS1_DpOT_.exit unwind label %147

.lr.ph:                                           ; preds = %25, %_ZN7rocksdb12DeadlockInfoD2Ev.exit
  %.sroa.021.038 = phi ptr [ %121, %_ZN7rocksdb12DeadlockInfoD2Ev.exit ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load i64, ptr %.sroa.021.038, align 8, !tbaa !235
  store i64 %36, ptr %6, align 8, !tbaa !238
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.021.038, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !240
  store i32 %38, ptr %14, align 8, !tbaa !241
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.021.038, i64 12
  %40 = load i8, ptr %39, align 4, !tbaa !242, !range !39, !noundef !40
  store i8 %40, ptr %15, align 4, !tbaa !243
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.021.038, i64 16
  store ptr %17, ptr %16, align 8, !tbaa !44
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.038, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %44, ptr %3, align 8, !tbaa !45
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.lr.ph
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc10 unwind label %123

.noexc10:                                         ; preds = %.noexc.i
  store ptr %46, ptr %16, align 8, !tbaa !11
  %47 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %47, ptr %17, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10, %.lr.ph
  %48 = phi ptr [ %46, %.noexc10 ], [ %17, %.lr.ph ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i
  %50 = load i8, ptr %42, align 1, !tbaa !16
  store i8 %50, ptr %48, align 1, !tbaa !16
  br label %52

51:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i
  %53 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %53, ptr %18, align 8, !tbaa !41
  %54 = load ptr, ptr %16, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %19, align 8, !tbaa !244
  %57 = load ptr, ptr %20, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i, label %72, label %58

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 13, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %60, ptr %59, align 8, !tbaa !44
  %61 = load ptr, ptr %16, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %17
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

63:                                               ; preds = %58
  %64 = load i64, ptr %18, align 8, !tbaa !41
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %66, i1 false)
  br label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %58
  store ptr %61, ptr %59, align 8, !tbaa !11
  %67 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %67, ptr %60, align 8, !tbaa !16
  %.pre = load i64, ptr %18, align 8, !tbaa !41
  br label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %68 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %64, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %68, ptr %69, align 8, !tbaa !41
  store ptr %17, ptr %16, align 8, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !41
  %70 = load ptr, ptr %19, align 8, !tbaa !244
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %71, ptr %19, align 8, !tbaa !244
  br label %_ZN7rocksdb12DeadlockInfoD2Ev.exit

72:                                               ; preds = %52
  %73 = load ptr, ptr %5, align 8, !tbaa !248
  %74 = ptrtoint ptr %56 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775776
  br i1 %77, label %78, label %_ZNKSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit.i

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #28
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %78
  unreachable

_ZNKSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %72
  %79 = sdiv exact i64 %76, 48
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 192153584101141162)
  %83 = select i1 %81, i64 192153584101141162, i64 %82
  %.not.i.i15 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i15)
  %84 = mul nuw nsw i64 %83, 48
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 13, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %88, ptr %87, align 8, !tbaa !44
  %89 = load ptr, ptr %16, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %17
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

91:                                               ; preds = %.noexc20
  %92 = load i64, ptr %18, align 8, !tbaa !41
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %94, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.noexc20
  store ptr %89, ptr %87, align 8, !tbaa !11
  %95 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %95, ptr %88, align 8, !tbaa !16
  %.pre.i16 = load i64, ptr %18, align 8, !tbaa !41
  br label %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %91
  %96 = phi i64 [ %92, %91 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %96, ptr %97, align 8, !tbaa !41
  store ptr %17, ptr %16, align 8, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !41
  store i8 0, ptr %17, align 8, !tbaa !16
  %.not10.i.i.i.i = icmp eq ptr %73, %56
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %114, %_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %85, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %113, %_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %73, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 13, i1 false), !alias.scope !254
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store ptr %100, ptr %98, align 8, !tbaa !44, !alias.scope !249, !noalias !252
  %101 = load ptr, ptr %99, align 8, !tbaa !11, !alias.scope !252, !noalias !249
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

104:                                              ; preds = %.lr.ph.i.i.i.i17
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !41, !alias.scope !252, !noalias !249
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false), !alias.scope !254
  br label %_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i17
  store ptr %101, ptr %98, align 8, !tbaa !11, !alias.scope !249, !noalias !252
  %109 = load i64, ptr %102, align 8, !tbaa !16, !alias.scope !252, !noalias !249
  store i64 %109, ptr %100, align 8, !tbaa !16, !alias.scope !249, !noalias !252
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !252, !noalias !249
  br label %_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %104
  %110 = phi i64 [ %106, %104 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store i64 %110, ptr %112, align 8, !tbaa !41, !alias.scope !249, !noalias !252
  store ptr %102, ptr %99, align 8, !tbaa !11, !alias.scope !252, !noalias !249
  store i64 0, ptr %111, align 8, !tbaa !41, !alias.scope !252, !noalias !249
  store i8 0, ptr %102, align 8, !tbaa !16, !alias.scope !252, !noalias !249
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i18 = icmp eq ptr %113, %56
  br i1 %.not.i.i.i.i18, label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %.lr.ph.i.i.i.i17, !llvm.loop !255

_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %85, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i ], [ %114, %_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not.i27.i = icmp eq ptr %73, null
  br i1 %.not.i27.i, label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE9push_backEOS1_.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #25
  br label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %116
  store ptr %85, ptr %5, align 8, !tbaa !248
  store ptr %115, ptr %19, align 8, !tbaa !244
  %117 = getelementptr inbounds nuw [48 x i8], ptr %85, i64 %83
  store ptr %117, ptr %20, align 8, !tbaa !247
  %.pre44 = load ptr, ptr %16, align 8, !tbaa !11
  %118 = icmp eq ptr %.pre44, %17
  br i1 %118, label %_ZN7rocksdb12DeadlockInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE9push_backEOS1_.exit
  %119 = load i64, ptr %17, align 8, !tbaa !16
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %.pre44, i64 noundef %120) #25
  br label %_ZN7rocksdb12DeadlockInfoD2Ev.exit

_ZN7rocksdb12DeadlockInfoD2Ev.exit:               ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.021.038, i64 96
  %122 = load ptr, ptr %27, align 8, !tbaa !153
  %.not33 = icmp eq ptr %121, %122
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !256

123:                                              ; preds = %.noexc.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb12DeadlockInfoD2Ev.exit14

.loopexit:                                        ; preds = %_ZNKSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp:                               ; preds = %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %126 = load ptr, ptr %16, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %17
  br i1 %127, label %_ZN7rocksdb12DeadlockInfoD2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %125
  %128 = load i64, ptr %17, align 8, !tbaa !16
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #25
  br label %_ZN7rocksdb12DeadlockInfoD2Ev.exit14

_ZN7rocksdb12DeadlockInfoD2Ev.exit14:             ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12 ], [ %lpad.phi, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12emplace_backIJRS_INS0_12DeadlockInfoESaIS5_EERlEEERS1_DpOT_.exit: ; preds = %35, %.noexc
  %130 = load ptr, ptr %5, align 8, !tbaa !248
  %131 = load ptr, ptr %19, align 8, !tbaa !244
  %.not4.i.i.i.i = icmp eq ptr %130, %131
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12emplace_backIJRS_INS0_12DeadlockInfoESaIS5_EERlEEERS1_DpOT_.exit, %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i ], [ %130, %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12emplace_backIJRS_INS0_12DeadlockInfoESaIS5_EERlEEERS1_DpOT_.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %136 = load i64, ptr %134, align 8, !tbaa !16
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #25
  br label %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %138, %131
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !257

_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !248
  br label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12emplace_backIJRS_INS0_12DeadlockInfoESaIS5_EERlEEERS1_DpOT_.exit
  %139 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %130, %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12emplace_backIJRS_INS0_12DeadlockInfoESaIS5_EERlEEERS1_DpOT_.exit ]
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i
  %141 = load ptr, ptr %20, align 8, !tbaa !247
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #25
  br label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.028.040, i64 40
  %146 = load ptr, ptr %12, align 8, !tbaa !203
  %.not = icmp eq ptr %145, %146
  br i1 %.not, label %._crit_edge43, label %25, !llvm.loop !258

147:                                              ; preds = %35, %32
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %_ZN7rocksdb12DeadlockInfoD2Ev.exit14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb12DeadlockInfoD2Ev.exit14 ], [ %148, %147 ]
  call void @_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %150

150:                                              ; preds = %149, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %149 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !257

_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !248
  br label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !247
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i: ; preds = %22, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !260
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12DeadlockPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb12DeadlockPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN7rocksdb12DeadlockPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !248
  br label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb12DeadlockPathEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !247
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZSt8_DestroyIN7rocksdb12DeadlockPathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb12DeadlockPathEEvPT_.exit.i.i.i: ; preds = %16, %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12DeadlockPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !261

_ZSt8_DestroyIPN7rocksdb12DeadlockPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb12DeadlockPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !260
  br label %_ZSt8_DestroyIPN7rocksdb12DeadlockPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb12DeadlockPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb12DeadlockPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockPathES1_EvT_S3_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockPathES1_EvT_S3_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb20RangeTreeLockManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(656) initializes((0, 16)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::autovector.145", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7rocksdb20RangeTreeLockManagerE, i64 16), ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7rocksdb20RangeTreeLockManagerE, i64 224), ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  invoke void @_ZN7rocksdb14ThreadLocalPtr6ScrapeEPNS_10autovectorIPvLm8EEES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %2, ptr noundef null)
          to label %9 unwind label %130

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !262, !noalias !269
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !272, !noalias !269
  %13 = load ptr, ptr %6, align 8, !tbaa !273, !noalias !269
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add i64 %17, %10
  %.not11 = icmp eq i64 %18, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8, !tbaa !274
  %.not5.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i ], [ %21, %._crit_edge ]
  %22 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !27
  %32 = load ptr, ptr %24, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  %35 = load ptr, ptr %24, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, !prof !30

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #25
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !275

_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, %._crit_edge
  %46 = load ptr, ptr %19, align 8, !tbaa !181
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %48 = load i64, ptr %47, align 8, !tbaa !183
  %49 = shl i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4toku16locktree_manager7destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %50)
          to label %62 unwind label %130

.lr.ph:                                           ; preds = %9, %60
  %.sroa.4.012 = phi i64 [ %61, %60 ], [ 0, %9 ]
  %51 = icmp ult i64 %.sroa.4.012, 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.sroa.4.012
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr [8 x i8], ptr %54, i64 %.sroa.4.012
  %56 = getelementptr i8, ptr %55, i64 -64
  %.0.i.i = select i1 %51, ptr %53, ptr %56
  %57 = load ptr, ptr %.0.i.i, align 8, !tbaa !128
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %.lr.ph
  call void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #26
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 56) #25
  br label %60

60:                                               ; preds = %59, %.lr.ph
  %61 = add nuw i64 %.sroa.4.012, 1
  %.not = icmp eq i64 %61, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

62:                                               ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5clearEv.exit
  %.pr.i.i = load i64, ptr %2, align 8, !tbaa !262
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %63, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %62
  store i64 0, ptr %2, align 8, !tbaa !262
  br label %63

63:                                               ; preds = %.lr.ph.preheader.i.i, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !273
  %65 = load ptr, ptr %11, align 8, !tbaa !272
  %.not.i.i.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i, label %66

66:                                               ; preds = %63
  store ptr %64, ptr %11, align 8, !tbaa !272
  br label %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i:   ; preds = %66, %63
  %.not.i.i.i1.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit, label %67

67:                                               ; preds = %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !276
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %64 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %72) #25
  br label %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit

_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit:         ; preds = %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %73) #26
  %74 = load ptr, ptr %7, align 8, !tbaa !179
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit
  call void @_ZN7rocksdb14ThreadLocalPtrD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #26
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 4) #25
  br label %_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !179
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %75) #26
  call void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !27
  %85 = load ptr, ptr %77, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
  %88 = load ptr, ptr %77, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i4 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i4, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %100 = load ptr, ptr %99, align 8, !tbaa !177
  %.not.i5 = icmp eq ptr %100, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %103 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %.not.i.i.i6 = icmp eq ptr %108, null
  br i1 %.not.i.i.i6, label %_ZN4toku16locktree_managerD2Ev.exit, label %109

109:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !27
  %116 = load ptr, ptr %108, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  %119 = load ptr, ptr %108, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  br label %_ZN4toku16locktree_managerD2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i7 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i7, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZN4toku16locktree_managerD2Ev.exit, !prof !30

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  br label %_ZN4toku16locktree_managerD2Ev.exit

_ZN4toku16locktree_managerD2Ev.exit:              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %129
  ret void

130:                                              ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5clearEv.exit, %1
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN7rocksdb14ThreadLocalPtr6ScrapeEPNS_10autovectorIPvLm8EEES2_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4toku16locktree_manager7destroyEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn8_N7rocksdb20RangeTreeLockManagerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN7rocksdb20RangeTreeLockManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb20RangeTreeLockManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN7rocksdb20RangeTreeLockManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 656) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N7rocksdb20RangeTreeLockManagerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN7rocksdb20RangeTreeLockManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(656) %2, i64 noundef 656) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager9GetStatusEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::RangeLockManagerHandle::Counters") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(656) %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.LTM_STATUS_S, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  store i8 0, ptr %4, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4toku16locktree_manager10get_statusEP12LTM_STATUS_S(ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull %3)
  %.promoted = load i64, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10 = load i64, ptr %6, align 8
  %.promoted12 = load i64, ptr %7, align 8
  br label %9

8:                                                ; preds = %32
  store i64 %34, ptr %6, align 8
  store i64 %33, ptr %7, align 8
  store i64 %35, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2, %32
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %32 ]
  %10 = phi i64 [ %.promoted12, %2 ], [ %33, %32 ]
  %11 = phi i64 [ %.promoted10, %2 ], [ %34, %32 ]
  %12 = phi i64 [ %.promoted, %2 ], [ %35, %32 ]
  %13 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !279
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(21) @.str.40) #30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !16
  br label %32

20:                                               ; preds = %9
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(15) @.str.41) #30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !16
  br label %32

26:                                               ; preds = %20
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(17) @.str.42) #30
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %26, %29, %23, %17
  %33 = phi i64 [ %10, %26 ], [ %10, %29 ], [ %25, %23 ], [ %10, %17 ]
  %34 = phi i64 [ %11, %26 ], [ %31, %29 ], [ %11, %23 ], [ %11, %17 ]
  %35 = phi i64 [ %12, %26 ], [ %12, %29 ], [ %12, %23 ], [ %19, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !283
}

declare void @_ZN4toku16locktree_manager10get_statusEP12LTM_STATUS_S(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define void @_ZThn8_N7rocksdb20RangeTreeLockManager9GetStatusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::RangeLockManagerHandle::Counters") align 8 captures(none) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca %class.LTM_STATUS_S, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !284
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  store i8 0, ptr %4, align 8, !tbaa !277, !noalias !284
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4toku16locktree_manager10get_statusEP12LTM_STATUS_S(ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull %3), !noalias !284
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !284
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i = load i64, ptr %6, align 8, !alias.scope !284
  %.promoted12.i = load i64, ptr %7, align 8, !alias.scope !284
  br label %8

8:                                                ; preds = %31, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %31 ]
  %9 = phi i64 [ %.promoted12.i, %2 ], [ %32, %31 ]
  %10 = phi i64 [ %.promoted10.i, %2 ], [ %33, %31 ]
  %11 = phi i64 [ %.promoted.i, %2 ], [ %34, %31 ]
  %12 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !279, !noalias !284
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(21) @.str.40) #30, !noalias !284
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !16, !noalias !284
  br label %31

19:                                               ; preds = %8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(15) @.str.41) #30, !noalias !284
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !16, !noalias !284
  br label %31

25:                                               ; preds = %19
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.42) #30, !noalias !284
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !16, !noalias !284
  br label %31

31:                                               ; preds = %28, %25, %22, %16
  %32 = phi i64 [ %9, %25 ], [ %9, %28 ], [ %24, %22 ], [ %9, %16 ]
  %33 = phi i64 [ %10, %25 ], [ %30, %28 ], [ %10, %22 ], [ %10, %16 ]
  %34 = phi i64 [ %11, %25 ], [ %11, %28 ], [ %11, %22 ], [ %18, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %_ZN7rocksdb20RangeTreeLockManager9GetStatusEv.exit, label %8, !llvm.loop !283

_ZN7rocksdb20RangeTreeLockManager9GetStatusEv.exit: ; preds = %31
  store i64 %33, ptr %6, align 8, !alias.scope !284
  store i64 %32, ptr %7, align 8, !alias.scope !284
  store i64 %34, ptr %0, align 8, !alias.scope !284
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !284
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.30") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %"_ZNSt10shared_ptrIN4toku8locktreeEEC2IS1_ZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPS1_E3$_0vEEPT_T0_.exit" unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #26
  invoke void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %4, ptr noundef %2)
          to label %"_ZZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeEENK3$_0clES3_.exit.i.i.i.i" unwind label %11

"_ZZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeEENK3$_0clES3_.exit.i.i.i.i": ; preds = %7
  invoke void @__cxa_rethrow() #28
          to label %17 unwind label %11

11:                                               ; preds = %"_ZZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeEENK3$_0clES3_.exit.i.i.i.i", %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

17:                                               ; preds = %"_ZZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeEENK3$_0clES3_.exit.i.i.i.i"
  unreachable

"_ZNSt10shared_ptrIN4toku8locktreeEEC2IS1_ZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPS1_E3$_0vEEPT_T0_.exit": ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %19, align 4, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @"_ZTVSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = ptrtoint ptr %4 to i64
  store i64 %21, ptr %20, align 8, !tbaa !287
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %22, align 8, !tbaa !289
  store ptr %6, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager15AddColumnFamilyEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.toku::comparator", align 8
  %4 = alloca %"struct.std::pair.153", align 8
  %5 = alloca %"class.std::shared_ptr.30", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load i64, ptr %12, align 8, !tbaa !185
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %17 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp eq i32 %9, %19
  br i1 %20, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %16, !llvm.loop !187

21:                                               ; preds = %2
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %24 = load i64, ptr %23, align 8, !tbaa !183
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %11, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp eq i32 %9, %32
  br i1 %33, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %9, %39
  br i1 %35, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

.lr.ph.i.i.i.i:                                   ; preds = %29, %34
  %.020.i.i.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !186
  %.not18.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %24
  %.not19.i.i.i.i = icmp eq i64 %41, %25
  br i1 %.not19.i.i.i.i, label %34, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !189

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %37
  br label %.loopexit, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %16, %..loopexit_crit_edge21.i.i.i.i, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %1, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %46 unwind label %118

46:                                               ; preds = %.loopexit
  %47 = zext i32 %9 to i64
  store ptr @_ZN7rocksdb20RangeTreeLockManager19CompareDbtEndpointsEPvPK10__toku_dbtS4_, ptr %3, align 8, !tbaa !293
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %45, ptr %48, align 8, !tbaa !295
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %49, align 8, !tbaa !296
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = invoke noundef ptr @_ZN4toku16locktree_manager6get_ltE13DICTIONARY_IDRKNS_10comparatorEPv(ptr noundef nonnull align 8 dereferenceable(392) %50, i64 %47, ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull %0)
          to label %52 unwind label %120

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %65 unwind label %55, !noalias !297

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = call ptr @__cxa_begin_catch(ptr %57) #26, !noalias !297
  invoke void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %50, ptr noundef %51)
          to label %"_ZZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeEENK3$_0clES3_.exit.i.i.i.i.i" unwind label %59, !noalias !297

"_ZZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeEENK3$_0clES3_.exit.i.i.i.i.i": ; preds = %55
  invoke void @__cxa_rethrow() #28
          to label %64 unwind label %59, !noalias !297

59:                                               ; preds = %"_ZZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeEENK3$_0clES3_.exit.i.i.i.i.i", %55
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %61, !noalias !297

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29, !noalias !297
  unreachable

64:                                               ; preds = %"_ZZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeEENK3$_0clES3_.exit.i.i.i.i.i"
  unreachable

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 1, ptr %66, align 8, !tbaa !25, !noalias !297
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 1, ptr %67, align 4, !tbaa !27, !noalias !297
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @"_ZTVSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %54, align 8, !tbaa !28, !noalias !297
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = ptrtoint ptr %50 to i64
  store i64 %69, ptr %68, align 8, !tbaa !287, !noalias !297
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %51, ptr %70, align 8, !tbaa !289, !noalias !297
  store i32 %9, ptr %4, align 8, !tbaa !190
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %71, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %53, align 8, !tbaa !22
  store ptr %54, ptr %72, align 8, !tbaa !22
  store ptr null, ptr %5, align 8, !tbaa !46
  %73 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE6insertEOSA_.exit unwind label %122

_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE6insertEOSA_.exit: ; preds = %65
  %74 = load ptr, ptr %72, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE6insertEOSA_.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !27
  %82 = load ptr, ptr %74, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #26
  %85 = load ptr, ptr %74, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #26
  br label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i15 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i15, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit, !prof !30

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #26
  br label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit

_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE6insertEOSA_.exit, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %95
  %96 = load ptr, ptr %53, align 8, !tbaa !22
  %.not.i.i16 = icmp eq ptr %96, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !27
  %104 = load ptr, ptr %96, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #26
  %107 = load ptr, ptr %96, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #26
  br label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i17 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i17, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %116, label %117, label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #26
  br label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit

118:                                              ; preds = %.loopexit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %124

120:                                              ; preds = %46
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %65
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %.body

.body:                                            ; preds = %59, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

124:                                              ; preds = %120, %.body, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %.body ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit18 unwind label %128

_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit: ; preds = %34, %17, %29, %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %125

125:                                              ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #29
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit
  ret void

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #29
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit18:    ; preds = %124
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN4toku16locktree_manager6get_ltE13DICTIONARY_IDRKNS_10comparatorEPv(ptr noundef nonnull align 8 dereferenceable(392), i64, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager18RemoveColumnFamilyEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::autovector.145", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load i64, ptr %10, align 8, !tbaa !185
  %.not.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %14

14:                                               ; preds = %15, %12
  %.sroa.06.0.in.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i, %15 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.loopexit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp eq i32 %7, %17
  br i1 %18, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.loopexit, label %14, !llvm.loop !187

19:                                               ; preds = %2
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = load i64, ptr %21, align 8, !tbaa !183
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = icmp eq i32 %7, %30
  br i1 %31, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

32:                                               ; preds = %35
  %33 = icmp eq i32 %7, %37
  br i1 %33, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

.lr.ph.i.i.i.i:                                   ; preds = %27, %32
  %.020.i.i.i.i = phi ptr [ %34, %32 ], [ %28, %27 ]
  %34 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !186
  %.not18.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = urem i64 %38, %22
  %.not19.i.i.i.i = icmp eq i64 %39, %23
  br i1 %.not19.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !189

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %35
  br label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit, !llvm.loop !189

_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.loopexit: ; preds = %14, %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !183
  %.pre41 = load ptr, ptr %9, align 8, !tbaa !181
  br label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit

_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit: ; preds = %.lr.ph.i.i.i.i, %32, %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.loopexit, %..loopexit_crit_edge21.i.i.i.i, %27, %19
  %40 = phi ptr [ %24, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre41, %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.loopexit ], [ %24, %27 ], [ %24, %19 ], [ %24, %32 ], [ %24, %.lr.ph.i.i.i.i ]
  %41 = phi i64 [ %22, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre, %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.loopexit ], [ %22, %27 ], [ %22, %19 ], [ %22, %32 ], [ %22, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit.loopexit ], [ %28, %27 ], [ null, %19 ], [ null, %.lr.ph.i.i.i.i ], [ %34, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = zext i32 %43 to i64
  %45 = urem i64 %44, %41
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !188
  br label %48

48:                                               ; preds = %48, %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit
  %.0.i.i.i.i = phi ptr [ %47, %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_.exit ], [ %49, %48 ]
  %49 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !186
  %.not.i.i.i.i19 = icmp eq ptr %49, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i19, label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb0EEE.exit.i, label %48, !llvm.loop !300

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb0EEE.exit.i: ; preds = %48
  %50 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %45, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %.sroa.06.1.i.i)
          to label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit unwind label %79

_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb0EEE.exit.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %51

51:                                               ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #29
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !262
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %55, ptr %54, align 8, !tbaa !268
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %58 = load ptr, ptr %57, align 8, !tbaa !179
  invoke void @_ZN7rocksdb14ThreadLocalPtr6ScrapeEPNS_10autovectorIPvLm8EEES2_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull %3, ptr noundef null)
          to label %59 unwind label %84

59:                                               ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %60 = load i64, ptr %3, align 8, !tbaa !262, !noalias !301
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !272, !noalias !301
  %63 = load ptr, ptr %56, align 8, !tbaa !273, !noalias !301
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = add i64 %67, %60
  %.not37 = icmp eq i64 %68, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %95
  %.pr.i.i.pre = load i64, ptr %3, align 8, !tbaa !262
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %59
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %._crit_edge.loopexit ], [ %60, %59 ]
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %69, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge
  store i64 0, ptr %3, align 8, !tbaa !262
  br label %69

69:                                               ; preds = %.lr.ph.preheader.i.i, %._crit_edge
  %70 = load ptr, ptr %56, align 8, !tbaa !273
  %71 = load ptr, ptr %61, align 8, !tbaa !272
  %.not.i.i.i.i20 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i20, label %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i, label %72

72:                                               ; preds = %69
  store ptr %70, ptr %61, align 8, !tbaa !272
  br label %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i:   ; preds = %72, %69
  %.not.i.i.i1.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit, label %73

73:                                               ; preds = %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !276
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %78) #25
  br label %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit

_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit:         ; preds = %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

79:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb0EEE.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit21 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #29
  unreachable

84:                                               ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %.pr.i.i22 = load i64, ptr %3, align 8, !tbaa !262
  %.not1.i.i23 = icmp eq i64 %.pr.i.i22, 0
  br i1 %.not1.i.i23, label %97, label %.lr.ph.preheader.i.i24

.lr.ph:                                           ; preds = %59, %95
  %.sroa.5.038 = phi i64 [ %96, %95 ], [ 0, %59 ]
  %86 = icmp ult i64 %.sroa.5.038, 8
  %87 = load ptr, ptr %54, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.sroa.5.038
  %89 = load ptr, ptr %56, align 8
  %90 = getelementptr [8 x i8], ptr %89, i64 %.sroa.5.038
  %91 = getelementptr i8, ptr %90, i64 -64
  %.0.i.i = select i1 %86, ptr %88, ptr %91
  %92 = load ptr, ptr %.0.i.i, align 8, !tbaa !128
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %.lr.ph
  call void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %92) #26
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 56) #25
  br label %95

95:                                               ; preds = %94, %.lr.ph
  %96 = add nuw i64 %.sroa.5.038, 1
  %.not = icmp eq i64 %96, %68
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph.preheader.i.i24:                           ; preds = %84
  store i64 0, ptr %3, align 8, !tbaa !262
  br label %97

97:                                               ; preds = %.lr.ph.preheader.i.i24, %84
  %98 = load ptr, ptr %56, align 8, !tbaa !273
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !272
  %.not.i.i.i.i25 = icmp eq ptr %100, %98
  br i1 %.not.i.i.i.i25, label %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i26, label %101

101:                                              ; preds = %97
  store ptr %98, ptr %99, align 8, !tbaa !272
  br label %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i26

_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i26: ; preds = %101, %97
  %.not.i.i.i1.i27 = icmp eq ptr %98, null
  br i1 %.not.i.i.i1.i27, label %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit28, label %102

102:                                              ; preds = %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i26
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !276
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %98 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %107) #25
  br label %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit28

_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit28:       ; preds = %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i26, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit21

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit21:    ; preds = %79, %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit28 ], [ %80, %79 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager18GetPointLockStatusEv(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_multimap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(656) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rocksdb::KeyLockInfo>, std::allocator<std::pair<const unsigned int, rocksdb::KeyLockInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unordered_multimap.168", align 8
  %7 = alloca %"struct.std::pair.188", align 8
  %8 = alloca %"struct.rocksdb::KeyLockInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %1, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_multimap.168") align 8 %6, ptr noundef nonnull align 8 dereferenceable(656) %1)
          to label %17 unwind label %66

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !307
  %.not64 = icmp eq ptr %19, null
  br i1 %.not64, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %68

._crit_edge:                                      ; preds = %_ZN7rocksdb11KeyLockInfoD2Ev.exit
  %.pre67 = load ptr, ptr %18, align 8, !tbaa !307
  %.not5.i.i = icmp eq ptr %.pre67, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %35, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %.pre67, %._crit_edge ]
  %35 = load ptr, ptr %.06.i.i, align 8, !tbaa !186
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !200
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %39, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %51 = load ptr, ptr %36, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !16
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 128) #25
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !309

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %17, %._crit_edge
  %56 = load ptr, ptr %6, align 8, !tbaa !310
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !311
  %59 = shl i64 %58, 3
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %6, align 8, !tbaa !310
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit
  %64 = load i64, ptr %57, align 8, !tbaa !311
  %65 = shl i64 %64, 3
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #25
  br label %_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %196

68:                                               ; preds = %.lr.ph, %_ZN7rocksdb11KeyLockInfoD2Ev.exit
  %.sroa.027.065 = phi ptr [ %19, %.lr.ph ], [ %184, %_ZN7rocksdb11KeyLockInfoD2Ev.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.027.065, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.027.065, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %20, ptr %8, align 8, !tbaa !44
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.027.065, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %73, ptr %5, align 8, !tbaa !45
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %68
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %.noexc.i
  store ptr %75, ptr %8, align 8, !tbaa !11
  %76 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %76, ptr %20, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %68
  %77 = phi ptr [ %75, %.noexc ], [ %20, %68 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i
  %79 = load i8, ptr %71, align 1, !tbaa !16
  store i8 %79, ptr %77, align 1, !tbaa !16
  br label %81

80:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %71, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i
  %82 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %82, ptr %21, align 8, !tbaa !41
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.027.065, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.027.065, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !131
  %88 = load ptr, ptr %85, align 8, !tbaa !130
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i.i.i, label %.noexc13.thread, label %93

.noexc13.thread:                                  ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr null, i64 %91
  store i64 0, ptr %22, align 8
  store ptr %92, ptr %24, align 8, !tbaa !200
  br label %99

93:                                               ; preds = %81
  %94 = icmp ugt i64 %91, 9223372036854775800
  br i1 %94, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !30

.noexc.i.i:                                       ; preds = %93
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %93
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #27
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %85, align 8, !tbaa !199
  %.pre66 = load ptr, ptr %86, align 8, !tbaa !199
  %96 = icmp eq ptr %.pre66, %.pre
  store ptr %95, ptr %22, align 8, !tbaa !130
  store ptr %95, ptr %23, align 8, !tbaa !131
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %91
  store ptr %97, ptr %24, align 8, !tbaa !200
  br i1 %96, label %99, label %98

98:                                               ; preds = %.noexc13
  %.pre68 = ptrtoint ptr %.pre66 to i64
  %.pre69 = ptrtoint ptr %.pre to i64
  %.pre71 = sub i64 %.pre68, %.pre69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre, i64 %.pre71, i1 false)
  br label %99

99:                                               ; preds = %.noexc13.thread, %98, %.noexc13
  %100 = phi ptr [ null, %.noexc13.thread ], [ %95, %98 ], [ %95, %.noexc13 ]
  %.pre-phi72101 = phi i64 [ 0, %.noexc13.thread ], [ %.pre71, %98 ], [ 0, %.noexc13 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 %.pre-phi72101
  store ptr %101, ptr %23, align 8, !tbaa !131
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.027.065, i64 120
  %103 = load i8, ptr %102, align 8, !tbaa !312, !range !39, !noundef !40
  store i8 %103, ptr %25, align 8, !tbaa !314
  %104 = load i32, ptr %69, align 8, !tbaa !23
  store i32 %104, ptr %7, align 8, !tbaa !316
  store ptr %27, ptr %26, align 8, !tbaa !44
  %105 = load ptr, ptr %8, align 8, !tbaa !11
  %106 = load i64, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %106, ptr %4, align 8, !tbaa !45
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i.i22, label %._crit_edge.i.i.i

.noexc.i.i22:                                     ; preds = %99
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc23 unwind label %192

.noexc23:                                         ; preds = %.noexc.i.i22
  store ptr %108, ptr %26, align 8, !tbaa !11
  %109 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %109, ptr %27, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc23, %99
  %110 = phi ptr [ %108, %.noexc23 ], [ %27, %99 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

111:                                              ; preds = %._crit_edge.i.i.i
  %112 = load i8, ptr %105, align 1, !tbaa !16
  store i8 %112, ptr %110, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

113:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %105, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %113, %111, %._crit_edge.i.i.i
  %114 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %114, ptr %28, align 8, !tbaa !41
  %115 = load ptr, ptr %26, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %117 = load ptr, ptr %23, align 8, !tbaa !131
  %118 = load ptr, ptr %22, align 8, !tbaa !130
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i17 = icmp eq ptr %117, %118
  br i1 %.not.i.i.i.i.i17, label %.noexc5.i.thread, label %123

.noexc5.i.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %122 = getelementptr inbounds i8, ptr null, i64 %121
  store i64 0, ptr %29, align 8
  store ptr %122, ptr %31, align 8, !tbaa !200
  br label %133

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %124 = icmp ugt i64 %121, 9223372036854775800
  br i1 %124, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i.i:                                     ; preds = %123
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i21 unwind label %.loopexit.split-lp32

.noexc.i21:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %123
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #27
          to label %126 unwind label %.loopexit31

126:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %125, ptr %29, align 8, !tbaa !130
  store ptr %125, ptr %30, align 8, !tbaa !131
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %121
  store ptr %127, ptr %31, align 8, !tbaa !200
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %125, ptr align 8 %118, i64 %121, i1 false)
  br label %133

.loopexit31:                                      ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp32:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp32, %.loopexit31
  %lpad.phi35 = phi { ptr, i32 } [ %lpad.loopexit33, %.loopexit31 ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp32 ]
  %129 = load ptr, ptr %26, align 8, !tbaa !11
  %130 = icmp eq ptr %129, %27
  br i1 %130, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %128
  %131 = load i64, ptr %27, align 8, !tbaa !16
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #25
  br label %.body

133:                                              ; preds = %.noexc5.i.thread, %126
  %134 = phi ptr [ null, %.noexc5.i.thread ], [ %125, %126 ]
  %135 = phi ptr [ %122, %.noexc5.i.thread ], [ %127, %126 ]
  store ptr %135, ptr %30, align 8, !tbaa !131
  %136 = load i8, ptr %25, align 8, !tbaa !314, !range !39, !noundef !40
  store i8 %136, ptr %32, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !318
  %137 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %.noexc24 unwind label %194

.noexc24:                                         ; preds = %133
  store ptr null, ptr %137, align 8, !tbaa !186
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %7, align 8, !tbaa !316
  store i32 %139, ptr %138, align 8, !tbaa !316
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %141, ptr %140, align 8, !tbaa !44
  %142 = load ptr, ptr %26, align 8, !tbaa !11
  %143 = icmp eq ptr %142, %27
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

144:                                              ; preds = %.noexc24
  %145 = load i64, ptr %28, align 8, !tbaa !41
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %147, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2IJS4_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc24
  store ptr %142, ptr %140, align 8, !tbaa !11
  %148 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %148, ptr %141, align 8, !tbaa !16
  %.pre.i.i.i = load i64, ptr %28, align 8, !tbaa !41
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2IJS4_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit.i

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2IJS4_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %144
  %149 = phi i64 [ %145, %144 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %149, ptr %150, align 8, !tbaa !41
  store ptr %27, ptr %26, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !41
  store i8 0, ptr %27, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr %134, ptr %151, align 8, !tbaa !130
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store ptr %135, ptr %152, align 8, !tbaa !131
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 64
  store ptr %135, ptr %153, align 8, !tbaa !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 72
  store i8 %136, ptr %154, align 8, !tbaa !314
  store ptr %137, ptr %33, align 8, !tbaa !322
  %155 = load i64, ptr %34, align 8, !tbaa !323
  %.not.not.i.i = icmp eq i64 %155, 0
  br i1 %.not.not.i.i, label %.preheader, label %.loopexit.i

.preheader:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2IJS4_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit.i, %156
  %.sroa.0.0.in.i.i = phi ptr [ %.sroa.0.0.i.i, %156 ], [ %11, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2IJS4_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit.i ]
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !186
  %.not28.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not28.i.i, label %.loopexit.i, label %156

156:                                              ; preds = %.preheader
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = icmp eq i32 %139, %158
  br i1 %159, label %.loopexit.i, label %.preheader, !llvm.loop !324

.loopexit.i:                                      ; preds = %156, %.preheader, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2IJS4_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit.i
  %.sroa.020.2.i.i = phi ptr [ null, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2IJS4_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit.i ], [ null, %.preheader ], [ %.sroa.0.0.i.i, %156 ]
  %.sroa.4.2.i.i = zext i32 %139 to i64
  %160 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS6_10_Hash_nodeIS4_Lb0EEEmSK_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.sroa.020.2.i.i, i64 noundef %.sroa.4.2.i.i, ptr noundef nonnull %137)
          to label %163 unwind label %161

161:                                              ; preds = %.loopexit.i
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body25

163:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %164 = load ptr, ptr %29, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %31, align 8, !tbaa !200
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %165, %163
  %170 = load ptr, ptr %26, align 8, !tbaa !11
  %171 = icmp eq ptr %170, %27
  br i1 %171, label %_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %172 = load i64, ptr %27, align 8, !tbaa !16
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #25
  br label %_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev.exit

_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev.exit:   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %174 = load ptr, ptr %22, align 8, !tbaa !130
  %.not.i.i.i.i16 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i16, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %175

175:                                              ; preds = %_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev.exit
  %176 = load ptr, ptr %24, align 8, !tbaa !200
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %179) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %175, %_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev.exit
  %180 = load ptr, ptr %8, align 8, !tbaa !11
  %181 = icmp eq ptr %180, %20
  br i1 %181, label %_ZN7rocksdb11KeyLockInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %182 = load i64, ptr %20, align 8, !tbaa !16
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #25
  br label %_ZN7rocksdb11KeyLockInfoD2Ev.exit

_ZN7rocksdb11KeyLockInfoD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %184 = load ptr, ptr %.sroa.027.065, align 8, !tbaa !186
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %._crit_edge, label %68, !llvm.loop !325

185:                                              ; preds = %.noexc.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  %189 = icmp eq ptr %188, %20
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %187
  %190 = load i64, ptr %20, align 8, !tbaa !16
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

192:                                              ; preds = %.noexc.i.i22
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %133
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %161, %194
  %eh.lpad-body26 = phi { ptr, i32 } [ %195, %194 ], [ %162, %161 ]
  call void @_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #26
  br label %.body

.body:                                            ; preds = %128, %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %.body25
  %.pn = phi { ptr, i32 } [ %eh.lpad-body26, %.body25 ], [ %193, %192 ], [ %lpad.phi35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18 ], [ %lpad.phi35, %128 ]
  call void @_ZN7rocksdb11KeyLockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body, %185
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %186, %185 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %lpad.phi, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  br label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN7rocksdb11KeyLockInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN7rocksdb11KeyLockInfoD2Ev.exit

_ZN7rocksdb11KeyLockInfoD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11KeyLockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  %2 = load ptr, ptr %0, align 8, !tbaa !310
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !311
  %8 = shl i64 %7, 3
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %8) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager18GetRangeLockStatusEv(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_multimap.168") align 8 %0, ptr noundef nonnull align 8 dereferenceable(656) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::LOCK_PRINT_CONTEXT", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %0, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 512
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit unwind label %15

_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %.sroa.010.015 = load ptr, ptr %10, align 8, !tbaa !186
  %.not16 = icmp eq ptr %.sroa.010.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

._crit_edge:                                      ; preds = %22, %_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %12

12:                                               ; preds = %._crit_edge
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %._crit_edge
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit9

17:                                               ; preds = %.lr.ph, %22
  %.sroa.010.017 = phi ptr [ %.sroa.010.015, %.lr.ph ], [ %.sroa.010.0, %22 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !326
  %19 = load i32, ptr %18, align 8, !tbaa !190
  store i32 %19, ptr %11, align 8, !tbaa !329
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  invoke void @_ZN4toku8locktree10dump_locksEPvPFvS1_PK10__toku_dbtS4_mbP11TxnidVectorE(ptr noundef nonnull align 8 dereferenceable(400) %21, ptr noundef nonnull %3, ptr noundef nonnull @_ZN7rocksdbL26push_into_lock_status_dataEPvPK10__toku_dbtS3_mbP11TxnidVector)
          to label %22 unwind label %23

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.010.0 = load ptr, ptr %.sroa.010.017, align 8, !tbaa !186
  %.not = icmp eq ptr %.sroa.010.0, null
  br i1 %.not, label %._crit_edge, label %17

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit9 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit9:     ; preds = %23, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %24, %23 ]
  call void @_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN4toku8locktree10dump_locksEPvPFvS1_PK10__toku_dbtS4_mbP11TxnidVectorE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdbL26push_into_lock_status_dataEPvPK10__toku_dbtS3_mbP11TxnidVector(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(address) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.rocksdb::RangeLockInfo", align 8
  %8 = alloca %"struct.std::pair.184", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !41
  store i8 0, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %12, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %13, align 8, !tbaa !41
  store i8 0, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = xor i1 %4, true
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !312
  invoke void @_ZN7rocksdb20deserialize_endpointINS_18EndpointWithStringEEEvPK10__toku_dbtPT_(ptr noundef %1, ptr noundef nonnull %7)
          to label %18 unwind label %47

18:                                               ; preds = %6
  invoke void @_ZN7rocksdb20deserialize_endpointINS_18EndpointWithStringEEEvPK10__toku_dbtPT_(ptr noundef %2, ptr noundef nonnull %11)
          to label %19 unwind label %47

19:                                               ; preds = %18
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %49, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %20
  store i64 %3, ptr %22, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %21, align 8, !tbaa !131
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %14, align 8, !tbaa !130
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #28
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %33
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
          to label %.noexc14 unwind label %47

.noexc14:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store i64 %3, ptr %41, align 8, !tbaa !45
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

43:                                               ; preds = %.noexc14
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %43, %.noexc14
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %40, ptr %14, align 8, !tbaa !130
  store ptr %44, ptr %21, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  store ptr %46, ptr %23, align 8, !tbaa !200
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

47:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %33, %18, %6
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %129

49:                                               ; preds = %19
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !330
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not3435 = icmp eq ptr %51, %52
  br i1 %.not3435, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.pre = load ptr, ptr %53, align 8, !tbaa !131
  %.pre37 = load ptr, ptr %54, align 8, !tbaa !200
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit24
  %56 = phi ptr [ %.pre37, %.lr.ph ], [ %82, %_ZNSt6vectorImSaImEE9push_backERKm.exit24 ]
  %57 = phi ptr [ %.pre, %.lr.ph ], [ %83, %_ZNSt6vectorImSaImEE9push_backERKm.exit24 ]
  %.sroa.028.036 = phi ptr [ %51, %.lr.ph ], [ %84, %_ZNSt6vectorImSaImEE9push_backERKm.exit24 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.028.036, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %.not.i15 = icmp eq ptr %57, %56
  br i1 %.not.i15, label %62, label %60

60:                                               ; preds = %55
  store i64 %59, ptr %57, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %61, ptr %53, align 8, !tbaa !131
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit24

62:                                               ; preds = %55
  %63 = load ptr, ptr %14, align 8, !tbaa !130
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i16

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #28
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %68
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i16: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i17 = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i17, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i18 = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i18)
  %74 = shl nuw nsw i64 %73, 3
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #27
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i16
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store i64 %59, ptr %76, align 8, !tbaa !45
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i19

78:                                               ; preds = %.noexc23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i19

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i19: ; preds = %78, %.noexc23
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not.i17.i.i20 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i21, label %80

80:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i19
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i21

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i21: ; preds = %80, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i19
  store ptr %75, ptr %14, align 8, !tbaa !130
  store ptr %79, ptr %53, align 8, !tbaa !131
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  store ptr %81, ptr %54, align 8, !tbaa !200
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit24

_ZNSt6vectorImSaImEE9push_backERKm.exit24:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i21, %60
  %82 = phi ptr [ %81, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i21 ], [ %56, %60 ]
  %83 = phi ptr [ %79, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i21 ], [ %61, %60 ]
  %84 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.028.036) #30
  %.not34 = icmp eq ptr %84, %52
  br i1 %.not34, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %55

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit24, %49, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %25
  %85 = load ptr, ptr %0, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !23
  store i32 %87, ptr %8, align 8, !tbaa !335
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN7rocksdb13RangeLockInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %88, ptr noundef nonnull align 8 dereferenceable(105) %7)
          to label %_ZNSt4pairIKjN7rocksdb13RangeLockInfoEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit unwind label %124

_ZNSt4pairIKjN7rocksdb13RangeLockInfoEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %89 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE10_M_emplaceIJS4_EEENS6_14_Node_iteratorIS4_Lb0ELb0EEENS6_20_Node_const_iteratorIS4_Lb0ELb0EEESt17integral_constantIbLb0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr null, ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE6insertEOS8_.exit unwind label %126

_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE6insertEOS8_.exit: ; preds = %_ZNSt4pairIKjN7rocksdb13RangeLockInfoEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %92

92:                                               ; preds = %_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE6insertEOS8_.exit
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !200
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %92, %_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE6insertEOS8_.exit
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %102 = load i64, ptr %100, align 8, !tbaa !16
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %104 = load ptr, ptr %88, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i
  %107 = load i64, ptr %105, align 8, !tbaa !16
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #25
  br label %_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev.exit

_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev.exit: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = load ptr, ptr %14, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %110

110:                                              ; preds = %_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !200
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %110, %_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev.exit
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %12
  br i1 %117, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %118 = load i64, ptr %12, align 8, !tbaa !16
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %9
  br i1 %121, label %_ZN7rocksdb13RangeLockInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i
  %122 = load i64, ptr %9, align 8, !tbaa !16
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #25
  br label %_ZN7rocksdb13RangeLockInfoD2Ev.exit

_ZN7rocksdb13RangeLockInfoD2Ev.exit:              ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

124:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %_ZNSt4pairIKjN7rocksdb13RangeLockInfoEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #26
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

129:                                              ; preds = %.loopexit, %.loopexit.split-lp, %128, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %128 ], [ %48, %47 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7rocksdb13RangeLockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20RangeTreeLockManager20IsPointLockSupportedEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20RangeTreeLockManager20IsRangeLockSupportedEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb20RangeTreeLockManager21GetLockTrackerFactoryEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN7rocksdb27RangeTreeLockTrackerFactory3GetEv.exit, !prof !337

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN7rocksdb27RangeTreeLockTrackerFactory3GetEv.exit, label %6

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb27RangeTreeLockTrackerFactoryE, i64 16), ptr @_ZZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance, align 8, !tbaa !28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance) #26
  br label %_ZN7rocksdb27RangeTreeLockTrackerFactory3GetEv.exit

_ZN7rocksdb27RangeTreeLockTrackerFactory3GetEv.exit: ; preds = %1, %4, %6
  ret ptr @_ZZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20RangeLockManagerBase7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca %"class.rocksdb::Endpoint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %1, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %5, i1 noundef zeroext %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_PNS_3EnvE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb20RangeTreeLockManager14getLockManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb20RangeTreeLockManager16SetMaxLockMemoryEm(ptr noundef nonnull align 8 dereferenceable(656) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i32 @_ZN4toku16locktree_manager19set_max_lock_memoryEm(ptr noundef nonnull align 8 dereferenceable(392) %3, i64 noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb20RangeTreeLockManager16GetMaxLockMemoryEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZN4toku16locktree_manager19get_max_lock_memoryEv(ptr noundef nonnull align 8 dereferenceable(392) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_multimap.168") align 8 %0, ptr noundef nonnull align 8 dereferenceable(656) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::unordered_multimap.168") align 8 %0, ptr noundef nonnull align 8 dereferenceable(656) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = load ptr, ptr %7, align 8, !tbaa !177
  br label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %18, %15
  resume { ptr, i32 } %16

_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i: ; preds = %11, %2
  %23 = phi ptr [ null, %2 ], [ %13, %11 ]
  %24 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  store ptr %26, ptr %5, align 8, !tbaa !128
  store ptr %24, ptr %25, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  store ptr %28, ptr %6, align 8, !tbaa !128
  store ptr %23, ptr %27, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEaSERKS5_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEaSERKS5_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEaSERKS5_.exit: ; preds = %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn8_N7rocksdb20RangeTreeLockManager14getLockManagerEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZThn8_N7rocksdb20RangeTreeLockManager16SetMaxLockMemoryEm(ptr noundef %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZN4toku16locktree_manager19set_max_lock_memoryEm(ptr noundef nonnull align 8 dereferenceable(392) %3, i64 noundef %1)
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr noundef i64 @_ZThn8_N7rocksdb20RangeTreeLockManager16GetMaxLockMemoryEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZN4toku16locktree_manager19get_max_lock_memoryEv(ptr noundef nonnull align 8 dereferenceable(392) %2)
  ret i64 %3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE(ptr noundef %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = load ptr, ptr %7, align 8, !tbaa !177
  br label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %18, %15
  resume { ptr, i32 } %16

_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i.i: ; preds = %11, %2
  %23 = phi ptr [ null, %2 ], [ %13, %11 ]
  %24 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  store ptr %26, ptr %5, align 8, !tbaa !128
  store ptr %24, ptr %25, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  store ptr %28, ptr %6, align 8, !tbaa !128
  store ptr %23, ptr %27, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZN7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE.exit: ; preds = %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_multimap.168") align 8 %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !338
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !noalias !338
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::unordered_multimap.168") align 8 %0, ptr noundef nonnull align 8 dereferenceable(656) %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = load ptr, ptr %0, align 8, !tbaa !130
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !131
  store ptr %21, ptr %7, align 8, !tbaa !200
  br label %_ZNSt6vectorImSaImEE15_M_erase_at_endEPm.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !131
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i18 = icmp eq ptr %29, %30
  br i1 %.not.i18, label %_ZNSt6vectorImSaImEE15_M_erase_at_endEPm.exit, label %31

31:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit
  store ptr %30, ptr %23, align 8, !tbaa !131
  br label %_ZNSt6vectorImSaImEE15_M_erase_at_endEPm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEvRT_T0_.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i19 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i19, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit20, label %34

34:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !131
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit20

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit20: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit20, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !131
  br label %_ZNSt6vectorImSaImEE15_M_erase_at_endEPm.exit

_ZNSt6vectorImSaImEE15_M_erase_at_endEPm.exit:    ; preds = %31, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @_ZN7rocksdb13RangeLockList12ReleaseLocksEPNS_20RangeTreeLockManagerEPNS_22PessimisticTransactionEb(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, !prof !30

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !275

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !183
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %36 = load i64, ptr %29, align 8, !tbaa !183
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %35, %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN7rocksdb13RangeLockList12ReplaceLocksEPKN4toku8locktreeERKNS1_12range_bufferE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #8

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #8

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 128) #25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i, !llvm.loop !309

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE19_M_deallocate_nodesEPS7_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !310
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !311
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN7rocksdb13RangeLockInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  br label %_ZN7rocksdb13RangeLockInfoD2Ev.exit

_ZN7rocksdb13RangeLockInfoD2Ev.exit:              ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13RangeLockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit

_ZN7rocksdb18EndpointWithStringD2Ev.exit:         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit3

_ZN7rocksdb18EndpointWithStringD2Ev.exit3:        ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %8, %.lr.ph.i.i
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !342

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !304
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !306
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !304
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !306
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20deserialize_endpointINS_18EndpointWithStringEEEvPK10__toku_dbtPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !217
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = icmp eq i8 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !219
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !45
  %15 = icmp ugt i64 %13, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %17, ptr %14, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %18 = phi ptr [ %16, %.noexc.i ], [ %14, %2 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !16
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %10, i64 %13, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = icmp eq ptr %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %14
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %22
  br i1 %31, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %22
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = load i64, ptr %24, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %35, !prof !30

35:                                               ; preds = %32
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %30, align 1, !tbaa !16
  store i8 %37, ptr %27, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %35
  %39 = load i64, ptr %24, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !41
  %41 = load ptr, ptr %1, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %30, ptr %1, align 8, !tbaa !11
  %44 = load i64, ptr %24, align 8, !tbaa !41
  store i64 %44, ptr %43, align 8, !tbaa !41
  %45 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %45, ptr %28, align 8, !tbaa !16
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %28, align 8, !tbaa !16
  store ptr %30, ptr %1, align 8, !tbaa !11
  %47 = load i64, ptr %24, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !41
  %49 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %49, ptr %28, align 8, !tbaa !16
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %4, align 8, !tbaa !11
  store i64 %46, ptr %14, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %27, %50 ], [ %14, %51 ], [ %30, %32 ]
  store i64 0, ptr %24, align 8, !tbaa !41
  store i8 0, ptr %52, align 1, !tbaa !16
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %14
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load i64, ptr %14, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE10_M_emplaceIJS4_EEENS6_14_Node_iteratorIS4_Lb0ELb0EEENS6_20_Node_const_iteratorIS4_Lb0ELb0EEESt17integral_constantIbLb0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rocksdb::RangeLockInfo>, std::allocator<std::pair<const unsigned int, rocksdb::RangeLockInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !344
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  store ptr null, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %2, align 8, !tbaa !335
  store i32 %7, ptr %6, align 8, !tbaa !335
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !44
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %3
  store ptr %11, ptr %8, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %19, ptr %10, align 8, !tbaa !16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %14
  %20 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %20, ptr %22, align 8, !tbaa !41
  store ptr %12, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !41
  store i8 0, ptr %12, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i8, ptr %24, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %25, ptr %23, align 8, !tbaa !343
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %28, ptr %26, align 8, !tbaa !44
  %29 = load ptr, ptr %27, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i

32:                                               ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2IJS4_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i
  store ptr %29, ptr %26, align 8, !tbaa !11
  %37 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %37, ptr %28, align 8, !tbaa !16
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre10.i.i = load i64, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !41
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2IJS4_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2IJS4_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i
  %38 = phi i64 [ %34, %32 ], [ %.pre10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %38, ptr %41, align 8, !tbaa !41
  store ptr %30, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %40, align 8, !tbaa !41
  store i8 0, ptr %30, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = load i8, ptr %43, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %44, ptr %42, align 8, !tbaa !343
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !130
  store ptr %47, ptr %45, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  store ptr %50, ptr %48, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !200
  store ptr %53, ptr %51, align 8, !tbaa !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %56 = load i8, ptr %55, align 8, !tbaa !312, !range !39, !noundef !40
  store i8 %56, ptr %54, align 8, !tbaa !312
  store ptr %5, ptr %39, align 8, !tbaa !348
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !349
  %.not.not.i = icmp eq i64 %58, 0
  br i1 %.not.not.i, label %59, label %.loopexit

59:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2IJS4_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %59, %63
  %.sroa.012.033.i = phi ptr [ %64, %63 ], [ %1, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.012.033.i, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = icmp eq i32 %7, %61
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %.preheader.i
  %64 = load ptr, ptr %.sroa.012.033.i, align 8, !tbaa !186
  %.not27.i = icmp eq ptr %64, null
  br i1 %.not27.i, label %.thread.i, label %.preheader.i, !llvm.loop !350

.thread.i:                                        ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %66

66:                                               ; preds = %67, %.thread.i
  %.sroa.0.0.in.i = phi ptr [ %65, %.thread.i ], [ %.sroa.0.0.i, %67 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !186
  %.not28.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not28.i, label %.loopexit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = icmp eq i32 %7, %69
  br i1 %70, label %.loopexit, label %66, !llvm.loop !351

.loopexit:                                        ; preds = %.preheader.i, %67, %66, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2IJS4_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit
  %.sroa.020.2.i = phi ptr [ %.sroa.0.0.i, %67 ], [ %1, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2IJS4_EEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit ], [ %1, %66 ], [ %.sroa.012.033.i, %.preheader.i ]
  %.sroa.4.2.i = zext i32 %7 to i64
  %71 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS6_10_Hash_nodeIS4_Lb0EEEmSK_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.sroa.020.2.i, i64 noundef %.sroa.4.2.i, ptr noundef nonnull %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit unwind label %72

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %71

72:                                               ; preds = %.loopexit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS6_10_Hash_nodeIS4_Lb0EEEmSK_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !352
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !349
  %12 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9, i64 noundef %11, i64 noundef 1)
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit

15:                                               ; preds = %4
  %16 = extractvalue { i8, i64 } %12, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16)
          to label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  store i64 %7, ptr %6, align 8, !tbaa !352
  invoke void @__cxa_rethrow() #28
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

27:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit: ; preds = %15, %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %8, align 8, !tbaa !311
  %30 = urem i64 %2, %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %31, !prof !353

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %28, align 4, !tbaa !23
  %34 = load i32, ptr %32, align 4, !tbaa !23
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41, label %37

_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41: ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %36, ptr %3, align 8, !tbaa !186
  store ptr %3, ptr %1, align 8, !tbaa !186
  br label %58

37:                                               ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !310
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %30
  %40 = load ptr, ptr %39, align 8, !tbaa !188
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.loopexit.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !186
  %43 = load i32, ptr %28, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i

47:                                               ; preds = %50
  %48 = icmp eq i32 %43, %52
  br i1 %48, label %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !354

.lr.ph.i:                                         ; preds = %41, %47
  %.020.i = phi ptr [ %49, %47 ], [ %42, %41 ]
  %49 = load ptr, ptr %.020.i, align 8, !tbaa !186
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = zext i32 %52 to i64
  %54 = urem i64 %53, %29
  %.not19.i = icmp eq i64 %54, %30
  br i1 %.not19.i, label %47, label %..loopexit_crit_edge21.i, !llvm.loop !354

..loopexit_crit_edge21.i:                         ; preds = %50
  br label %.loopexit, !llvm.loop !354

_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %47, %41
  %55 = phi ptr [ %42, %41 ], [ %49, %47 ]
  %56 = phi ptr [ %40, %41 ], [ %.020.i, %47 ]
  store ptr %55, ptr %3, align 8, !tbaa !186
  store ptr %3, ptr %56, align 8, !tbaa !186
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %58, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit, !prof !355

58:                                               ; preds = %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41, %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit
  %59 = phi i32 [ %33, %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41 ], [ %43, %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit ]
  %60 = load ptr, ptr %3, align 8, !tbaa !186
  %.not36 = icmp eq ptr %60, null
  br i1 %.not36, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %65

65:                                               ; preds = %61
  %66 = zext i32 %63 to i64
  %67 = urem i64 %66, %29
  %.not37 = icmp eq i64 %67, %30
  br i1 %.not37, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 8, !tbaa !310
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %3, ptr %70, align 8, !tbaa !188
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

.loopexit:                                        ; preds = %.lr.ph.i, %..loopexit_crit_edge21.i
  %71 = load ptr, ptr %40, align 8, !tbaa !186
  store ptr %71, ptr %3, align 8, !tbaa !186
  %72 = load ptr, ptr %39, align 8, !tbaa !188
  store ptr %3, ptr %72, align 8, !tbaa !186
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

.loopexit.thread:                                 ; preds = %37
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !307
  store ptr %74, ptr %3, align 8, !tbaa !186
  store ptr %3, ptr %73, align 8, !tbaa !307
  %75 = load ptr, ptr %3, align 8, !tbaa !186
  %.not11.i = icmp eq ptr %75, null
  br i1 %.not11.i, label %82, label %76

76:                                               ; preds = %.loopexit.thread
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = zext i32 %78 to i64
  %80 = urem i64 %79, %29
  %81 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %80
  store ptr %3, ptr %81, align 8, !tbaa !188
  br label %82

82:                                               ; preds = %76, %.loopexit.thread
  store ptr %73, ptr %39, align 8, !tbaa !188
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %82, %.loopexit, %65, %68, %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, %61, %58
  %83 = load i64, ptr %10, align 8, !tbaa !349
  %84 = add i64 %83, 1
  store i64 %84, ptr %10, align 8, !tbaa !349
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #25
  br label %25

25:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !30

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !356
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !30

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !307
  store ptr null, ptr %12, align 8, !tbaa !307
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %44
  %.072 = phi ptr [ %14, %44 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05271 = phi i64 [ %.1, %44 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05370 = phi i64 [ %18, %44 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05469 = phi ptr [ %.072, %44 ], [ null, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05568 = phi i8 [ %.156, %44 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.072, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %.not62 = icmp ne ptr %.05469, null
  %19 = icmp eq i64 %.05370, %18
  %or.cond = and i1 %.not62, %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.05469, align 8, !tbaa !186
  store ptr %21, ptr %.072, align 8, !tbaa !186
  store ptr %.072, ptr %.05469, align 8, !tbaa !186
  br label %44

22:                                               ; preds = %.lr.ph
  %23 = trunc nuw i8 %.05568 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %.05469, align 8, !tbaa !186
  %.not63 = icmp eq ptr %25, null
  br i1 %.not63, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = zext i32 %28 to i64
  %30 = urem i64 %29, %1
  %.not64 = icmp eq i64 %30, %.05370
  br i1 %.not64, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %30
  store ptr %.05469, ptr %32, align 8, !tbaa !188
  br label %33

33:                                               ; preds = %24, %31, %26, %22
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  %.not65 = icmp eq ptr %35, null
  br i1 %.not65, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8, !tbaa !307
  store ptr %37, ptr %.072, align 8, !tbaa !186
  store ptr %.072, ptr %12, align 8, !tbaa !307
  store ptr %12, ptr %34, align 8, !tbaa !188
  %38 = load ptr, ptr %.072, align 8, !tbaa !186
  %.not66 = icmp eq ptr %38, null
  br i1 %.not66, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.05271
  store ptr %.072, ptr %40, align 8, !tbaa !188
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %35, align 8, !tbaa !186
  store ptr %42, ptr %.072, align 8, !tbaa !186
  %43 = load ptr, ptr %34, align 8, !tbaa !188
  store ptr %.072, ptr %43, align 8, !tbaa !186
  br label %44

44:                                               ; preds = %36, %39, %41, %20
  %.156 = phi i8 [ 1, %20 ], [ 0, %41 ], [ 0, %39 ], [ 0, %36 ]
  %.1 = phi i64 [ %.05271, %20 ], [ %.05271, %41 ], [ %18, %39 ], [ %18, %36 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !357

._crit_edge:                                      ; preds = %44
  %45 = trunc nuw i8 %.156 to i1
  br i1 %45, label %46, label %._crit_edge.thread

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %.072, align 8, !tbaa !186
  %.not60 = icmp eq ptr %47, null
  br i1 %.not60, label %._crit_edge.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = zext i32 %50 to i64
  %52 = urem i64 %51, %1
  %.not61 = icmp eq i64 %52, %18
  br i1 %.not61, label %._crit_edge.thread, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %52
  store ptr %.072, ptr %54, align 8, !tbaa !188
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %48, %53, %46, %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !310
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %58

58:                                               ; preds = %._crit_edge.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !311
  %61 = shl i64 %60, 3
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %62, align 8, !tbaa !311
  store ptr %.0.i, ptr %0, align 8, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13RangeLockInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !44
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !45
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit

_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit:     ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %22, ptr %20, align 8, !tbaa !343
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %23, align 8, !tbaa !44
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8, !tbaa !45
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i9, label %._crit_edge.i.i.i8

.noexc.i.i9:                                      ; preds = %_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i9
  store ptr %30, ptr %23, align 8, !tbaa !11
  %31 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %31, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i8

._crit_edge.i.i.i8:                               ; preds = %.noexc, %_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i8
  %34 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %34, ptr %32, align 1, !tbaa !16
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i8
  %37 = load i64, ptr %3, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !41
  %39 = load ptr, ptr %23, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load i8, ptr %42, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %43, ptr %41, align 8, !tbaa !343
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %48 = load ptr, ptr %45, align 8, !tbaa !130
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i, label %.noexc13, label %52

52:                                               ; preds = %36
  %53 = icmp ugt i64 %51, 9223372036854775800
  br i1 %53, label %.noexc.i.i11, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !30

.noexc.i.i11:                                     ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc12 unwind label %72

.noexc12:                                         ; preds = %.noexc.i.i11
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #27
          to label %.noexc13 unwind label %72

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %36
  %55 = phi ptr [ null, %36 ], [ %54, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %55, ptr %44, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %55, ptr %56, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %57, ptr %58, align 8, !tbaa !200
  %59 = load ptr, ptr %45, align 8, !tbaa !199
  %60 = load ptr, ptr %46, align 8, !tbaa !199
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %64

64:                                               ; preds = %.noexc13
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %59, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %.noexc13
  %66 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %66, ptr %56, align 8, !tbaa !131
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load i8, ptr %68, align 8, !tbaa !312, !range !39, !noundef !40
  store i8 %69, ptr %67, align 8, !tbaa !312
  ret void

70:                                               ; preds = %.noexc.i.i9
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit

72:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i11
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %23, align 8, !tbaa !11
  %75 = icmp eq ptr %74, %25
  br i1 %75, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %72
  %76 = load i64, ptr %25, align 8, !tbaa !16
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit

_ZN7rocksdb18EndpointWithStringD2Ev.exit:         ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %73, %72 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit
  %80 = load i64, ptr %5, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit16

_ZN7rocksdb18EndpointWithStringD2Ev.exit16:       ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18LockTrackerFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb27RangeTreeLockTrackerFactory6CreateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb20RangeTreeLockTrackerE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !358
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27RangeTreeLockTrackerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare noundef i32 @_ZN4toku16locktree_manager19set_max_lock_memoryEm(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN4toku16locktree_manager19get_max_lock_memoryEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb17RangeDeadlockInfoEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i:   ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb17RangeDeadlockInfoEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !166

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb17RangeDeadlockInfoEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17RangeDeadlockInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i64 13, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !45
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %13, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit

_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit:     ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i8, ptr %23, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %24, ptr %22, align 8, !tbaa !343
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %25, align 8, !tbaa !44
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %30, ptr %3, align 8, !tbaa !45
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i6, label %._crit_edge.i.i.i5

.noexc.i.i6:                                      ; preds = %_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i6
  store ptr %32, ptr %25, align 8, !tbaa !11
  %33 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %33, ptr %27, align 8, !tbaa !16
  br label %._crit_edge.i.i.i5

._crit_edge.i.i.i5:                               ; preds = %.noexc, %_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit
  %34 = phi ptr [ %32, %.noexc ], [ %27, %_ZN7rocksdb18EndpointWithStringC2ERKS0_.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i5
  %36 = load i8, ptr %28, align 1, !tbaa !16
  store i8 %36, ptr %34, align 1, !tbaa !16
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i5
  %39 = load i64, ptr %3, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %39, ptr %40, align 8, !tbaa !41
  %41 = load ptr, ptr %25, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load i8, ptr %44, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %45, ptr %43, align 8, !tbaa !343
  ret void

46:                                               ; preds = %.noexc.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  %50 = load i64, ptr %7, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit

_ZN7rocksdb18EndpointWithStringD2Ev.exit:         ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17RangeDeadlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit

_ZN7rocksdb18EndpointWithStringD2Ev.exit:         ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit3

_ZN7rocksdb18EndpointWithStringD2Ev.exit3:        ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb12DeadlockInfoEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12DeadlockInfoEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #25
  br label %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12DeadlockInfoEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !257

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12DeadlockInfoEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb14ThreadLocalPtrD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
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
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvmbPK10__toku_dbtS2_EZN7rocksdb20RangeTreeLockManager7TryLockEPNS4_22PessimisticTransactionEjRKNS4_8EndpointESA_PNS4_3EnvEbE3$_0E9_M_invokeERKSt9_Any_dataOmObOS2_SK_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.rocksdb::EndpointWithString", align 8
  %7 = alloca %"struct.rocksdb::EndpointWithString", align 8
  %8 = alloca %"struct.rocksdb::RangeDeadlockInfo", align 8
  %.val = load i64, ptr %1, align 8, !tbaa !45
  %.val5 = load i8, ptr %2, align 1, !tbaa !360, !range !39, !noundef !40
  %.val6 = load ptr, ptr %3, align 8, !tbaa !361
  %.val7 = load ptr, ptr %4, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !41
  store i8 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !41
  store i8 0, ptr %11, align 8, !tbaa !16
  invoke void @_ZN7rocksdb20deserialize_endpointINS_18EndpointWithStringEEEvPK10__toku_dbtPT_(ptr noundef %.val6, ptr noundef nonnull %6)
          to label %13 unwind label %98

13:                                               ; preds = %5
  invoke void @_ZN7rocksdb20deserialize_endpointINS_18EndpointWithStringEEEvPK10__toku_dbtPT_(ptr noundef %.val7, ptr noundef nonnull %7)
          to label %14 unwind label %98

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.val, ptr %8, align 8, !tbaa !235
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !367
  %19 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %19, ptr %16, align 8, !tbaa !240
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %.val5, ptr %20, align 4, !tbaa !242
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %22, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

25:                                               ; preds = %14
  %26 = load i64, ptr %10, align 8, !tbaa !41
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %28, i1 false)
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %14
  store ptr %23, ptr %21, align 8, !tbaa !11
  %29 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %29, ptr %22, align 8, !tbaa !16
  %.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !41
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i

_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %25
  %30 = phi i64 [ %26, %25 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !41
  store ptr %9, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !41
  store i8 0, ptr %9, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load i8, ptr %33, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %34, ptr %32, align 8, !tbaa !343
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %36, ptr %35, align 8, !tbaa !44
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i

39:                                               ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i
  %40 = load i64, ptr %12, align 8, !tbaa !41
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %42, i1 false)
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i
  store ptr %37, ptr %35, align 8, !tbaa !11
  %43 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %43, ptr %36, align 8, !tbaa !16
  %.pre19.i.i.i = load i64, ptr %12, align 8, !tbaa !41
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit9.i.i.i

_ZN7rocksdb18EndpointWithStringC2EOS0_.exit9.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i, %39
  %44 = phi i64 [ %40, %39 ], [ %.pre19.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %44, ptr %45, align 8, !tbaa !41
  store ptr %11, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %12, align 8, !tbaa !41
  store i8 0, ptr %11, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = load i8, ptr %47, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %48, ptr %46, align 8, !tbaa !343
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i.i.i.i, label %82, label %53

53:                                               ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit9.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 13, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %55, ptr %54, align 8, !tbaa !44
  %56 = load ptr, ptr %21, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %22
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

58:                                               ; preds = %53
  %59 = load i64, ptr %31, align 8, !tbaa !41
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %61, i1 false)
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %53
  store ptr %56, ptr %54, align 8, !tbaa !11
  %62 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %62, ptr %55, align 8, !tbaa !16
  %.pre20.i.i.i = load i64, ptr %31, align 8, !tbaa !41
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %58
  %63 = phi i64 [ %.pre20.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %63, ptr %64, align 8, !tbaa !41
  store ptr %22, ptr %21, align 8, !tbaa !11
  store i64 0, ptr %31, align 8, !tbaa !41
  store i8 0, ptr %22, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %66 = load i8, ptr %32, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %66, ptr %65, align 8, !tbaa !343
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %68, ptr %67, align 8, !tbaa !44
  %69 = load ptr, ptr %35, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %36
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i.i

71:                                               ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i.i
  %72 = load i64, ptr %45, align 8, !tbaa !41
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %74, i1 false)
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE9push_backEOS1_.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i.i
  store ptr %69, ptr %67, align 8, !tbaa !11
  %75 = load i64, ptr %36, align 8, !tbaa !16
  store i64 %75, ptr %68, align 8, !tbaa !16
  %.pre21.i.i.i = load i64, ptr %45, align 8, !tbaa !41
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE9push_backEOS1_.exit.thread.i.i.i

_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE9push_backEOS1_.exit.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i.i, %71
  %76 = phi i64 [ %.pre21.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i.i ], [ %72, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i64 %76, ptr %77, align 8, !tbaa !41
  store ptr %36, ptr %35, align 8, !tbaa !11
  store i64 0, ptr %45, align 8, !tbaa !41
  store i8 0, ptr %36, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %79 = load i8, ptr %46, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %79, ptr %78, align 8, !tbaa !343
  %80 = load ptr, ptr %49, align 8, !tbaa !165
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  store ptr %81, ptr %49, align 8, !tbaa !165
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i

82:                                               ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit9.i.i.i
  invoke void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %50, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE9push_backEOS1_.exit.i.i.i unwind label %100

_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE9push_backEOS1_.exit.i.i.i: ; preds = %82
  %.pre22.i.i.i = load ptr, ptr %35, align 8, !tbaa !11
  %83 = icmp eq ptr %.pre22.i.i.i, %36
  br i1 %83, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE9push_backEOS1_.exit.i.i.i
  %84 = load i64, ptr %36, align 8, !tbaa !16
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %.pre22.i.i.i, i64 noundef %85) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE9push_backEOS1_.exit.thread.i.i.i, %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE9push_backEOS1_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %86 = load ptr, ptr %21, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %22
  br i1 %87, label %_ZN7rocksdb17RangeDeadlockInfoD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i
  %88 = load i64, ptr %22, align 8, !tbaa !16
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #25
  br label %_ZN7rocksdb17RangeDeadlockInfoD2Ev.exit.i.i.i

_ZN7rocksdb17RangeDeadlockInfoD2Ev.exit.i.i.i:    ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %11
  br i1 %91, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7rocksdb17RangeDeadlockInfoD2Ev.exit.i.i.i
  %92 = load i64, ptr %11, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i:   ; preds = %_ZN7rocksdb17RangeDeadlockInfoD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %9
  br i1 %95, label %"_ZSt10__invoke_rIvRZN7rocksdb20RangeTreeLockManager7TryLockEPNS0_22PessimisticTransactionEjRKNS0_8EndpointES6_PNS0_3EnvEbE3$_0JmbPK10__toku_dbtSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i
  %96 = load i64, ptr %9, align 8, !tbaa !16
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #25
  br label %"_ZSt10__invoke_rIvRZN7rocksdb20RangeTreeLockManager7TryLockEPNS0_22PessimisticTransactionEjRKNS0_8EndpointES6_PNS0_3EnvEbE3$_0JmbPK10__toku_dbtSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

98:                                               ; preds = %13, %5
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb17RangeDeadlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

102:                                              ; preds = %100, %98
  %.pn.i.i.i = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %11
  br i1 %104, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit15.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i: ; preds = %102
  %105 = load i64, ptr %11, align 8, !tbaa !16
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit15.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit15.i.i.i: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = icmp eq ptr %107, %9
  br i1 %108, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit18.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit15.i.i.i
  %109 = load i64, ptr %9, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit18.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit18.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit15.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN7rocksdb20RangeTreeLockManager7TryLockEPNS0_22PessimisticTransactionEjRKNS0_8EndpointES6_PNS0_3EnvEbE3$_0JmbPK10__toku_dbtSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmbPK10__toku_dbtS2_EZN7rocksdb20RangeTreeLockManager7TryLockEPNS4_22PessimisticTransactionEjRKNS4_8EndpointESA_PNS4_3EnvEbE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb20RangeTreeLockManager7TryLockEPNS1_22PessimisticTransactionEjRKNS1_8EndpointES7_PNS1_3EnvEbE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !128
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb20RangeTreeLockManager7TryLockEPNS1_22PessimisticTransactionEjRKNS1_8EndpointES7_PNS1_3EnvEbE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !368
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb20RangeTreeLockManager7TryLockEPNS1_22PessimisticTransactionEjRKNS1_8EndpointES7_PNS1_3EnvEbE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !370
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb20RangeTreeLockManager7TryLockEPNS1_22PessimisticTransactionEjRKNS1_8EndpointES7_PNS1_3EnvEbE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb20RangeTreeLockManager7TryLockEPNS1_22PessimisticTransactionEjRKNS1_8EndpointES7_PNS1_3EnvEbE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %0, align 8, !tbaa !164
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #28
  unreachable

_ZNKSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 13, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %24, ptr %22, align 8, !tbaa !44
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i

_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %34, ptr %36, align 8, !tbaa !41
  store ptr %26, ptr %23, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !41
  store i8 0, ptr %26, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %39, ptr %37, align 8, !tbaa !343
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %42, ptr %40, align 8, !tbaa !44
  %43 = load ptr, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

46:                                               ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i
  store ptr %43, ptr %40, align 8, !tbaa !11
  %51 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %51, ptr %42, align 8, !tbaa !16
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !41
  br label %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  %52 = phi i64 [ %48, %46 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %52, ptr %54, align 8, !tbaa !41
  store ptr %44, ptr %41, align 8, !tbaa !11
  store i64 0, ptr %53, align 8, !tbaa !41
  store i8 0, ptr %44, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %57 = load i8, ptr %56, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %57, ptr %55, align 8, !tbaa !343
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %95, %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %94, %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i, i64 13, i1 false), !alias.scope !378
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %60, ptr %58, align 8, !tbaa !44, !alias.scope !373, !noalias !376
  %61 = load ptr, ptr %59, align 8, !tbaa !11, !alias.scope !376, !noalias !373
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !41, !alias.scope !376, !noalias !373
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !378
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %61, ptr %58, align 8, !tbaa !11, !alias.scope !373, !noalias !376
  %69 = load i64, ptr %62, align 8, !tbaa !16, !alias.scope !376, !noalias !373
  store i64 %69, ptr %60, align 8, !tbaa !16, !alias.scope !373, !noalias !376
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !41, !alias.scope !376, !noalias !373
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %64
  %70 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %66, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store i64 %70, ptr %72, align 8, !tbaa !41, !alias.scope !373, !noalias !376
  store ptr %62, ptr %59, align 8, !tbaa !11, !alias.scope !376, !noalias !373
  store i64 0, ptr %71, align 8, !tbaa !41, !alias.scope !376, !noalias !373
  store i8 0, ptr %62, align 8, !tbaa !16, !alias.scope !376, !noalias !373
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !343, !range !39, !alias.scope !376, !noalias !373, !noundef !40
  store i8 %75, ptr %73, align 8, !tbaa !343, !alias.scope !373, !noalias !376
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %78, ptr %76, align 8, !tbaa !44, !alias.scope !373, !noalias !376
  %79 = load ptr, ptr %77, align 8, !tbaa !11, !alias.scope !376, !noalias !373
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i

82:                                               ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !41, !alias.scope !376, !noalias !373
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false), !alias.scope !378
  br label %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !373, !noalias !376
  %87 = load i64, ptr %80, align 8, !tbaa !16, !alias.scope !376, !noalias !373
  store i64 %87, ptr %78, align 8, !tbaa !16, !alias.scope !373, !noalias !376
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !41, !alias.scope !376, !noalias !373
  br label %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  store i64 %88, ptr %90, align 8, !tbaa !41, !alias.scope !373, !noalias !376
  store ptr %80, ptr %77, align 8, !tbaa !11, !alias.scope !376, !noalias !373
  store i64 0, ptr %89, align 8, !tbaa !41, !alias.scope !376, !noalias !373
  store i8 0, ptr %80, align 8, !tbaa !16, !alias.scope !376, !noalias !373
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %93 = load i8, ptr %92, align 8, !tbaa !343, !range !39, !alias.scope !376, !noalias !373, !noundef !40
  store i8 %93, ptr %91, align 8, !tbaa !343, !alias.scope !373, !noalias !376
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %94, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !379

_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %95, %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %134, %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %96, %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %133, %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i19, i64 13, i1 false), !alias.scope !385
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  store ptr %99, ptr %97, align 8, !tbaa !44, !alias.scope !380, !noalias !383
  %100 = load ptr, ptr %98, align 8, !tbaa !11, !alias.scope !383, !noalias !380
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

103:                                              ; preds = %.lr.ph.i.i.i17
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !41, !alias.scope !383, !noalias !380
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false), !alias.scope !385
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %100, ptr %97, align 8, !tbaa !11, !alias.scope !380, !noalias !383
  %108 = load i64, ptr %101, align 8, !tbaa !16, !alias.scope !383, !noalias !380
  store i64 %108, ptr %99, align 8, !tbaa !16, !alias.scope !380, !noalias !383
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !41, !alias.scope !383, !noalias !380
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i23

_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %103
  %109 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ], [ %105, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store i64 %109, ptr %111, align 8, !tbaa !41, !alias.scope !380, !noalias !383
  store ptr %101, ptr %98, align 8, !tbaa !11, !alias.scope !383, !noalias !380
  store i64 0, ptr %110, align 8, !tbaa !41, !alias.scope !383, !noalias !380
  store i8 0, ptr %101, align 8, !tbaa !16, !alias.scope !383, !noalias !380
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %114 = load i8, ptr %113, align 8, !tbaa !343, !range !39, !alias.scope !383, !noalias !380, !noundef !40
  store i8 %114, ptr %112, align 8, !tbaa !343, !alias.scope !380, !noalias !383
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  store ptr %117, ptr %115, align 8, !tbaa !44, !alias.scope !380, !noalias !383
  %118 = load ptr, ptr %116, align 8, !tbaa !11, !alias.scope !383, !noalias !380
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i24

121:                                              ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i23
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %123 = load i64, ptr %122, align 8, !tbaa !41, !alias.scope !383, !noalias !380
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false), !alias.scope !385
  br label %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i24: ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i.i.i.i.i.i.i23
  store ptr %118, ptr %115, align 8, !tbaa !11, !alias.scope !380, !noalias !383
  %126 = load i64, ptr %119, align 8, !tbaa !16, !alias.scope !383, !noalias !380
  store i64 %126, ptr %117, align 8, !tbaa !16, !alias.scope !380, !noalias !383
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !41, !alias.scope !383, !noalias !380
  br label %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i24, %121
  %127 = phi i64 [ %123, %121 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i24 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  store i64 %127, ptr %129, align 8, !tbaa !41, !alias.scope !380, !noalias !383
  store ptr %119, ptr %116, align 8, !tbaa !11, !alias.scope !383, !noalias !380
  store i64 0, ptr %128, align 8, !tbaa !41, !alias.scope !383, !noalias !380
  store i8 0, ptr %119, align 8, !tbaa !16, !alias.scope !383, !noalias !380
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %132 = load i8, ptr %131, align 8, !tbaa !343, !range !39, !alias.scope !383, !noalias !380, !noundef !40
  store i8 %132, ptr %130, align 8, !tbaa !343, !alias.scope !380, !noalias !383
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  %.not.i.i.i28 = icmp eq ptr %133, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !379

_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %96, %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %134, %_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  %137 = load ptr, ptr %135, align 8, !tbaa !167
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %139) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %136
  store ptr %20, ptr %0, align 8, !tbaa !164
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !165
  %140 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %140, ptr %135, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN7rocksdb17RangeDeadlockInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::RangeDeadlockInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 13, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  store ptr %7, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %15, ptr %6, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i

_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %10
  %16 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %16, ptr %18, align 8, !tbaa !41
  store ptr %8, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %17, align 8, !tbaa !41
  store i8 0, ptr %8, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i8, ptr %20, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %21, ptr %19, align 8, !tbaa !343
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %24, ptr %22, align 8, !tbaa !44
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

28:                                               ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN7rocksdb17RangeDeadlockInfoC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZN7rocksdb18EndpointWithStringC2EOS0_.exit.i
  store ptr %25, ptr %22, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre5 = load i64, ptr %.phi.trans.insert4, align 8, !tbaa !41
  br label %_ZN7rocksdb17RangeDeadlockInfoC2EOS0_.exit

_ZN7rocksdb17RangeDeadlockInfoC2EOS0_.exit:       ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %34 = phi i64 [ %30, %28 ], [ %.pre5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %34, ptr %36, align 8, !tbaa !41
  store ptr %26, ptr %23, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !41
  store i8 0, ptr %26, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i8, ptr %38, align 8, !tbaa !343, !range !39, !noundef !40
  store i8 %39, ptr %37, align 8, !tbaa !343
  %40 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7rocksdb17RangeDeadlockInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #26
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7rocksdb17RangeDeadlockInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %42 = load ptr, ptr %22, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7rocksdb17RangeDeadlockInfoC2EOS0_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i:       ; preds = %_ZN7rocksdb17RangeDeadlockInfoC2EOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN7rocksdb17RangeDeadlockInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !16
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #25
  br label %_ZN7rocksdb17RangeDeadlockInfoD2Ev.exit

_ZN7rocksdb17RangeDeadlockInfoD2Ev.exit:          ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN7rocksdb17RangeDeadlockInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i64 13, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  br i1 %10, label %11, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %2
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN7rocksdb18EndpointWithStringaSEOS0_.exit, label %15, !prof !30

15:                                               ; preds = %11
  switch i64 %13, label %18 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %16
  ]

16:                                               ; preds = %15
  %17 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %17, ptr %5, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %18, %16, %15
  %19 = load i64, ptr %12, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZN7rocksdb18EndpointWithStringaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !41
  store i64 %25, ptr %23, align 8, !tbaa !41
  %26 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %26, ptr %6, align 8, !tbaa !16
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %27 = load i64, ptr %6, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !41
  %31 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %31, ptr %6, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %33, label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %5, ptr %4, align 8, !tbaa !11
  store i64 %27, ptr %9, align 8, !tbaa !16
  br label %_ZN7rocksdb18EndpointWithStringaSEOS0_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %9, ptr %4, align 8, !tbaa !11
  br label %_ZN7rocksdb18EndpointWithStringaSEOS0_.exit

_ZN7rocksdb18EndpointWithStringaSEOS0_.exit:      ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %32, %33
  %34 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %5, %32 ], [ %9, %33 ], [ %8, %11 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %35, align 8, !tbaa !41
  store i8 0, ptr %34, align 1, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !343, !range !39, !noundef !40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %37, ptr %38, align 8, !tbaa !343
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %39, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = icmp eq ptr %41, %42
  %44 = load ptr, ptr %40, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = icmp eq ptr %44, %45
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN7rocksdb18EndpointWithStringaSEOS0_.exit
  br i1 %46, label %47, label %.thread.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4: ; preds = %_ZN7rocksdb18EndpointWithStringaSEOS0_.exit
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !41
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %.not22.i.i7 = icmp eq ptr %1, %0
  br i1 %.not22.i.i7, label %_ZN7rocksdb18EndpointWithStringaSEOS0_.exit12, label %51, !prof !30

51:                                               ; preds = %47
  switch i64 %49, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8
    i64 1, label %52
  ]

52:                                               ; preds = %51
  %53 = load i8, ptr %44, align 1, !tbaa !16
  store i8 %53, ptr %41, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8

54:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %44, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8: ; preds = %54, %52, %51
  %55 = load i64, ptr %48, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %55, ptr %56, align 8, !tbaa !41
  %57 = load ptr, ptr %39, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !16
  %.pre.i.i9 = load ptr, ptr %40, align 8, !tbaa !11
  br label %_ZN7rocksdb18EndpointWithStringaSEOS0_.exit12

.thread.i.i11:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %39, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !41
  store i64 %61, ptr %59, align 8, !tbaa !41
  %62 = load i64, ptr %45, align 8, !tbaa !16
  store i64 %62, ptr %42, align 8, !tbaa !16
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4
  %63 = load i64, ptr %42, align 8, !tbaa !16
  store ptr %44, ptr %39, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %65, ptr %66, align 8, !tbaa !41
  %67 = load i64, ptr %45, align 8, !tbaa !16
  store i64 %67, ptr %42, align 8, !tbaa !16
  %.not.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i6, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5
  store ptr %41, ptr %40, align 8, !tbaa !11
  store i64 %63, ptr %45, align 8, !tbaa !16
  br label %_ZN7rocksdb18EndpointWithStringaSEOS0_.exit12

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5, %.thread.i.i11
  store ptr %45, ptr %40, align 8, !tbaa !11
  br label %_ZN7rocksdb18EndpointWithStringaSEOS0_.exit12

_ZN7rocksdb18EndpointWithStringaSEOS0_.exit12:    ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8, %68, %69
  %70 = phi ptr [ %.pre.i.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8 ], [ %41, %68 ], [ %45, %69 ], [ %44, %47 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %71, align 8, !tbaa !41
  store i8 0, ptr %70, align 1, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %73 = load i8, ptr %72, align 8, !tbaa !343, !range !39, !noundef !40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %73, ptr %74, align 8, !tbaa !343
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb17RangeDeadlockPathEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i
  %.05.i = phi ptr [ %26, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !16
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.05.i, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %19 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i: ; preds = %20, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %26, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb17RangeDeadlockPathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !259

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb17RangeDeadlockPathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN7rocksdb8EndpointES3_ENS0_20RangeTreeLockManager13barrier_func_MUlS3_S3_E_EE9_M_invokeERKSt9_Any_dataS3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN7rocksdb8EndpointES3_ENS0_20RangeTreeLockManager13barrier_func_MUlS3_S3_E_EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN7rocksdb20RangeTreeLockManager13barrier_func_MUlRKNS1_8EndpointES6_E_EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN7rocksdb20RangeTreeLockManager13barrier_func_MUlRKNS1_8EndpointES6_E_EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN7rocksdb20RangeTreeLockManager13barrier_func_MUlRKNS1_8EndpointES6_E_EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN7rocksdb20RangeTreeLockManager13barrier_func_MUlRKNS1_8EndpointES6_E_EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !128
  br label %_ZNSt14_Function_base13_Base_managerIN7rocksdb20RangeTreeLockManager13barrier_func_MUlRKNS1_8EndpointES6_E_EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN7rocksdb20RangeTreeLockManager13barrier_func_MUlRKNS1_8EndpointES6_E_EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN7rocksdb20RangeTreeLockManager13barrier_func_MUlRKNS1_8EndpointES6_E_EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = load ptr, ptr %0, align 8, !tbaa !212
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 72
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %33 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i: ; preds = %34, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !211
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = load ptr, ptr %1, align 8, !tbaa !212
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockPathEEE8allocateERS2_m.exit.i.i.i, !prof !30

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockPathEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockPathEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockPathEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !222
  %18 = load ptr, ptr %1, align 8, !tbaa !203
  %19 = load ptr, ptr %3, align 8, !tbaa !203
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %20
  %.014.i.i.i.i = phi ptr [ %24, %20 ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %23, %20 ], [ %18, %13 ]
  invoke void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.013.i.i.i.i)
          to label %20 unwind label %25

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !386

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #26
  invoke void @_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #28
          to label %35 unwind label %30

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %29
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %20, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %24, %20 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !211
  ret void

.body:                                            ; preds = %30
  %36 = load ptr, ptr %0, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %.body
  %38 = load ptr, ptr %17, align 8, !tbaa !222
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit: ; preds = %37, %.body
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.13.i.i24 = alloca { i8, i64 }, align 8
  %.sroa.13.i.i = alloca { i8, i64 }, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 40
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %1)
  br label %.critedge

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.070 = phi i64 [ %11, %19 ], [ %.070.be, %.backedge ]
  %.0 = phi i64 [ %14, %19 ], [ %.0.be, %.backedge ]
  %.sroa.040.0 = phi ptr [ %0, %19 ], [ %.sroa.040.0.be, %.backedge ]
  %23 = sub nsw i64 %.070, %.0
  %24 = icmp slt i64 %.0, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.lr.ph79.preheader, label %._crit_edge80

.lr.ph79.preheader:                               ; preds = %25
  %27 = getelementptr inbounds [40 x i8], ptr %.sroa.040.0, i64 %.0
  br label %.lr.ph79

._crit_edge80:                                    ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, %25
  %.sroa.040.1.lcssa = phi ptr [ %.sroa.040.0, %25 ], [ %61, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ]
  %28 = srem i64 %.070, %.0
  %.not21 = icmp eq i64 %28, 0
  br i1 %.not21, label %.critedge, label %64

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit
  %.01977 = phi i64 [ %63, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ 0, %.lr.ph79.preheader ]
  %.sroa.039.076 = phi ptr [ %62, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %27, %.lr.ph79.preheader ]
  %.sroa.040.175 = phi ptr [ %61, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %.sroa.040.0, %.lr.ph79.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.i)
  %29 = load ptr, ptr %.sroa.040.175, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.040.175, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = load ptr, ptr %.sroa.039.076, align 8, !tbaa !164
  store ptr %35, ptr %.sroa.040.175, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  store ptr %37, ptr %30, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  store ptr %39, ptr %32, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.039.076, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = load ptr, ptr %.sroa.039.076, align 8, !tbaa !164
  %42 = load ptr, ptr %36, align 8, !tbaa !165
  %43 = load ptr, ptr %38, align 8, !tbaa !167
  store ptr %29, ptr %.sroa.039.076, align 8, !tbaa !164
  store ptr %31, ptr %36, align 8, !tbaa !165
  store ptr %33, ptr %38, align 8, !tbaa !167
  %.not4.i.i.i.i.i.i.i4.i.i = icmp eq ptr %41, %42
  br i1 %.not4.i.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i:                        ; preds = %.lr.ph79, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i
  %.05.i.i.i.i.i.i.i6.i.i = phi ptr [ %56, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i ], [ %41, %.lr.ph79 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 72
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !16
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 32
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i9.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !16
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i9.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 96
  %.not.i.i.i.i.i.i.i11.i.i = icmp eq ptr %56, %42
  br i1 %.not.i.i.i.i.i.i.i11.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i, %.lr.ph79
  %.not.i.i.i.i.i.i13.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i13.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i
  %58 = ptrtoint ptr %43 to i64
  %59 = ptrtoint ptr %41 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %60) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 40
  %63 = add nuw nsw i64 %.01977, 1
  %exitcond83.not = icmp eq i64 %63, %23
  br i1 %exitcond83.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !387

64:                                               ; preds = %._crit_edge80
  %65 = sub nsw i64 %.0, %28
  br label %.backedge

66:                                               ; preds = %22
  %67 = getelementptr inbounds [40 x i8], ptr %.sroa.040.0, i64 %.070
  %68 = sub i64 0, %23
  %69 = getelementptr inbounds [40 x i8], ptr %67, i64 %68
  %70 = icmp sgt i64 %.0, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37, %66
  %.sroa.040.3.lcssa = phi ptr [ %69, %66 ], [ %.sroa.040.0, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ]
  %71 = srem i64 %.070, %23
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %.critedge, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %64
  %.070.be = phi i64 [ %.0, %64 ], [ %23, %._crit_edge ]
  %.0.be = phi i64 [ %65, %64 ], [ %71, %._crit_edge ]
  %.sroa.040.0.be = phi ptr [ %.sroa.040.1.lcssa, %64 ], [ %.sroa.040.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !388

.lr.ph:                                           ; preds = %66, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37
  %.01874 = phi i64 [ %106, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ], [ 0, %66 ]
  %.sroa.0.073 = phi ptr [ %73, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ], [ %67, %66 ]
  %.sroa.040.372 = phi ptr [ %72, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ], [ %69, %66 ]
  %72 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -40
  %73 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.i24)
  %74 = load ptr, ptr %72, align 8, !tbaa !164
  %75 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -32
  %76 = load ptr, ptr %75, align 8, !tbaa !165
  %77 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -24
  %78 = load ptr, ptr %77, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = load ptr, ptr %73, align 8, !tbaa !164
  store ptr %80, ptr %72, align 8, !tbaa !164
  %81 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -32
  %82 = load ptr, ptr %81, align 8, !tbaa !165
  store ptr %82, ptr %75, align 8, !tbaa !165
  %83 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -24
  %84 = load ptr, ptr %83, align 8, !tbaa !167
  store ptr %84, ptr %77, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  %86 = load ptr, ptr %73, align 8, !tbaa !164
  %87 = load ptr, ptr %81, align 8, !tbaa !165
  %88 = load ptr, ptr %83, align 8, !tbaa !167
  store ptr %74, ptr %73, align 8, !tbaa !164
  store ptr %76, ptr %81, align 8, !tbaa !165
  store ptr %78, ptr %83, align 8, !tbaa !167
  %.not4.i.i.i.i.i.i.i4.i.i25 = icmp eq ptr %86, %87
  br i1 %.not4.i.i.i.i.i.i.i4.i.i25, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i33, label %.lr.ph.i.i.i.i.i.i.i5.i.i26

.lr.ph.i.i.i.i.i.i.i5.i.i26:                      ; preds = %.lr.ph, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i31
  %.05.i.i.i.i.i.i.i6.i.i27 = phi ptr [ %101, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i31 ], [ %86, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i27, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i27, i64 72
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7.i.i28: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i26
  %93 = load i64, ptr %91, align 8, !tbaa !16
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i29

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i29: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7.i.i28
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i27, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i27, i64 32
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i9.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i9.i.i30: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i29
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i31

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i31: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i9.i.i30
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i27, i64 96
  %.not.i.i.i.i.i.i.i11.i.i32 = icmp eq ptr %101, %87
  br i1 %.not.i.i.i.i.i.i.i11.i.i32, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i33, label %.lr.ph.i.i.i.i.i.i.i5.i.i26, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i33: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i31, %.lr.ph
  %.not.i.i.i.i.i.i13.i.i34 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i13.i.i34, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i33
  %103 = ptrtoint ptr %88 to i64
  %104 = ptrtoint ptr %86 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %105) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i33, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.i24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i24)
  %106 = add nuw nsw i64 %.01874, 1
  %exitcond.not = icmp eq i64 %106, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !389

.critedge:                                        ; preds = %._crit_edge, %._crit_edge80, %17, %5, %3
  %.sroa.015.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %17 ], [ %21, %._crit_edge80 ], [ %21, %._crit_edge ]
  ret ptr %.sroa.015.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.13.i.i = alloca { i8, i64 }, align 8
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit
  %.sroa.0.08 = phi ptr [ %37, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %2, %3 ]
  %.sroa.04.07 = phi ptr [ %36, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.i)
  %4 = load ptr, ptr %.sroa.04.07, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.07, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = load ptr, ptr %.sroa.0.08, align 8, !tbaa !164
  store ptr %10, ptr %.sroa.04.07, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  store ptr %12, ptr %5, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  store ptr %14, ptr %7, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.08, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = load ptr, ptr %.sroa.0.08, align 8, !tbaa !164
  %17 = load ptr, ptr %11, align 8, !tbaa !165
  %18 = load ptr, ptr %13, align 8, !tbaa !167
  store ptr %4, ptr %.sroa.0.08, align 8, !tbaa !164
  store ptr %6, ptr %11, align 8, !tbaa !165
  store ptr %8, ptr %13, align 8, !tbaa !167
  %.not4.i.i.i.i.i.i.i4.i.i = icmp eq ptr %16, %17
  br i1 %.not4.i.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i:                        ; preds = %.lr.ph, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i
  %.05.i.i.i.i.i.i.i6.i.i = phi ptr [ %31, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i ], [ %16, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 72
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i9.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !16
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i9.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 96
  %.not.i.i.i.i.i.i.i11.i.i = icmp eq ptr %31, %17
  br i1 %.not.i.i.i.i.i.i.i11.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i, %.lr.ph
  %.not.i.i.i.i.i.i13.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i13.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i
  %33 = ptrtoint ptr %18 to i64
  %34 = ptrtoint ptr %16 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %35) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 40
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !390

._crit_edge:                                      ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, %3
  %.sroa.0.0.lcssa = phi ptr [ %2, %3 ], [ %37, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ]
  ret ptr %.sroa.0.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE15_M_erase_at_endEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb17RangeDeadlockPathES5_EET0_T_S7_S6_(ptr noundef %2, ptr noundef %6, ptr noundef %1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !203
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %.pre, %7 ], [ %2, %4 ]
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %.not.i = icmp eq ptr %10, %14
  br i1 %.not.i, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i ], [ %14, %9 ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 72
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %31 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i: ; preds = %32, %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %38, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i
  store ptr %14, ptr %5, align 8, !tbaa !211
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathES1_EvT_S3_RSaIT0_E.exit.i, %9, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb17RangeDeadlockPathES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 40
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %39, %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit
  %.012 = phi i64 [ %40, %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %39, %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %38, %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.0811, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %14 = load ptr, ptr %.0910, align 8, !tbaa !164
  store ptr %14, ptr %.0811, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  store ptr %16, ptr %10, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  store ptr %18, ptr %12, align 8, !tbaa !167
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0910, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !16
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i, %.lr.ph
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %33 = ptrtoint ptr %13 to i64
  %34 = ptrtoint ptr %9 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %35) #25
  br label %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit

_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit:       ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %40 = add nsw i64 %.012, -1
  %41 = icmp sgt i64 %.012, 1
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !391
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %50, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %0, align 8, !tbaa !212
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  store i64 0, ptr %19, align 8, !tbaa !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.013.i.i.i, i8 0, i64 25, i1 false)
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb17RangeDeadlockPathEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !223

_ZSt27__uninitialized_default_n_aIPN7rocksdb17RangeDeadlockPathEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !211
  br label %50

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #28
  unreachable

_ZNKSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 230584300921369395)
  %27 = mul nuw nsw i64 %26, 40
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  store i64 0, ptr %30, align 8, !tbaa !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.013.i.i.i31, i8 0, i64 25, i1 false)
  %31 = add i64 %.01012.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb17RangeDeadlockPathEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !223

_ZSt27__uninitialized_default_n_aIPN7rocksdb17RangeDeadlockPathEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb17RangeDeadlockPathEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIPN7rocksdb17RangeDeadlockPathEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN7rocksdb17RangeDeadlockPathEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %33 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !164, !alias.scope !395, !noalias !392
  store ptr %33, ptr %.012.i.i.i, align 8, !tbaa !164, !alias.scope !392, !noalias !395
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !165, !alias.scope !395, !noalias !392
  store ptr %36, ptr %34, align 8, !tbaa !165, !alias.scope !392, !noalias !395
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !167, !alias.scope !395, !noalias !392
  store ptr %39, ptr %37, align 8, !tbaa !167, !alias.scope !392, !noalias !395
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !395, !noalias !392
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !397
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i38 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37, !llvm.loop !398

_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN7rocksdb17RangeDeadlockPathEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit41, label %44

44:                                               ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %45 = load ptr, ptr %11, align 8, !tbaa !222
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %47) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %28, ptr %0, align 8, !tbaa !212
  %48 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %1
  store ptr %48, ptr %4, align 8, !tbaa !211
  %49 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %26
  store ptr %49, ptr %11, align 8, !tbaa !222
  br label %50

50:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb17RangeDeadlockPathEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.13.i.i = alloca { i8, i64 }, align 8
  %3 = icmp ne ptr %0, %1
  %.sroa.0.08 = getelementptr inbounds i8, ptr %1, i64 -40
  %4 = icmp ult ptr %0, %.sroa.0.08
  %or.cond = select i1 %3, i1 %4, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit
  %.sroa.0.011 = phi ptr [ %.sroa.0.0, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %.sroa.0.08, %2 ]
  %.pn10 = phi ptr [ %.sroa.0.011, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %1, %2 ]
  %.sroa.05.09 = phi ptr [ %37, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.i)
  %5 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.09, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = load ptr, ptr %.sroa.0.011, align 8, !tbaa !164
  store ptr %11, ptr %.sroa.05.09, align 8, !tbaa !164
  %12 = getelementptr inbounds i8, ptr %.pn10, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  store ptr %13, ptr %6, align 8, !tbaa !165
  %14 = getelementptr inbounds i8, ptr %.pn10, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  store ptr %15, ptr %8, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.011, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %.pn10, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = load ptr, ptr %.sroa.0.011, align 8, !tbaa !164
  %18 = load ptr, ptr %12, align 8, !tbaa !165
  %19 = load ptr, ptr %14, align 8, !tbaa !167
  store ptr %5, ptr %.sroa.0.011, align 8, !tbaa !164
  store ptr %7, ptr %12, align 8, !tbaa !165
  store ptr %9, ptr %14, align 8, !tbaa !167
  %.not4.i.i.i.i.i.i.i4.i.i = icmp eq ptr %17, %18
  br i1 %.not4.i.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i:                        ; preds = %.lr.ph, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i
  %.05.i.i.i.i.i.i.i6.i.i = phi ptr [ %32, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i ], [ %17, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 72
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i

_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i7.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i9.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i: ; preds = %_ZN7rocksdb18EndpointWithStringD2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i.i.i.i9.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 96
  %.not.i.i.i.i.i.i.i11.i.i = icmp eq ptr %32, %18
  br i1 %.not.i.i.i.i.i.i.i11.i.i, label %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i, !llvm.loop !166

_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockInfoEEvPT_.exit.i.i.i.i.i.i.i10.i.i, %.lr.ph
  %.not.i.i.i.i.i.i13.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i13.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i
  %34 = ptrtoint ptr %19 to i64
  %35 = ptrtoint ptr %17 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %36) #25
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 40
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 -40
  %38 = icmp ult ptr %37, %.sroa.0.0
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !399

.loopexit:                                        ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE17_M_realloc_insertIJRS_INS0_12DeadlockInfoESaIS5_EERlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = load ptr, ptr %0, align 8, !tbaa !260
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #28
  unreachable

_ZNKSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorIN7rocksdb12DeadlockPathEE9constructIS1_JRSt6vectorINS0_12DeadlockInfoESaIS5_EERlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE9constructIS1_JRSt6vectorINS0_12DeadlockInfoESaIS6_EERlEEEvRS2_PT_DpOT0_.exit unwind label %54

_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE9constructIS1_JRSt6vectorINS0_12DeadlockInfoESaIS6_EERlEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE9constructIS1_JRSt6vectorINS0_12DeadlockInfoESaIS6_EERlEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE9constructIS1_JRSt6vectorINS0_12DeadlockInfoESaIS6_EERlEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE9constructIS1_JRSt6vectorINS0_12DeadlockInfoESaIS6_EERlEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !248, !alias.scope !403, !noalias !400
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !248, !alias.scope !400, !noalias !403
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !244, !alias.scope !403, !noalias !400
  store ptr %28, ptr %26, align 8, !tbaa !244, !alias.scope !400, !noalias !403
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !247, !alias.scope !403, !noalias !400
  store ptr %31, ptr %29, align 8, !tbaa !247, !alias.scope !400, !noalias !403
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !403, !noalias !400
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !alias.scope !405
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !406

_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE9constructIS1_JRSt6vectorINS0_12DeadlockInfoESaIS6_EERlEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE9constructIS1_JRSt6vectorINS0_12DeadlockInfoESaIS6_EERlEEEvRS2_PT_DpOT0_.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %47, %.lr.ph.i.i.i28 ], [ %36, %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %46, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %37 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !248, !alias.scope !410, !noalias !407
  store ptr %37, ptr %.012.i.i.i29, align 8, !tbaa !248, !alias.scope !407, !noalias !410
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !244, !alias.scope !410, !noalias !407
  store ptr %40, ptr %38, align 8, !tbaa !244, !alias.scope !407, !noalias !410
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !247, !alias.scope !410, !noalias !407
  store ptr %43, ptr %41, align 8, !tbaa !247, !alias.scope !407, !noalias !410
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !410, !noalias !407
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !412
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %46, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !406

_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %36, %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i28 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %50 = load ptr, ptr %48, align 8, !tbaa !234
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %52) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %49
  store ptr %23, ptr %0, align 8, !tbaa !260
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !231
  %53 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %17
  store ptr %53, ptr %48, align 8, !tbaa !234
  ret void

54:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE11_M_allocateEm.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #26
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %60

.thread:                                          ; preds = %54
  tail call void @_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #26
  br label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit38

58:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit38
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

60:                                               ; preds = %54
  %61 = mul nuw nsw i64 %17, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %60, %.thread
  invoke void @__cxa_rethrow() #28
          to label %66 unwind label %58

62:                                               ; preds = %58
  resume { ptr, i32 } %59

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #29
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12DeadlockPathEE9constructIS1_JRSt6vectorINS0_12DeadlockInfoESaIS5_EERlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.140", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = load ptr, ptr %2, align 8, !tbaa !248
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %4
  %13 = sdiv exact i64 %11, 48
  %14 = icmp ugt i64 %13, 192153584101141162
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i, !prof !30

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i, %4
  %.pr.i = phi ptr [ null, %4 ], [ %15, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %5, align 8, !tbaa !248
  %17 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !247
  %19 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb12DeadlockInfoESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %8, ptr %7, ptr noundef %.pr.i)
          to label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EEC2ERKS3_.exit unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %common.resume, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %11) #25
  br label %common.resume

common.resume:                                    ; preds = %20, %22, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %22 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EEC2ERKS3_.exit: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !244
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %.pr.i to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %19, %.pr.i
  br i1 %.not.i.i.i.i.i, label %.noexc5, label %27

27:                                               ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EEC2ERKS3_.exit
  %28 = sdiv exact i64 %26, 48
  %29 = icmp ugt i64 %28, 192153584101141162
  br i1 %29, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i.i:                                     ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %27
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
          to label %.noexc5 unwind label %56

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EEC2ERKS3_.exit
  %31 = phi ptr [ null, %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EEC2ERKS3_.exit ], [ %30, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %31, ptr %1, align 8, !tbaa !248
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !244
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !247
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb12DeadlockInfoESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %.pr.i, ptr %19, ptr noundef %31)
          to label %44 unwind label %36

36:                                               ; preds = %.noexc5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %1, align 8, !tbaa !248
  %.not.i.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i4, label %.body, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %34, align 8, !tbaa !247
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #25
  br label %.body

44:                                               ; preds = %.noexc5
  store ptr %35, ptr %32, align 8, !tbaa !244
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %45, align 8, !tbaa !413
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %47, ptr %46, align 8, !tbaa !418
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i ], [ %.pr.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !16
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #25
  br label %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i6 = icmp eq ptr %54, %19
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !257

_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i, %44
  %.not.i.i.i7 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %11) #25
  br label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i, %55
  ret void

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %39, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %37, %39 ], [ %37, %36 ]
  call void @_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb12DeadlockInfoESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.014 = phi ptr [ %24, %18 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %23, %18 ], [ %0, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.014, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.08.013, i64 13, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !45
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %13, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %14 = phi ptr [ %12, %.noexc ], [ %7, %.lr.ph ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !419

25:                                               ; preds = %.noexc.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #26
  invoke void @_ZSt8_DestroyIPN7rocksdb12DeadlockInfoEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %18 ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #25
  br label %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !257

_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12DeadlockInfoEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1, align 8, !tbaa !248
  br label %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN7rocksdb12DeadlockPathEE7destroyIS1_EEvPT_.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !247
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt15__new_allocatorIN7rocksdb12DeadlockPathEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN7rocksdb12DeadlockPathEE7destroyIS1_EEvPT_.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12DeadlockInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !420
  %.val = load ptr, ptr %2, align 8, !tbaa !422
  invoke void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %.val, ptr noundef %4)
          to label %"_ZZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeEENK3$_0clES3_.exit" unwind label %5

"_ZZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeEENK3$_0clES3_.exit": ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES3_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #21 align 2 {
  ret ptr null
}

declare void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::shared_ptr<toku::locktree>>, std::allocator<std::pair<const unsigned int, std::shared_ptr<toku::locktree>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !423
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr null, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %1, align 8, !tbaa !190
  store i32 %7, ptr %6, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %8, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr null, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %11, align 8, !tbaa !22
  store ptr null, ptr %9, align 8, !tbaa !46
  store ptr %5, ptr %4, align 8, !tbaa !427
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !185
  %.not.not = icmp eq i64 %15, 0
  br i1 %.not.not, label %23, label %.thread

.thread:                                          ; preds = %2
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !183
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.critedge27, label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.032.0.in = phi ptr [ %24, %23 ], [ %.sroa.032.0, %26 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !186
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = icmp eq i32 %7, %28
  br i1 %29, label %_ZNKSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %25, !llvm.loop !428

30:                                               ; preds = %25
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !183
  %34 = urem i64 %31, %33
  br label %.critedge27

35:                                               ; preds = %.thread
  %36 = load ptr, ptr %22, align 8, !tbaa !186
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = icmp eq i32 %7, %38
  br i1 %39, label %_ZNKSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

40:                                               ; preds = %43
  %41 = icmp eq i32 %7, %45
  br i1 %41, label %_ZNKSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph.i.i:                                       ; preds = %35, %40
  %.020.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.020.i.i, align 8, !tbaa !186
  %.not18.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i, label %.critedge27, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %18
  %.not19.i.i = icmp eq i64 %47, %19
  br i1 %.not19.i.i, label %40, label %..loopexit_crit_edge21.i.i, !llvm.loop !189

..loopexit_crit_edge21.i.i:                       ; preds = %43
  br label %.critedge27, !llvm.loop !189

.critedge27:                                      ; preds = %.lr.ph.i.i, %30, %..loopexit_crit_edge21.i.i, %.thread
  %48 = phi i64 [ %34, %30 ], [ %19, %.thread ], [ %19, %..loopexit_crit_edge21.i.i ], [ %19, %.lr.ph.i.i ]
  %49 = phi i64 [ %31, %30 ], [ %16, %.thread ], [ %16, %..loopexit_crit_edge21.i.i ], [ %16, %.lr.ph.i.i ]
  %50 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %48, i64 noundef %49, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %51

51:                                               ; preds = %.critedge27
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %52

_ZNKSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %40, %26, %35
  %.sroa.036.0.ph = phi ptr [ %.sroa.032.0, %26 ], [ %36, %35 ], [ %42, %40 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %59, align 4, !tbaa !27
  %60 = load ptr, ptr %13, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %63 = load ptr, ptr %13, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, !prof !30

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %58, %_ZNKSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i
  %.sroa.4.044 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.043 = phi ptr [ %.sroa.036.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !352
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !185
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !352
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !183
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !186
  store ptr %36, ptr %3, align 8, !tbaa !186
  %37 = load ptr, ptr %33, align 8, !tbaa !188
  store ptr %3, ptr %37, align 8, !tbaa !186
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !274
  store ptr %40, ptr %3, align 8, !tbaa !186
  store ptr %3, ptr %39, align 8, !tbaa !274
  %41 = load ptr, ptr %3, align 8, !tbaa !186
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !183
  %45 = load i32, ptr %43, align 4, !tbaa !23
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !188
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !188
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !185
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !30

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !30

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !429
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !30

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !274
  store ptr null, ptr %12, align 8, !tbaa !274
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !274
  store ptr %22, ptr %.031, align 8, !tbaa !186
  store ptr %.031, ptr %12, align 8, !tbaa !274
  store ptr %12, ptr %19, align 8, !tbaa !188
  %23 = load ptr, ptr %.031, align 8, !tbaa !186
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !188
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !186
  store ptr %27, ptr %.031, align 8, !tbaa !186
  %28 = load ptr, ptr %19, align 8, !tbaa !188
  store ptr %.031, ptr %28, align 8, !tbaa !186
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !430

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !183
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !183
  store ptr %.0.i, ptr %0, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !186
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %24

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !183
  %15 = load i32, ptr %12, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %17 = urem i64 %16, %14
  %.not9.i = icmp eq i64 %17, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %17
  store ptr %7, ptr %19, align 8, !tbaa !188
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %20, align 8, !tbaa !274
  br label %23

23:                                               ; preds = %22, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !188
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit

24:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !183
  %29 = load i32, ptr %26, align 4, !tbaa !23
  %30 = zext i32 %29 to i64
  %31 = urem i64 %30, %28
  %.not17 = icmp eq i64 %31, %1
  br i1 %.not17, label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %31
  store ptr %2, ptr %33, align 8, !tbaa !188
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit: ; preds = %23, %11, %25, %32, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !186
  store ptr %34, ptr %2, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %37

37:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !27
  %44 = load ptr, ptr %36, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  %47 = load ptr, ptr %36, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !30

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !185
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 8, !tbaa !185
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS6_10_Hash_nodeIS4_Lb0EEEmSK_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !352
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !323
  %12 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9, i64 noundef %11, i64 noundef 1)
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit

15:                                               ; preds = %4
  %16 = extractvalue { i8, i64 } %12, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16)
          to label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  store i64 %7, ptr %6, align 8, !tbaa !352
  invoke void @__cxa_rethrow() #28
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

27:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit: ; preds = %15, %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %8, align 8, !tbaa !306
  %30 = urem i64 %2, %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %31, !prof !353

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %28, align 4, !tbaa !23
  %34 = load i32, ptr %32, align 4, !tbaa !23
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41, label %37

_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41: ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %36, ptr %3, align 8, !tbaa !186
  store ptr %3, ptr %1, align 8, !tbaa !186
  br label %58

37:                                               ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !304
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %30
  %40 = load ptr, ptr %39, align 8, !tbaa !188
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.loopexit.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !186
  %43 = load i32, ptr %28, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i

47:                                               ; preds = %50
  %48 = icmp eq i32 %43, %52
  br i1 %48, label %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !431

.lr.ph.i:                                         ; preds = %41, %47
  %.020.i = phi ptr [ %49, %47 ], [ %42, %41 ]
  %49 = load ptr, ptr %.020.i, align 8, !tbaa !186
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = zext i32 %52 to i64
  %54 = urem i64 %53, %29
  %.not19.i = icmp eq i64 %54, %30
  br i1 %.not19.i, label %47, label %..loopexit_crit_edge21.i, !llvm.loop !431

..loopexit_crit_edge21.i:                         ; preds = %50
  br label %.loopexit, !llvm.loop !431

_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %47, %41
  %55 = phi ptr [ %42, %41 ], [ %49, %47 ]
  %56 = phi ptr [ %40, %41 ], [ %.020.i, %47 ]
  store ptr %55, ptr %3, align 8, !tbaa !186
  store ptr %3, ptr %56, align 8, !tbaa !186
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %58, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit, !prof !355

58:                                               ; preds = %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41, %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit
  %59 = phi i32 [ %33, %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41 ], [ %43, %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit ]
  %60 = load ptr, ptr %3, align 8, !tbaa !186
  %.not36 = icmp eq ptr %60, null
  br i1 %.not36, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %65

65:                                               ; preds = %61
  %66 = zext i32 %63 to i64
  %67 = urem i64 %66, %29
  %.not37 = icmp eq i64 %67, %30
  br i1 %.not37, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 8, !tbaa !304
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %3, ptr %70, align 8, !tbaa !188
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

.loopexit:                                        ; preds = %.lr.ph.i, %..loopexit_crit_edge21.i
  %71 = load ptr, ptr %40, align 8, !tbaa !186
  store ptr %71, ptr %3, align 8, !tbaa !186
  %72 = load ptr, ptr %39, align 8, !tbaa !188
  store ptr %3, ptr %72, align 8, !tbaa !186
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

.loopexit.thread:                                 ; preds = %37
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !341
  store ptr %74, ptr %3, align 8, !tbaa !186
  store ptr %3, ptr %73, align 8, !tbaa !341
  %75 = load ptr, ptr %3, align 8, !tbaa !186
  %.not11.i = icmp eq ptr %75, null
  br i1 %.not11.i, label %82, label %76

76:                                               ; preds = %.loopexit.thread
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = zext i32 %78 to i64
  %80 = urem i64 %79, %29
  %81 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %80
  store ptr %3, ptr %81, align 8, !tbaa !188
  br label %82

82:                                               ; preds = %76, %.loopexit.thread
  store ptr %73, ptr %39, align 8, !tbaa !188
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %82, %.loopexit, %65, %68, %_ZNKSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, %61, %58
  %83 = load i64, ptr %10, align 8, !tbaa !323
  %84 = add i64 %83, 1
  store i64 %84, ptr %10, align 8, !tbaa !323
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #25
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !30

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !432
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !30

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !341
  store ptr null, ptr %12, align 8, !tbaa !341
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %44
  %.072 = phi ptr [ %14, %44 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05271 = phi i64 [ %.1, %44 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05370 = phi i64 [ %18, %44 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05469 = phi ptr [ %.072, %44 ], [ null, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05568 = phi i8 [ %.156, %44 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.072, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %.not62 = icmp ne ptr %.05469, null
  %19 = icmp eq i64 %.05370, %18
  %or.cond = and i1 %.not62, %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.05469, align 8, !tbaa !186
  store ptr %21, ptr %.072, align 8, !tbaa !186
  store ptr %.072, ptr %.05469, align 8, !tbaa !186
  br label %44

22:                                               ; preds = %.lr.ph
  %23 = trunc nuw i8 %.05568 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %.05469, align 8, !tbaa !186
  %.not63 = icmp eq ptr %25, null
  br i1 %.not63, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = zext i32 %28 to i64
  %30 = urem i64 %29, %1
  %.not64 = icmp eq i64 %30, %.05370
  br i1 %.not64, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %30
  store ptr %.05469, ptr %32, align 8, !tbaa !188
  br label %33

33:                                               ; preds = %24, %31, %26, %22
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  %.not65 = icmp eq ptr %35, null
  br i1 %.not65, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8, !tbaa !341
  store ptr %37, ptr %.072, align 8, !tbaa !186
  store ptr %.072, ptr %12, align 8, !tbaa !341
  store ptr %12, ptr %34, align 8, !tbaa !188
  %38 = load ptr, ptr %.072, align 8, !tbaa !186
  %.not66 = icmp eq ptr %38, null
  br i1 %.not66, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.05271
  store ptr %.072, ptr %40, align 8, !tbaa !188
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %35, align 8, !tbaa !186
  store ptr %42, ptr %.072, align 8, !tbaa !186
  %43 = load ptr, ptr %34, align 8, !tbaa !188
  store ptr %.072, ptr %43, align 8, !tbaa !186
  br label %44

44:                                               ; preds = %36, %39, %41, %20
  %.156 = phi i8 [ 1, %20 ], [ 0, %41 ], [ 0, %39 ], [ 0, %36 ]
  %.1 = phi i64 [ %.05271, %20 ], [ %.05271, %41 ], [ %18, %39 ], [ %18, %36 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !433

._crit_edge:                                      ; preds = %44
  %45 = trunc nuw i8 %.156 to i1
  br i1 %45, label %46, label %._crit_edge.thread

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %.072, align 8, !tbaa !186
  %.not60 = icmp eq ptr %47, null
  br i1 %.not60, label %._crit_edge.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = zext i32 %50 to i64
  %52 = urem i64 %51, %1
  %.not61 = icmp eq i64 %52, %18
  br i1 %.not61, label %._crit_edge.thread, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %52
  store ptr %.072, ptr %54, align 8, !tbaa !188
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %48, %53, %46, %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !304
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %58

58:                                               ; preds = %._crit_edge.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !306
  %61 = shl i64 %60, 3
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %62, align 8, !tbaa !306
  store ptr %.0.i, ptr %0, align 8, !tbaa !304
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_range_tree_lock_manager.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !45
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !44
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !44
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !45
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !41
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !45
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %23

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %.noexc63.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %.015.i, %25 ], [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !41
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !434
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !437
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !44
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !437
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !437
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !45
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !41
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !437
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !45
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !45
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !41
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !437
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !45
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !41
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !437
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !45
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !41
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !437
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !45
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !41
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !437
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !45
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !41
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !437
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !45
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !41
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !437
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !45
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !41
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !437
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !45
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %89

73:                                               ; preds = %__cxx_global_var_init.2.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %.noexc40.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %.noexc44.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %.noexc48.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %.noexc52.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %.noexc56.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %.noexc60.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %.noexc64.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %.noexc68.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %.014.i, %91 ], [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  %95 = getelementptr inbounds i8, ptr %93, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %93, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %92
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !41
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !440
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !44
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !440
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !443
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !443
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !45
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !45
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !41
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !443
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !45
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %114

112:                                              ; preds = %__cxx_global_var_init.14.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.noexc21.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %.09.i, %116 ], [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -40
  %120 = getelementptr inbounds i8, ptr %118, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %118, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %117
  %124 = load i64, ptr %122, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !45
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !41
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !443
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !443
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !443
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !443
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !443
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !443
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !41
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN7rocksdb25TransactionDBMutexFactoryE", !7, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !24, i64 8}
!26 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!27 = !{!26, !24, i64 12}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTSSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !33, i64 16}
!33 = !{!"p1 _ZTSN7rocksdb29TransactionDBMutexFactoryImplE", !7, i64 0}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !38, i64 16}
!36 = !{!"_ZTSN7rocksdb8EndpointE", !37, i64 0, !38, i64 16}
!37 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!38 = !{!"bool", !8, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!12, !15, i64 8}
!42 = !{!37, !15, i64 8}
!43 = !{!37, !14, i64 0}
!44 = !{!13, !14, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !20, i64 8}
!48 = !{!"p1 _ZTSN4toku8locktreeE", !7, i64 0}
!49 = !{!50, !15, i64 616}
!50 = !{!"_ZTSN7rocksdb22PessimisticTransactionE", !51, i64 0, !117, i64 400, !56, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !38, i64 440, !38, i64 441, !24, i64 444, !15, i64 448, !118, i64 456, !24, i64 560, !124, i64 568, !125, i64 576, !15, i64 616, !38, i64 624, !15, i64 632, !38, i64 640}
!51 = !{!"_ZTSN7rocksdb19TransactionBaseImplE", !52, i64 0, !55, i64 64, !56, i64 72, !57, i64 80, !60, i64 112, !61, i64 120, !15, i64 128, !62, i64 136, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !65, i64 184, !74, i64 200, !81, i64 208, !88, i64 216, !38, i64 376, !38, i64 377, !114, i64 384}
!52 = !{!"_ZTSN7rocksdb11TransactionE", !15, i64 8, !12, i64 16, !53, i64 48, !15, i64 56}
!53 = !{!"_ZTSSt6atomicIN7rocksdb11Transaction16TransactionStateEE", !54, i64 0}
!54 = !{!"_ZTSN7rocksdb11Transaction16TransactionStateE", !8, i64 0}
!55 = !{!"p1 _ZTSN7rocksdb2DBE", !7, i64 0}
!56 = !{!"p1 _ZTSN7rocksdb6DBImplE", !7, i64 0}
!57 = !{!"_ZTSN7rocksdb12WriteOptionsE", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !58, i64 8, !15, i64 16, !59, i64 24}
!58 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!59 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!60 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!61 = !{!"p1 _ZTSN7rocksdb18LockTrackerFactoryE", !7, i64 0}
!62 = !{!"_ZTSSt10shared_ptrIKN7rocksdb8SnapshotEE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !20, i64 8}
!64 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!65 = !{!"_ZTSN7rocksdb19WriteBatchWithIndexE", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTSN7rocksdb14WriteBatchBaseE"}
!67 = !{!"_ZTSSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb19WriteBatchWithIndex3RepELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb19WriteBatchWithIndex3RepE", !7, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11LockTrackerESt14default_deleteIS1_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11LockTrackerESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN7rocksdb11LockTrackerESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11LockTrackerESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11LockTrackerELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb11LockTrackerE", !7, i64 0}
!81 = !{!"_ZTSSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEE", !7, i64 0}
!88 = !{!"_ZTSN7rocksdb10WriteBatchE", !66, i64 0, !89, i64 8, !96, i64 16, !38, i64 32, !38, i64 33, !38, i64 34, !97, i64 36, !15, i64 40, !99, i64 48, !15, i64 56, !38, i64 64, !106, i64 72, !12, i64 128}
!89 = !{!"_ZTSSt10unique_ptrIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10SavePointsESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10SavePointsELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN7rocksdb10SavePointsE", !7, i64 0}
!96 = !{!"_ZTSN7rocksdb9SavePointE", !15, i64 0, !24, i64 8, !24, i64 12}
!97 = !{!"_ZTSSt6atomicIjE", !98, i64 0}
!98 = !{!"_ZTSSt13__atomic_baseIjE", !24, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10WriteBatch14ProtectionInfoELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN7rocksdb10WriteBatch14ProtectionInfoE", !7, i64 0}
!106 = !{!"_ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !107, i64 0}
!107 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !108, i64 0, !15, i64 8, !110, i64 16, !15, i64 24, !112, i64 32, !111, i64 48}
!108 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !109, i64 0}
!109 = !{!"any p2 pointer", !7, i64 0}
!110 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !111, i64 0}
!111 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!112 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !113, i64 0, !15, i64 8}
!113 = !{!"float", !8, i64 0}
!114 = !{!"_ZTSSt10shared_ptrIN7rocksdb19TransactionNotifierEE", !115, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !20, i64 8}
!116 = !{!"p1 _ZTSN7rocksdb19TransactionNotifierE", !7, i64 0}
!117 = !{!"p1 _ZTSN7rocksdb24PessimisticTransactionDBE", !7, i64 0}
!118 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !119, i64 72, !120, i64 80}
!119 = !{!"p1 long", !7, i64 0}
!120 = !{!"_ZTSSt6vectorImSaImEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseImSaImEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!124 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!125 = !{!"_ZTSSt5mutex", !126, i64 0}
!126 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!127 = !{i64 0, i64 16, !16}
!128 = !{!7, !7, i64 0}
!129 = !{!118, !15, i64 0}
!130 = !{!123, !119, i64 0}
!131 = !{!123, !119, i64 8}
!132 = !{!50, !24, i64 560}
!133 = !{!50, !124, i64 568}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN7rocksdb6StatusE", !136, i64 0, !137, i64 1, !138, i64 2, !38, i64 3, !38, i64 4, !8, i64 5, !139, i64 8}
!136 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!137 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!138 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN7rocksdb6Status8TimedOutENS0_7SubCodeE: argument 0"}
!147 = distinct !{!147, !"_ZN7rocksdb6Status8TimedOutENS0_7SubCodeE"}
!148 = !{!135, !137, i64 1}
!149 = !{!144, !14, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE: argument 0"}
!152 = distinct !{!152, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE"}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN7rocksdb17RangeDeadlockInfoE", !7, i64 0}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = !{!158, !38, i64 24}
!158 = !{!"_ZTSN7rocksdb17RangeDeadlockPathE", !159, i64 0, !38, i64 24, !15, i64 32}
!159 = !{!"_ZTSSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!163 = !{!158, !15, i64 32}
!164 = !{!162, !154, i64 0}
!165 = !{!162, !154, i64 8}
!166 = distinct !{!166, !156}
!167 = !{!162, !154, i64 16}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE: argument 0"}
!170 = distinct !{!170, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE: argument 0"}
!173 = distinct !{!173, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!176 = distinct !{!176, !"_ZN7rocksdb6Status2OKEv"}
!177 = !{!178, !7, i64 16}
!178 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN7rocksdb14ThreadLocalPtrE", !7, i64 0}
!181 = !{!182, !108, i64 0}
!182 = !{!"_ZTSSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !108, i64 0, !15, i64 8, !110, i64 16, !15, i64 24, !112, i64 32, !111, i64 48}
!183 = !{!182, !15, i64 8}
!184 = !{!112, !113, i64 0}
!185 = !{!182, !15, i64 24}
!186 = !{!110, !111, i64 0}
!187 = distinct !{!187, !156}
!188 = !{!111, !111, i64 0}
!189 = distinct !{!189, !156}
!190 = !{!191, !24, i64 0}
!191 = !{!"_ZTSSt4pairIKjSt10shared_ptrIN4toku8locktreeEEE", !24, i64 0, !192, i64 8}
!192 = !{!"_ZTSSt10shared_ptrIN4toku8locktreeEE", !47, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4toku14lock_wait_infoE", !7, i64 0}
!195 = !{!196, !15, i64 8}
!196 = !{!"_ZTSN4toku14lock_wait_infoE", !48, i64 0, !15, i64 8, !7, i64 16, !120, i64 24}
!197 = !{!196, !48, i64 0}
!198 = !{!118, !119, i64 72}
!199 = !{!119, !119, i64 0}
!200 = !{!123, !119, i64 16}
!201 = distinct !{!201, !156}
!202 = !{!196, !7, i64 16}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN7rocksdb17RangeDeadlockPathE", !7, i64 0}
!205 = !{!206, !24, i64 24}
!206 = !{!"_ZTSN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEEE", !207, i64 0, !24, i64 24, !125, i64 32}
!207 = !{!"_ZTSSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!211 = !{!210, !204, i64 8}
!212 = !{!210, !204, i64 0}
!213 = distinct !{!213, !156}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN7rocksdb13RangeLockListE", !7, i64 0}
!216 = !{!80, !80, i64 0}
!217 = !{!218, !7, i64 0}
!218 = !{!"_ZTS10__toku_dbt", !7, i64 0, !15, i64 8, !15, i64 16, !24, i64 24}
!219 = !{!218, !15, i64 8}
!220 = !{!221, !7, i64 24}
!221 = !{!"_ZTSSt8functionIFbRKN7rocksdb8EndpointES3_EE", !178, i64 0, !7, i64 24}
!222 = !{!210, !204, i64 16}
!223 = distinct !{!223, !156}
!224 = !{!14, !14, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv: argument 0"}
!227 = distinct !{!227, !"_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv: argument 0"}
!230 = distinct !{!230, !"_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv"}
!231 = !{!232, !233, i64 8}
!232 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSN7rocksdb12DeadlockPathE", !7, i64 0}
!234 = !{!232, !233, i64 16}
!235 = !{!236, !15, i64 0}
!236 = !{!"_ZTSN7rocksdb17RangeDeadlockInfoE", !15, i64 0, !24, i64 8, !38, i64 12, !237, i64 16, !237, i64 56}
!237 = !{!"_ZTSN7rocksdb18EndpointWithStringE", !12, i64 0, !38, i64 32}
!238 = !{!239, !15, i64 0}
!239 = !{!"_ZTSN7rocksdb12DeadlockInfoE", !15, i64 0, !24, i64 8, !38, i64 12, !12, i64 16}
!240 = !{!236, !24, i64 8}
!241 = !{!239, !24, i64 8}
!242 = !{!236, !38, i64 12}
!243 = !{!239, !38, i64 12}
!244 = !{!245, !246, i64 8}
!245 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSN7rocksdb12DeadlockInfoE", !7, i64 0}
!247 = !{!245, !246, i64 16}
!248 = !{!245, !246, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!250, !253}
!255 = distinct !{!255, !156}
!256 = distinct !{!256, !156}
!257 = distinct !{!257, !156}
!258 = distinct !{!258, !156}
!259 = distinct !{!259, !156}
!260 = !{!232, !233, i64 0}
!261 = distinct !{!261, !156}
!262 = !{!263, !15, i64 0}
!263 = !{!"_ZTSN7rocksdb10autovectorIPvLm8EEE", !15, i64 0, !8, i64 8, !109, i64 72, !264, i64 80}
!264 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!268 = !{!263, !109, i64 72}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN7rocksdb10autovectorIPvLm8EE3endEv: argument 0"}
!271 = distinct !{!271, !"_ZN7rocksdb10autovectorIPvLm8EE3endEv"}
!272 = !{!267, !109, i64 8}
!273 = !{!267, !109, i64 0}
!274 = !{!182, !111, i64 16}
!275 = distinct !{!275, !156}
!276 = !{!267, !109, i64 16}
!277 = !{!278, !38, i64 1216}
!278 = !{!"_ZTS12LTM_STATUS_S", !8, i64 0, !38, i64 1216}
!279 = !{!280, !14, i64 0}
!280 = !{!"_ZTS24__toku_engine_status_row", !14, i64 0, !14, i64 8, !14, i64 16, !281, i64 24, !282, i64 28, !8, i64 32}
!281 = !{!"_ZTS31toku_engine_status_display_type", !8, i64 0}
!282 = !{!"_ZTS31toku_engine_status_include_type", !8, i64 0}
!283 = distinct !{!283, !156}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN7rocksdb20RangeTreeLockManager9GetStatusEv: argument 0"}
!286 = distinct !{!286, !"_ZN7rocksdb20RangeTreeLockManager9GetStatusEv"}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4toku16locktree_managerE", !7, i64 0}
!289 = !{!290, !48, i64 8}
!290 = !{!"_ZTSNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !291, i64 0, !48, i64 8}
!291 = !{!"_ZTSSt14_Sp_ebo_helperILi0EZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeEE3$_0Lb0EE", !292, i64 0}
!292 = !{!"_ZTSZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeEE3$_0", !288, i64 0}
!293 = !{!294, !7, i64 0}
!294 = !{!"_ZTSN4toku10comparatorE", !7, i64 0, !7, i64 8, !8, i64 16}
!295 = !{!294, !7, i64 8}
!296 = !{!294, !8, i64 16}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeE: argument 0"}
!299 = distinct !{!299, !"_ZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeE"}
!300 = distinct !{!300, !156}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN7rocksdb10autovectorIPvLm8EE3endEv: argument 0"}
!303 = distinct !{!303, !"_ZN7rocksdb10autovectorIPvLm8EE3endEv"}
!304 = !{!305, !108, i64 0}
!305 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE", !108, i64 0, !15, i64 8, !110, i64 16, !15, i64 24, !112, i64 32, !111, i64 48}
!306 = !{!305, !15, i64 8}
!307 = !{!308, !111, i64 16}
!308 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE", !108, i64 0, !15, i64 8, !110, i64 16, !15, i64 24, !112, i64 32, !111, i64 48}
!309 = distinct !{!309, !156}
!310 = !{!308, !108, i64 0}
!311 = !{!308, !15, i64 8}
!312 = !{!313, !38, i64 104}
!313 = !{!"_ZTSN7rocksdb13RangeLockInfoE", !237, i64 0, !237, i64 40, !120, i64 80, !38, i64 104}
!314 = !{!315, !38, i64 56}
!315 = !{!"_ZTSN7rocksdb11KeyLockInfoE", !12, i64 0, !120, i64 32, !38, i64 56}
!316 = !{!317, !24, i64 0}
!317 = !{!"_ZTSSt4pairIKjN7rocksdb11KeyLockInfoEE", !24, i64 0, !315, i64 8}
!318 = !{!319, !320, i64 0}
!319 = !{!"_ZTSNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeE", !320, i64 0, !321, i64 8}
!320 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEEE", !7, i64 0}
!321 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEE", !7, i64 0}
!322 = !{!319, !321, i64 8}
!323 = !{!305, !15, i64 24}
!324 = distinct !{!324, !156}
!325 = distinct !{!325, !156}
!326 = !{!327, !328, i64 0}
!327 = !{!"_ZTSN7rocksdb18LOCK_PRINT_CONTEXTE", !328, i64 0, !24, i64 8}
!328 = !{!"p1 _ZTSSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !7, i64 0}
!329 = !{!327, !24, i64 8}
!330 = !{!331, !334, i64 16}
!331 = !{!"_ZTSSt15_Rb_tree_header", !332, i64 0, !15, i64 32}
!332 = !{!"_ZTSSt18_Rb_tree_node_base", !333, i64 0, !334, i64 8, !334, i64 16, !334, i64 24}
!333 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!334 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!335 = !{!336, !24, i64 0}
!336 = !{!"_ZTSSt4pairIKjN7rocksdb13RangeLockInfoEE", !24, i64 0, !313, i64 8}
!337 = !{!"branch_weights", i32 1, i32 1048575}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv: argument 0"}
!340 = distinct !{!340, !"_ZN7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv"}
!341 = !{!305, !111, i64 16}
!342 = distinct !{!342, !156}
!343 = !{!237, !38, i64 32}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTSNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeE", !346, i64 0, !347, i64 8}
!346 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEEE", !7, i64 0}
!347 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEE", !7, i64 0}
!348 = !{!345, !347, i64 8}
!349 = !{!308, !15, i64 24}
!350 = distinct !{!350, !156}
!351 = distinct !{!351, !156}
!352 = !{!112, !15, i64 8}
!353 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!354 = distinct !{!354, !156}
!355 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!356 = !{!308, !111, i64 48}
!357 = distinct !{!357, !156}
!358 = !{!359, !215, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13RangeLockListELb0EE", !215, i64 0}
!360 = !{!38, !38, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS10__toku_dbt", !7, i64 0}
!363 = !{!364, !365, i64 0}
!364 = !{!"_ZTSZN7rocksdb20RangeTreeLockManager7TryLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_PNS_3EnvEbE3$_0", !365, i64 0, !366, i64 8}
!365 = !{!"p1 _ZTSSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE", !7, i64 0}
!366 = !{!"p1 int", !7, i64 0}
!367 = !{!364, !366, i64 8}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!370 = !{i64 0, i64 8, !371, i64 8, i64 8, !372}
!371 = !{!365, !365, i64 0}
!372 = !{!366, !366, i64 0}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!375 = distinct !{!375, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!378 = !{!374, !377}
!379 = distinct !{!379, !156}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!382 = distinct !{!382, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!385 = !{!381, !384}
!386 = distinct !{!386, !156}
!387 = distinct !{!387, !156}
!388 = distinct !{!388, !156}
!389 = distinct !{!389, !156}
!390 = distinct !{!390, !156}
!391 = distinct !{!391, !156}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!394 = distinct !{!394, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockPathES1_SaIS1_EEvPT_PT0_RT1_"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!397 = !{!393, !396}
!398 = distinct !{!398, !156}
!399 = distinct !{!399, !156}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockPathES1_SaIS1_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!405 = !{!401, !404}
!406 = distinct !{!406, !156}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!409 = distinct !{!409, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockPathES1_SaIS1_EEvPT_PT0_RT1_"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!412 = !{!408, !411}
!413 = !{!414, !38, i64 24}
!414 = !{!"_ZTSN7rocksdb12DeadlockPathE", !415, i64 0, !38, i64 24, !15, i64 32}
!415 = !{!"_ZTSSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE", !416, i64 0}
!416 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EE12_Vector_implE", !245, i64 0}
!418 = !{!414, !15, i64 32}
!419 = distinct !{!419, !156}
!420 = !{!421, !48, i64 24}
!421 = !{!"_ZTSSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !290, i64 16}
!422 = !{!292, !288, i64 0}
!423 = !{!424, !425, i64 0}
!424 = !{!"_ZTSNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !425, i64 0, !426, i64 8}
!425 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEEE", !7, i64 0}
!426 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEE", !7, i64 0}
!427 = !{!424, !426, i64 8}
!428 = distinct !{!428, !156}
!429 = !{!182, !111, i64 48}
!430 = distinct !{!430, !156}
!431 = distinct !{!431, !156}
!432 = !{!305, !111, i64 48}
!433 = distinct !{!433, !156}
!434 = !{!435, !436, i64 0}
!435 = !{!"_ZTSN7rocksdb13OperationInfoE", !436, i64 0, !12, i64 8}
!436 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !439, i64 0, !12, i64 8}
!439 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!440 = !{!441, !442, i64 0}
!441 = !{!"_ZTSN7rocksdb9StateInfoE", !442, i64 0, !12, i64 8}
!442 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!443 = !{!444, !24, i64 0}
!444 = !{!"_ZTSN7rocksdb17OperationPropertyE", !24, i64 0, !12, i64 8}
