; ModuleID = 'bench/velox/original/MemoryPool.cpp.ll'
source_filename = "bench/velox/original/MemoryPool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::Synchronized" = type <{ %"class.std::__cxx11::basic_string", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.16" }
%"struct.std::atomic.16" = type { %"struct.std::__atomic_base.17" }
%"struct.std::__atomic_base.17" = type { i32 }
%"class.fmt::v8::format_arg_store.143" = type { %"struct.fmt::v8::detail::arg_data.144" }
%"struct.fmt::v8::detail::arg_data.144" = type { [11 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.135 }
%union.anon.135 = type { i128 }
%"class.fmt::v8::format_arg_store.145" = type { %"struct.fmt::v8::detail::arg_data.146" }
%"struct.fmt::v8::detail::arg_data.146" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.std::allocator" = type { i8 }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::memory::MemoryPool>, std::allocator<std::shared_ptr<facebook::velox::memory::MemoryPool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::memory::MemoryPool>, std::allocator<std::shared_ptr<facebook::velox::memory::MemoryPool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::memory::MemoryPool>, std::allocator<std::shared_ptr<facebook::velox::memory::MemoryPool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::memory::MemoryPool>, std::allocator<std::shared_ptr<facebook::velox::memory::MemoryPool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::SharedMutexImpl<false>::WriteHolder" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.facebook::velox::memory::MemoryPool::Stats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.fmt::v8::format_arg_store.149" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [4 x %"class.fmt::v8::detail::value"] }
%"class.facebook::velox::process::StackTrace" = type { %"class.std::vector.107", %"class.folly::basic_once_flag", %"class.std::vector.112", %"class.folly::basic_once_flag", %"class.std::__cxx11::basic_string" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic", %"class.folly::SharedMutexImpl" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.facebook::velox::memory::MemoryPoolImpl::AllocationRecord" = type { i64, %"class.std::__cxx11::basic_string" }
%"class.fmt::v8::format_arg_store.150" = type { %"struct.fmt::v8::detail::arg_data.151" }
%"struct.fmt::v8::detail::arg_data.151" = type { [5 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::format_arg_store.152" = type { %"struct.fmt::v8::detail::arg_data.151" }
%"class.fmt::v8::format_arg_store.153" = type { %"struct.fmt::v8::detail::arg_data" }
%"class.std::function.89" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.fmt::v8::format_arg_store.154" = type { %"struct.fmt::v8::detail::arg_data" }
%"class.fmt::v8::format_arg_store.155" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.facebook::velox::memory::MemoryPool::Options" = type <{ i16, [6 x i8], i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage" = type { %"class.std::__cxx11::basic_string", i64, i64, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector.100", %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsageComp", [7 x i8] }>
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<facebook::velox::memory::(anonymous namespace)::MemoryUsage, std::allocator<facebook::velox::memory::(anonymous namespace)::MemoryUsage>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::(anonymous namespace)::MemoryUsage, std::allocator<facebook::velox::memory::(anonymous namespace)::MemoryUsage>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::(anonymous namespace)::MemoryUsage, std::allocator<facebook::velox::memory::(anonymous namespace)::MemoryUsage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::(anonymous namespace)::MemoryUsage, std::allocator<facebook::velox::memory::(anonymous namespace)::MemoryUsage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsageComp" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"class.re2::StringPiece" = type { ptr, i64 }
%"class.re2::RE2" = type <{ %"class.std::__cxx11::basic_string", %"class.re2::RE2::Options", ptr, ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, ptr, i32, i8, [3 x i8], ptr, ptr, ptr, %"struct.std::once_flag", %"struct.std::once_flag", %"struct.std::once_flag", [4 x i8] }>
%"class.re2::RE2::Options" = type { i32, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.std::once_flag" = type { i32 }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<facebook::velox::memory::MemoryPool>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<facebook::velox::memory::MemoryPool>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::function.34" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, facebook::velox::memory::MemoryPoolImpl::AllocationRecord>, std::allocator<std::pair<const unsigned long, facebook::velox::memory::MemoryPoolImpl::AllocationRecord>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt13unordered_mapImN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordESt4hashImESt8equal_toImESaISt4pairIKmS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox7process10StackTraceD2Ev = comdat any

$_ZNK8facebook5velox6memory10MemoryPool10trackUsageEv = comdat any

$_ZNK8facebook5velox6memory10MemoryPool10threadSafeEv = comdat any

$_ZNK8facebook5velox6memory10MemoryPool21testingCheckUsageLeakEv = comdat any

$_ZNK8facebook5velox6memory10MemoryPool9alignmentEv = comdat any

$_ZNK8facebook5velox6memory10MemoryPool11maxCapacityEv = comdat any

$_ZNK8facebook5velox6memory14MemoryPoolImpl12currentBytesEv = comdat any

$_ZNK8facebook5velox6memory14MemoryPoolImpl9peakBytesEv = comdat any

$_ZNK8facebook5velox6memory14MemoryPoolImpl20availableReservationEv = comdat any

$_ZNK8facebook5velox6memory14MemoryPoolImpl13reservedBytesEv = comdat any

$_ZNK8facebook5velox6memory14MemoryPoolImpl8toStringB5cxx11Ev = comdat any

$_ZN5folly12SynchronizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RSt10shared_ptrISC_EEEES6_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE16_M_allocate_nodeIJRS9_RSt10shared_ptrISE_EEEEPSH_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN8facebook5velox6memory14MemoryPoolImplEJRKPNS2_13MemoryManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10MemoryPool4KindERSt10shared_ptrISG_ESt10unique_ptrINS2_15MemoryReclaimerESt14default_deleteISN_EEDnNSG_7OptionsEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJmS6_EEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZTSSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEE = comdat any

$_ZTISt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEE = comdat any

$_ZZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11 = comdat any

$_ZGVZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [166 x i8] c"currentBytes:{} reservedBytes:{} peakBytes:{} cumulativeBytes:{} numAllocs:{} numFrees:{} numReserves:{} numReleases:{} numShrinks:{} numReclaims:{} numCollisions:{}\00", align 1
@_ZTVN8facebook5velox6memory10MemoryPoolE = unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6memory10MemoryPoolE, ptr @_ZN8facebook5velox6memory10MemoryPoolD1Ev, ptr @_ZN8facebook5velox6memory10MemoryPoolD0Ev, ptr @_ZNK8facebook5velox6memory10MemoryPool4nameB5cxx11Ev, ptr @_ZNK8facebook5velox6memory10MemoryPool4kindEv, ptr @_ZNK8facebook5velox6memory10MemoryPool6parentEv, ptr @_ZNK8facebook5velox6memory10MemoryPool4rootEv, ptr @_ZNK8facebook5velox6memory10MemoryPool13getChildCountEv, ptr @_ZNK8facebook5velox6memory10MemoryPool10trackUsageEv, ptr @_ZNK8facebook5velox6memory10MemoryPool10threadSafeEv, ptr @_ZNK8facebook5velox6memory10MemoryPool21testingCheckUsageLeakEv, ptr @_ZNK8facebook5velox6memory10MemoryPool13visitChildrenERKSt8functionIFbPS2_EE, ptr @_ZN8facebook5velox6memory10MemoryPool12addLeafChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISC_EE, ptr @_ZN8facebook5velox6memory10MemoryPool17addAggregateChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISC_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8facebook5velox6memory10MemoryPool13preferredSizeEm, ptr @_ZNK8facebook5velox6memory10MemoryPool9alignmentEv, ptr @_ZNK8facebook5velox6memory10MemoryPool11maxCapacityEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8facebook5velox6memory10MemoryPool9dropChildEPKS2_] }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"LEAF\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"AGGREGATE\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"UNKNOWN_{}\00", align 1
@_ZTVN8facebook5velox6memory14MemoryPoolImplE = unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6memory14MemoryPoolImplE, ptr @_ZN8facebook5velox6memory14MemoryPoolImplD1Ev, ptr @_ZN8facebook5velox6memory14MemoryPoolImplD0Ev, ptr @_ZNK8facebook5velox6memory10MemoryPool4nameB5cxx11Ev, ptr @_ZNK8facebook5velox6memory10MemoryPool4kindEv, ptr @_ZNK8facebook5velox6memory10MemoryPool6parentEv, ptr @_ZNK8facebook5velox6memory10MemoryPool4rootEv, ptr @_ZNK8facebook5velox6memory10MemoryPool13getChildCountEv, ptr @_ZNK8facebook5velox6memory10MemoryPool10trackUsageEv, ptr @_ZNK8facebook5velox6memory10MemoryPool10threadSafeEv, ptr @_ZNK8facebook5velox6memory10MemoryPool21testingCheckUsageLeakEv, ptr @_ZNK8facebook5velox6memory10MemoryPool13visitChildrenERKSt8functionIFbPS2_EE, ptr @_ZN8facebook5velox6memory10MemoryPool12addLeafChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISC_EE, ptr @_ZN8facebook5velox6memory10MemoryPool17addAggregateChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISC_EE, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl8allocateEl, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl18allocateZeroFilledEll, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl10reallocateEPvll, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl4freeEPvl, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS1_10AllocationEm, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl17freeNonContiguousERNS1_10AllocationE, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl16largestSizeClassEv, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl11sizeClassesEv, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS1_20ContiguousAllocationEm, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl14freeContiguousERNS1_20ContiguousAllocationE, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS1_20ContiguousAllocationE, ptr @_ZN8facebook5velox6memory10MemoryPool13preferredSizeEm, ptr @_ZNK8facebook5velox6memory10MemoryPool9alignmentEv, ptr @_ZNK8facebook5velox6memory10MemoryPool11maxCapacityEv, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl8capacityEv, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl12currentBytesEv, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl9peakBytesEv, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl20availableReservationEv, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl13reservedBytesEv, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl12maybeReserveEm, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEv, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl9freeBytesEv, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl6shrinkEm, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl4growEm, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl12setReclaimerESt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteIS4_EE, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl9reclaimerEv, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl16enterArbitrationEv, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl16leaveArbitrationEv, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl16reclaimableBytesERm, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl7reclaimEmmRNS1_15MemoryReclaimer5StatsE, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl5abortERKNSt15__exception_ptr13exception_ptrE, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl7abortedEv, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl5statsEv, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl8toStringB5cxx11Ev, ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl15treeMemoryUsageB5cxx11Ev, ptr @_ZN8facebook5velox6memory14MemoryPoolImpl8genChildESt10shared_ptrINS1_10MemoryPoolEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4KindEbSt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISG_EE, ptr @_ZN8facebook5velox6memory10MemoryPool9dropChildEPKS2_] }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"{} failed with {} from {} {}\00", align 1
@__FUNCTION__._ZN8facebook5velox6memory14MemoryPoolImpl8allocateEl = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"{} failed with {} entries and {} each from {} {}\00", align 1
@__FUNCTION__._ZN8facebook5velox6memory14MemoryPoolImpl18allocateZeroFilledEll = private unnamed_addr constant [19 x i8] c"allocateZeroFilled\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"{} failed with new {} and old {} from {} {}\00", align 1
@__FUNCTION__._ZN8facebook5velox6memory14MemoryPoolImpl10reallocateEPvll = private unnamed_addr constant [11 x i8] c"reallocate\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"facebook::velox::common::memory::MemoryPoolImpl::allocateNonContiguous\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"{} failed with {} pages from {} {}\00", align 1
@__FUNCTION__._ZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS1_10AllocationEm = private unnamed_addr constant [22 x i8] c"allocateNonContiguous\00", align 1
@__FUNCTION__._ZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS1_20ContiguousAllocationEm = private unnamed_addr constant [19 x i8] c"allocateContiguous\00", align 1
@__FUNCTION__._ZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS1_20ContiguousAllocationE = private unnamed_addr constant [15 x i8] c"growContiguous\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"facebook::velox::common::memory::MemoryPoolImpl::maybeReserve\00", align 1
@_ZTISt9exception = external constant ptr
@.str.11 = private unnamed_addr constant [59 x i8] c"facebook::velox::memory::MemoryPoolImpl::reserveThreadSafe\00", align 1
@.str.12 = private unnamed_addr constant [91 x i8] c"facebook::velox::memory::MemoryPoolImpl::incrementReservationThreadSafe::AfterGrowCallback\00", align 1
@_ZN3fLB60FLAGS_velox_suppress_memory_capacity_exceeding_error_messageE = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\0ATop \00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c" leaf memory pool usages:\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Detected total of \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c" leaked allocations:\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"======== Leaked memory allocation of \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c" bytes ========\0A\00", align 1
@.str.20 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/memory/MemoryPool.cpp\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6memory10MemoryPoolE = constant [37 x i8] c"N8facebook5velox6memory10MemoryPoolE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEE = linkonce_odr constant [66 x i8] c"St23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEE }, comdat, align 8
@_ZTIN8facebook5velox6memory10MemoryPoolE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6memory10MemoryPoolE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEE, i64 2050 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6memory14MemoryPoolImplE = constant [41 x i8] c"N8facebook5velox6memory14MemoryPoolImplE\00", align 1
@_ZTIN8facebook5velox6memory14MemoryPoolImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6memory14MemoryPoolImplE, ptr @_ZTIN8facebook5velox6memory10MemoryPoolE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11 = linkonce_odr global %"struct.folly::Synchronized" zeroinitializer, comdat, align 8
@_ZGVZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11 = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.21 = private unnamed_addr constant [32 x i8] c"{} usage {} reserved {} peak {}\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"Memory Pool[\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c" root[\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"] parent[\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c" track-usage\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c" no-usage-track\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c" thread-safe\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c" non-thread-safe\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"]<\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"max capacity \00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"unlimited max capacity \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"capacity \00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"unlimited capacity \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"used \00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c" available \00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c" reservation [used \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c", reserved \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c", min \00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"] counters [allocs \00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c", frees \00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c", reserves \00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c", releases \00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c", collisions \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZTSZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS1_10AllocationEmE3$_0" = internal constant [90 x i8] c"ZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS1_10AllocationEmE3$_0\00", align 1
@"_ZTIZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS1_10AllocationEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS1_10AllocationEmE3$_0" }, align 8
@"_ZTSZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS1_20ContiguousAllocationEmE3$_0" = internal constant [97 x i8] c"ZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS1_20ContiguousAllocationEmE3$_0\00", align 1
@"_ZTIZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS1_20ContiguousAllocationEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS1_20ContiguousAllocationEmE3$_0" }, align 8
@"_ZTSZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS1_20ContiguousAllocationEE3$_0" = internal constant [92 x i8] c"ZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS1_20ContiguousAllocationEE3$_0\00", align 1
@"_ZTIZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS1_20ContiguousAllocationEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS1_20ContiguousAllocationEE3$_0" }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@"_ZTSZN8facebook5velox6memory12_GLOBAL__N_122treeMemoryUsageVisitorEPNS1_10MemoryPoolEmRSt14priority_queueINS2_11MemoryUsageESt6vectorIS6_SaIS6_EENS2_15MemoryUsageCompEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [229 x i8] c"ZN8facebook5velox6memory12_GLOBAL__N_122treeMemoryUsageVisitorEPNS1_10MemoryPoolEmRSt14priority_queueINS2_11MemoryUsageESt6vectorIS6_SaIS6_EENS2_15MemoryUsageCompEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZN8facebook5velox6memory12_GLOBAL__N_122treeMemoryUsageVisitorEPNS1_10MemoryPoolEmRSt14priority_queueINS2_11MemoryUsageESt6vectorIS6_SaIS6_EENS2_15MemoryUsageCompEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox6memory12_GLOBAL__N_122treeMemoryUsageVisitorEPNS1_10MemoryPoolEmRSt14priority_queueINS2_11MemoryUsageESt6vectorIS6_SaIS6_EENS2_15MemoryUsageCompEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZNK8facebook5velox6memory14MemoryPoolImpl15treeMemoryUsageB5cxx11EvE3$_0" = internal constant [73 x i8] c"ZNK8facebook5velox6memory14MemoryPoolImpl15treeMemoryUsageB5cxx11EvE3$_0\00", align 1
@"_ZTIZNK8facebook5velox6memory14MemoryPoolImpl15treeMemoryUsageB5cxx11EvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK8facebook5velox6memory14MemoryPoolImpl15treeMemoryUsageB5cxx11EvE3$_0" }, align 8

@_ZN8facebook5velox6memory10MemoryPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox6memory10MemoryPoolD2Ev
@_ZN8facebook5velox6memory14MemoryPoolImplC1EPNS1_13MemoryManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10MemoryPool4KindESt10shared_ptrISD_ESt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISI_EESt8functionIFvPSD_EERKNSD_7OptionsE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN8facebook5velox6memory14MemoryPoolImplC2EPNS1_13MemoryManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10MemoryPool4KindESt10shared_ptrISD_ESt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISI_EESt8functionIFvPSD_EERKNSD_7OptionsE
@_ZN8facebook5velox6memory14MemoryPoolImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox6memory14MemoryPoolImplD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6memory10MemoryPool5Stats8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.143", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %this, align 8
  call void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %0, i32 noundef 2)
  %reservedBytes = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %reservedBytes, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i64 noundef %1, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %peakBytes = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %peakBytes, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %2, i32 noundef 2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %cumulativeBytes = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %cumulativeBytes, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i64 noundef %3, i32 noundef 2)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %invoke.cont5
  %numAllocs = getelementptr inbounds i8, ptr %this, i64 32
  %numFrees = getelementptr inbounds i8, ptr %this, i64 40
  %numReserves = getelementptr inbounds i8, ptr %this, i64 48
  %numReleases = getelementptr inbounds i8, ptr %this, i64 56
  %numShrinks = getelementptr inbounds i8, ptr %this, i64 64
  %numReclaims = getelementptr inbounds i8, ptr %this, i64 72
  %numCollisions = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i.i96.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27, !noalias !4
  %call2.i.i97.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27, !noalias !4
  %4 = ptrtoint ptr %call.i.i96.i to i64
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27, !noalias !4
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27, !noalias !4
  %5 = ptrtoint ptr %call.i.i.i to i64
  %call.i.i101.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27, !noalias !4
  %call2.i.i102.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27, !noalias !4
  %6 = ptrtoint ptr %call.i.i101.i to i64
  %call.i.i106.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27, !noalias !4
  %call2.i.i107.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27, !noalias !4
  %7 = ptrtoint ptr %call.i.i106.i to i64
  %8 = load i64, ptr %numAllocs, align 8, !noalias !4
  %9 = load i64, ptr %numFrees, align 8, !noalias !4
  %10 = load i64, ptr %numReserves, align 8, !noalias !4
  %11 = load i64, ptr %numReleases, align 8, !noalias !4
  %12 = load i64, ptr %numShrinks, align 8, !noalias !4
  %13 = load i64, ptr %numReclaims, align 8, !noalias !4
  %14 = load i64, ptr %numCollisions, align 8, !noalias !4
  store i64 %4, ptr %ref.tmp.i, align 16, !alias.scope !4
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i97.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !4
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %5, ptr %arrayinit.element.i.i, align 16, !alias.scope !4
  %ref.tmp23.i.sroa.2.0.arrayinit.element.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i64 %call2.i.i.i, ptr %ref.tmp23.i.sroa.2.0.arrayinit.element.i.sroa_idx.i, align 8, !alias.scope !4
  %arrayinit.element22.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %6, ptr %arrayinit.element22.i.i, align 16, !alias.scope !4
  %ref.tmp27.i.sroa.2.0.arrayinit.element22.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %call2.i.i102.i, ptr %ref.tmp27.i.sroa.2.0.arrayinit.element22.i.sroa_idx.i, align 8, !alias.scope !4
  %arrayinit.element23.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i64 %7, ptr %arrayinit.element23.i.i, align 16, !alias.scope !4
  %ref.tmp31.i.sroa.2.0.arrayinit.element23.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store i64 %call2.i.i107.i, ptr %ref.tmp31.i.sroa.2.0.arrayinit.element23.i.sroa_idx.i, align 8, !alias.scope !4
  %arrayinit.element24.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 64
  store i64 %8, ptr %arrayinit.element24.i.i, align 16, !alias.scope !4
  %arrayinit.element25.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 80
  store i64 %9, ptr %arrayinit.element25.i.i, align 16, !alias.scope !4
  %arrayinit.element26.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 96
  store i64 %10, ptr %arrayinit.element26.i.i, align 16, !alias.scope !4
  %arrayinit.element27.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 112
  store i64 %11, ptr %arrayinit.element27.i.i, align 16, !alias.scope !4
  %arrayinit.element28.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 128
  store i64 %12, ptr %arrayinit.element28.i.i, align 16, !alias.scope !4
  %arrayinit.element29.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 144
  store i64 %13, ptr %arrayinit.element29.i.i, align 16, !alias.scope !4
  %arrayinit.element30.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 160
  store i64 %14, ptr %arrayinit.element30.i.i, align 16, !alias.scope !4
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str, i64 165, i64 4691249651165, ptr nonnull %ref.tmp.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %18, %lpad9 ], [ %17, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %15, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox6memory10MemoryPool5StatseqERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peakBytes = getelementptr inbounds i8, ptr %this, i64 16
  %cumulativeBytes = getelementptr inbounds i8, ptr %this, i64 24
  %numAllocs = getelementptr inbounds i8, ptr %this, i64 32
  %numFrees = getelementptr inbounds i8, ptr %this, i64 40
  %numReserves = getelementptr inbounds i8, ptr %this, i64 48
  %numReleases = getelementptr inbounds i8, ptr %this, i64 56
  %numCollisions = getelementptr inbounds i8, ptr %this, i64 80
  %peakBytes5 = getelementptr inbounds i8, ptr %other, i64 16
  %cumulativeBytes6 = getelementptr inbounds i8, ptr %other, i64 24
  %numAllocs7 = getelementptr inbounds i8, ptr %other, i64 32
  %numFrees8 = getelementptr inbounds i8, ptr %other, i64 40
  %numReserves9 = getelementptr inbounds i8, ptr %other, i64 48
  %numReleases10 = getelementptr inbounds i8, ptr %other, i64 56
  %numCollisions11 = getelementptr inbounds i8, ptr %other, i64 80
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %other, align 8
  %cmp.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSteqIJRKmS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

land.rhs.i.i:                                     ; preds = %entry
  %reservedBytes4 = getelementptr inbounds i8, ptr %other, i64 8
  %reservedBytes = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %reservedBytes, align 8
  %3 = load i64, ptr %reservedBytes4, align 8
  %cmp.i.i.i = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZSteqIJRKmS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i
  %4 = load i64, ptr %peakBytes, align 8
  %5 = load i64, ptr %peakBytes5, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSteqIJRKmS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %6 = load i64, ptr %cumulativeBytes, align 8
  %7 = load i64, ptr %cumulativeBytes6, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, %7
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSteqIJRKmS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %8 = load i64, ptr %numAllocs, align 8
  %9 = load i64, ptr %numAllocs7, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZSteqIJRKmS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %10 = load i64, ptr %numFrees, align 8
  %11 = load i64, ptr %numFrees8, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %_ZSteqIJRKmS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %12 = load i64, ptr %numReserves, align 8
  %13 = load i64, ptr %numReserves9, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %_ZSteqIJRKmS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %14 = load i64, ptr %numReleases, align 8
  %15 = load i64, ptr %numReleases10, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, label %_ZSteqIJRKmS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %numCollisions, align 8
  %17 = load i64, ptr %numCollisions11, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, %17
  br label %_ZSteqIJRKmS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZSteqIJRKmS1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit: ; preds = %entry, %land.rhs.i.i, %land.rhs.i.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i
  %18 = phi i1 [ false, %entry ], [ false, %land.rhs.i.i ], [ false, %land.rhs.i.i.i ], [ false, %land.rhs.i.i.i.i ], [ false, %land.rhs.i.i.i.i.i ], [ false, %land.rhs.i.i.i.i.i.i ], [ false, %land.rhs.i.i.i.i.i.i.i ], [ false, %land.rhs.i.i.i.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox6memorylsERSoRKNS1_10MemoryPool5StatsE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %stats) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK8facebook5velox6memory10MemoryPool5Stats8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %stats)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory10MemoryPoolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4KindESt10shared_ptrIS2_ERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %kind, ptr nocapture noundef %parent, ptr nocapture noundef nonnull readonly align 8 dereferenceable(21) %options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [52 x ptr] }, ptr @_ZTVN8facebook5velox6memory10MemoryPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name_ = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %kind, ptr %kind_, align 8
  %alignment_ = getelementptr inbounds i8, ptr %this, i64 60
  %1 = load i16, ptr %options, align 8
  store i16 %1, ptr %alignment_, align 4
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %parent, align 8
  store ptr %2, ptr %parent_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %parent, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %parent, align 8
  %maxCapacity_ = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %parent_, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  %maxCapacity = getelementptr inbounds i8, ptr %options, i64 8
  %5 = load i64, ptr %maxCapacity, align 8
  %cond = select i1 %cmp.i.not.i, i64 %5, i64 9223372036854775807
  store i64 %cond, ptr %maxCapacity_, align 8
  %trackUsage_ = getelementptr inbounds i8, ptr %this, i64 88
  %trackUsage = getelementptr inbounds i8, ptr %options, i64 16
  %6 = load i8, ptr %trackUsage, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %trackUsage_, align 8
  %threadSafe_ = getelementptr inbounds i8, ptr %this, i64 89
  %threadSafe = getelementptr inbounds i8, ptr %options, i64 17
  %8 = load i8, ptr %threadSafe, align 1
  %9 = and i8 %8, 1
  store i8 %9, ptr %threadSafe_, align 1
  %checkUsageLeak_ = getelementptr inbounds i8, ptr %this, i64 90
  %checkUsageLeak = getelementptr inbounds i8, ptr %options, i64 18
  %10 = load i8, ptr %checkUsageLeak, align 2
  %11 = and i8 %10, 1
  store i8 %11, ptr %checkUsageLeak_, align 2
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %debugEnabled = getelementptr inbounds i8, ptr %options, i64 19
  %12 = load i8, ptr %debugEnabled, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %debugEnabled_, align 1
  %coreOnAllocationFailureEnabled_ = getelementptr inbounds i8, ptr %this, i64 92
  %coreOnAllocationFailureEnabled = getelementptr inbounds i8, ptr %options, i64 20
  %14 = load i8, ptr %coreOnAllocationFailureEnabled, align 4
  %15 = and i8 %14, 1
  store i8 %15, ptr %coreOnAllocationFailureEnabled_, align 4
  %aborted_ = getelementptr inbounds i8, ptr %this, i64 93
  store i8 0, ptr %aborted_, align 1
  %abortError_ = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %abortError_, align 8
  %poolMutex_ = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %poolMutex_) #27
  %children_ = getelementptr inbounds i8, ptr %this, i64 112
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %_M_single_bucket.i.i, ptr %children_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %parent_, align 8
  %cmp.i.not.i8 = icmp eq ptr %16, null
  %17 = load i32, ptr %kind_, align 8
  %cmp.i = icmp eq i32 %17, 0
  %lnot16 = select i1 %cmp.i.not.i8, i1 %cmp.i, i1 false
  br i1 %lnot16, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  tail call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.end20
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %children_) #27
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %poolMutex_) #27
  %20 = load ptr, ptr %abortError_, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad11
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %abortError_) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %lpad11, %if.then.i
  tail call void @_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parent_) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #27
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %21 = load i64, ptr %maxCapacity_, align 8
  %cmp = icmp slt i64 %21, 1
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end20:                                         ; preds = %if.end
  %22 = load i16, ptr %alignment_, align 4
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator14alignmentCheckEmt(i64 noundef 0, i16 noundef zeroext %22)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %if.end20
  ret void

ehcleanup:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %19, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %18, %lpad ]
  tail call void @_ZNSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN8facebook5velox6memory15MemoryAllocator14alignmentCheckEmt(i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #28
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i, %entry
  %7 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

_ZNSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory10MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [52 x ptr] }, ptr @_ZTVN8facebook5velox6memory10MemoryPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %children_ = getelementptr inbounds i8, ptr %this, i64 112
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i ], [ %1, %if.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 48
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i, %if.end
  %8 = load ptr, ptr %children_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %children_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %poolMutex_ = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %poolMutex_) #27
  %abortError_ = getelementptr inbounds i8, ptr %this, i64 96
  %11 = load ptr, ptr %abortError_, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %abortError_) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit, %if.then.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i1

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i1:                                  ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i1
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i1
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %name_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #27
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %23 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEED2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i2
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i2
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i3 = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i3, label %if.then.i.i.i.i.i4, label %_ZNSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.then.i.i.i.i.i4:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  br label %_ZNSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

_ZNSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i4
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox6memory10MemoryPoolD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory10MemoryPool10kindStringB5cxx11ENS2_4KindE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %kind) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.145", align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  switch i32 %kind, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc9 unwind label %lpad3

call.i.noexc9:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc12 unwind label %lpad3

.noexc12:                                         ; preds = %call.i.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.2, i64 0, i64 9))
          to label %invoke.cont4 unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

invoke.cont4:                                     ; preds = %.noexc12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  br label %return

lpad3:                                            ; preds = %call.i.noexc9, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %retval.i.sroa.0.0.insert.ext.i = zext i32 %kind to i64
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %ref.tmp.i, align 16, !noalias !9
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.3, i64 10, i64 1, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %sw.default, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.i8, %lpad, %lpad.i
  %ref.tmp2.sink = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i8 ], [ %ref.tmp2, %lpad3 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i8 ], [ %3, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox6memorylsERSoNS1_10MemoryPool4KindE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %kind) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN8facebook5velox6memory10MemoryPool10kindStringB5cxx11ENS2_4KindE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %kind)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8facebook5velox6memory10MemoryPool4nameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(168) %this) unnamed_addr #7 align 2 {
entry:
  %name_ = getelementptr inbounds i8, ptr %this, i64 24
  ret ptr %name_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook5velox6memory10MemoryPool4kindEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK8facebook5velox6memory10MemoryPool6parentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %parent_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZNK8facebook5velox6memory10MemoryPool4rootEv(ptr noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #8 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %pool.0 = phi ptr [ %this, %entry ], [ %0, %while.cond ]
  %parent_ = getelementptr inbounds i8, ptr %pool.0, i64 64
  %0 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %while.end, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret ptr %pool.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook5velox6memory10MemoryPool13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  %guard = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %poolMutex_ = getelementptr inbounds i8, ptr %this, i64 104
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %guard, ptr noundef nonnull align 4 dereferenceable(4) %poolMutex_)
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load i64, ptr %_M_element_count.i.i, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %guard) #27
  ret i64 %0
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6memory10MemoryPool13visitChildrenERKSt8functionIFbPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %visitor) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %children = alloca %"class.std::vector", align 8
  %guard = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %child = alloca %"class.std::shared_ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %poolMutex_ = getelementptr inbounds i8, ptr %this, i64 104
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %guard, ptr noundef nonnull align 4 dereferenceable(4) %poolMutex_)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.i = icmp ugt i64 %0, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %children, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %0
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_M_allocateEm.exit.i, label %invoke.cont3

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %children, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 4
  %mul.i.i.i.i = shl nuw nsw i64 %0, 4
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
          to label %call5.i.i.i.i.noexc unwind label %lpad2

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store <2 x ptr> %4, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i = load ptr, ptr %children, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %5 = phi ptr [ %.pre.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %2, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %call5.i.i.i.i5, ptr %children, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %call5.i.i.i.i5, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::shared_ptr", ptr %call5.i.i.i.i5, i64 %0
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %__begin3.sroa.0.033 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i6.not34 = icmp eq ptr %__begin3.sroa.0.033, null
  br i1 %cmp.i6.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %child, i64 8
  %_M_finish.i.i8 = getelementptr inbounds i8, ptr %children, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit
  %__begin3.sroa.0.035 = phi ptr [ %__begin3.sroa.0.033, %for.body.lr.ph ], [ %__begin3.sroa.0.0, %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit ]
  %second = getelementptr inbounds i8, ptr %__begin3.sroa.0.035, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.035, i64 48
  %6 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !19
  store ptr %6, ptr %_M_refcount.i.i.i, align 8, !alias.scope !19
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEE4lockEv.exit.thread, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !19
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %7, %land.lhs.true.i.i.i.i ], [ %10, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %8 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !19
  %9 = extractvalue { i32, i1 } %8, 1
  %10 = extractvalue { i32, i1 } %8, 0
  br i1 %9, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !22

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !alias.scope !19
  br label %_ZNKSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !alias.scope !19
  %tobool.not.i2.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i2.i.i.i, label %_ZNKSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %11 = load atomic i32, ptr %_M_use_count.i.i.i.i.i monotonic, align 8, !noalias !19
  %.fr.i.i.i = freeze i32 %11
  %tobool.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %12 = load ptr, ptr %second, align 8, !noalias !19
  br i1 %tobool.not.i.i.i, label %_ZNKSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEE4lockEv.exit.thread, label %_ZNKSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEE4lockEv.exit

_ZNKSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEE4lockEv.exit.thread: ; preds = %for.body, %if.then.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %child, align 8, !alias.scope !19
  br label %if.end

_ZNKSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %12, ptr %child, align 8, !alias.scope !19
  %cmp.i.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEE4lockEv.exit
  %13 = load ptr, ptr %_M_finish.i.i8, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then
  store ptr %12, ptr %13, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %child, align 8
  %16 = load ptr, ptr %_M_finish.i.i8, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i8, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then
  invoke void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %child)
          to label %if.end unwind label %lpad14

lpad.loopexit:                                    ; preds = %if.end.i16
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then.i17
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad2:                                            ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_M_allocateEm.exit.i, %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.else.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %child) #27
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i10, %if.else.i.i, %_ZNKSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEE4lockEv.exit.thread, %_ZNKSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEE4lockEv.exit
  %19 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i13, label %if.end.i.i.i.i

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i12 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i13
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.035, align 8
  %cmp.i6.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i6.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit, %invoke.cont3
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %guard) #27
  %30 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %children, i64 8
  %31 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i14.not36 = icmp eq ptr %30, %31
  br i1 %cmp.i14.not36, label %invoke.cont.i, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.end
  %_M_manager.i.i = getelementptr inbounds i8, ptr %visitor, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %visitor, i64 24
  br label %for.body23

for.body23:                                       ; preds = %invoke.cont27, %for.body23.lr.ph
  %__begin2.sroa.0.037 = phi ptr [ %30, %for.body23.lr.ph ], [ %incdec.ptr.i, %invoke.cont27 ]
  %32 = load ptr, ptr %__begin2.sroa.0.037, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %32, ptr %__args.addr.i, align 8
  %33 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i15, label %if.then.i17, label %if.end.i16

if.then.i17:                                      ; preds = %for.body23
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc18 unwind label %lpad.loopexit.split-lp

.noexc18:                                         ; preds = %if.then.i17
  unreachable

if.end.i16:                                       ; preds = %for.body23
  %34 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i19 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %visitor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %if.end.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.037, i64 16
  %cmp.i14.not = icmp ne ptr %incdec.ptr.i, %31
  %or.cond.not = select i1 %call2.i19, i1 %cmp.i14.not, i1 false
  br i1 %or.cond.not, label %for.body23, label %cleanup

ehcleanup:                                        ; preds = %lpad14, %lpad2
  %.pn = phi { ptr, i32 } [ %18, %lpad14 ], [ %17, %lpad2 ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %guard) #27
  br label %ehcleanup34

cleanup:                                          ; preds = %invoke.cont27
  %.pre = load ptr, ptr %children, align 8
  %.pre38 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre38
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i21

for.body.i.i.i.i21:                               ; preds = %cleanup, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i22, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i.i ], [ %.pre, %cleanup ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %35 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i21
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i21
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i22, %.pre38
  br i1 %cmp.not.i.i.i.i23, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i21, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end, %invoke.contthread-pre-split.i, %cleanup
  %46 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre38, %cleanup ], [ %30, %for.end ]
  %tobool.not.i.i.i24 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %46) #28
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i25
  ret void

ehcleanup34:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory10MemoryPool12addLeafChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISC_EE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %threadSafe, ptr nocapture noundef %reclaimer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp6 = alloca %"class.std::unique_ptr", align 8
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

do.end:                                           ; preds = %entry
  %poolMutex_ = getelementptr inbounds i8, ptr %this, i64 104
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC1ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef nonnull align 4 dereferenceable(4) %poolMutex_)
  %children_ = getelementptr inbounds i8, ptr %this, i64 112
  %call.i.i4 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %children_, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %tobool.not.i.i.not = icmp eq ptr %call.i.i4, null
  br i1 %tobool.not.i.i.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.then.i.i.i.i, %do.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end4:                                          ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !24
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !24
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !24
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !24
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %invoke.cont5, label %do.body.i.i.i.i.i, !llvm.loop !22

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %if.end4
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #27, !noalias !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !24
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont5:                                     ; preds = %do.cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !noalias !24
  store ptr %7, ptr %agg.tmp, align 8, !alias.scope !24
  %8 = load i64, ptr %reclaimer, align 8
  store i64 %8, ptr %agg.tmp6, align 8
  store ptr null, ptr %reclaimer, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 384
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 0, i1 noundef zeroext %threadSafe, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %10 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i: ; preds = %invoke.cont8
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp6, align 8
  %12 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i7
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call.i.i8 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RSt10shared_ptrISC_EEEES6_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %children_, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad10

lpad7:                                            ; preds = %invoke.cont5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i9 = icmp eq ptr %24, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit13, label %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i10

_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i10: ; preds = %lpad7
  %vtable.i.i11 = load ptr, ptr %24, align 8
  %vfn.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i11, i64 8
  %25 = load ptr, ptr %vfn.i.i12, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit13

_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit13: ; preds = %lpad7, %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i10
  store ptr null, ptr %agg.tmp6, align 8
  call void @_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %ehcleanup

lpad10:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #27
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #27
  ret void

ehcleanup:                                        ; preds = %lpad10, %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit13, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad10 ], [ %23, %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit13 ], [ %1, %lpad ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC1ERS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory10MemoryPool17addAggregateChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISC_EE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef %reclaimer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp6 = alloca %"class.std::unique_ptr", align 8
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

do.end:                                           ; preds = %entry
  %poolMutex_ = getelementptr inbounds i8, ptr %this, i64 104
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC1ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef nonnull align 4 dereferenceable(4) %poolMutex_)
  %children_ = getelementptr inbounds i8, ptr %this, i64 112
  %call.i.i4 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %children_, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %tobool.not.i.i.not = icmp eq ptr %call.i.i4, null
  br i1 %tobool.not.i.i.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.then.i.i.i.i, %do.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end4:                                          ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !27
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !27
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !27
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !27
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %invoke.cont5, label %do.body.i.i.i.i.i, !llvm.loop !22

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %if.end4
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #27, !noalias !27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !27
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont5:                                     ; preds = %do.cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !noalias !27
  store ptr %7, ptr %agg.tmp, align 8, !alias.scope !27
  %8 = load i64, ptr %reclaimer, align 8
  store i64 %8, ptr %agg.tmp6, align 8
  store ptr null, ptr %reclaimer, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 384
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %10 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i: ; preds = %invoke.cont8
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp6, align 8
  %12 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i7
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call.i.i8 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RSt10shared_ptrISC_EEEES6_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %children_, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad10

lpad7:                                            ; preds = %invoke.cont5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i9 = icmp eq ptr %24, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit13, label %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i10

_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i10: ; preds = %lpad7
  %vtable.i.i11 = load ptr, ptr %24, align 8
  %vfn.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i11, i64 8
  %25 = load ptr, ptr %vfn.i.i12, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit13

_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit13: ; preds = %lpad7, %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i10
  store ptr null, ptr %agg.tmp6, align 8
  call void @_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %ehcleanup

lpad10:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #27
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #27
  ret void

ehcleanup:                                        ; preds = %lpad10, %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit13, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad10 ], [ %23, %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit13 ], [ %1, %lpad ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory10MemoryPool9dropChildEPKS2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %child) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

do.end:                                           ; preds = %entry
  %poolMutex_ = getelementptr inbounds i8, ptr %this, i64 104
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC1ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef nonnull align 4 dereferenceable(4) %poolMutex_)
  %vtable = load ptr, ptr %child, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(168) %child)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %children_ = getelementptr inbounds i8, ptr %this, i64 112
  %call.i.i1 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %children_, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp4.not = icmp eq i64 %call.i.i1, 1
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %invoke.cont2
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %invoke.cont, %do.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #27
  resume { ptr, i32 } %2

if.end6:                                          ; preds = %invoke.cont2
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8facebook5velox6memory10MemoryPool13preferredSizeEm(ptr nocapture nonnull readnone align 8 %this, i64 noundef %size) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp ult i64 %size, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call i64 @llvm.ctlz.i64(i64 %size, i1 true), !range !30
  %sub = xor i64 %0, 63
  %shl = shl nuw i64 1, %sub
  %cmp2 = icmp eq i64 %shl, %size
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %div10 = lshr i64 %shl, 1
  %add = add nuw i64 %div10, %shl
  %cmp5.not = icmp ult i64 %add, %size
  %mul = shl i64 2, %sub
  %spec.select = select i1 %cmp5.not, i64 %mul, i64 %add
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i64 [ 8, %entry ], [ %size, %if.end ], [ %spec.select, %if.end4 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImplC2EPNS1_13MemoryManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10MemoryPool4KindESt10shared_ptrISD_ESt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISI_EESt8functionIFvPSD_EERKNSD_7OptionsE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %memoryManager, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %kind, ptr nocapture noundef readonly %parent, ptr nocapture noundef %reclaimer, ptr nocapture noundef %destructionCb, ptr nocapture noundef nonnull readonly align 8 dereferenceable(21) %options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %0 = load <2 x ptr>, ptr %parent, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEC2ERKS4_.exit

_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN8facebook5velox6memory10MemoryPoolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4KindESt10shared_ptrIS2_ERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %kind, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(21) %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEC2ERKS4_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i8, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i10 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i9
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i13, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i12 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i13, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i11 ], [ %10, %if.else.i.i.i.i.i13 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [52 x ptr] }, ptr @_ZTVN8facebook5velox6memory14MemoryPoolImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %manager_ = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %memoryManager, ptr %manager_, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(880) ptr @_ZN8facebook5velox6memory13MemoryManager9allocatorEv(ptr noundef nonnull align 8 dereferenceable(176) %memoryManager)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %call, ptr %allocator_, align 8
  %destructionCb_ = getelementptr inbounds i8, ptr %this, i64 184
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 208
  %_M_invoker2.i = getelementptr inbounds i8, ptr %destructionCb, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %destructionCb_, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %16, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %destructionCb, i64 16
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEEC2EOS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %destructionCb_, ptr noundef nonnull align 8 dereferenceable(16) %destructionCb, i64 16, i1 false)
  %18 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %18, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEEC2EOS6_.exit

_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEEC2EOS6_.exit: ; preds = %invoke.cont4, %if.then.i
  %debugPoolNameRegex_ = getelementptr inbounds i8, ptr %this, i64 216
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %19 = load i8, ptr %debugEnabled_, align 1
  %20 = and i8 %19, 1
  %tobool.not.not.not = icmp eq i8 %20, 0
  br i1 %tobool.not.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEEC2EOS6_.exit
  %21 = load atomic i8, ptr @_ZGVZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %21, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11Ev.exit, !prof !31

init.check.i:                                     ; preds = %cond.true
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11) #27
  %tobool.not.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11) #27
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #27
  %23 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly12SynchronizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev, ptr nonnull @_ZZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11) #27
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11Ev.exit

_ZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11Ev.exit: ; preds = %cond.true, %init.check.i, %init.i
  store ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0), ptr %ref.tmp, align 8, !alias.scope !32
  %_M_owns.i2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 1, ptr %_M_owns.i2.i.i, align 8, !alias.scope !32
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0))
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %_ZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %debugPoolNameRegex_, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11)
          to label %if.then.i.i unwind label %cleanup.action24

cond.false:                                       ; preds = %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEEC2EOS6_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #27
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %debugPoolNameRegex_)
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %debugPoolNameRegex_, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %debugPoolNameRegex_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %debugPoolNameRegex_) #27
  br label %ehcleanup.thread

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #27
  br label %cleanup.done22

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11EvE19debugPoolNameRegex_B5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0))
          to label %cleanup.done22 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

cleanup.done22:                                   ; preds = %if.then.i.i, %cleanup.action
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_, i8 0, i64 40, i1 false)
  %reclaimer_ = getelementptr inbounds i8, ptr %this, i64 288
  %27 = load i64, ptr %reclaimer, align 8
  store i64 %27, ptr %reclaimer_, align 8
  store ptr null, ptr %reclaimer, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 296
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %28 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %28, null
  %cond = select i1 %cmp.i.i.not, i64 0, i64 9223372036854775807
  store i64 %cond, ptr %capacity_, align 8
  %reservationBytes_ = getelementptr inbounds i8, ptr %this, i64 304
  %debugAllocRecords_ = getelementptr inbounds i8, ptr %this, i64 424
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %reservationBytes_, i8 0, i64 120, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %debugAllocRecords_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 432
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %threadSafe = getelementptr inbounds i8, ptr %options, i64 17
  %29 = load i8, ptr %threadSafe, align 1
  %30 = and i8 %29, 1
  %tobool27.not = icmp eq i8 %30, 0
  %kind_.i = getelementptr inbounds i8, ptr %this, i64 56
  %31 = load i32, ptr %kind_.i, align 8
  %cmp.i = icmp ne i32 %31, 0
  %lnot = select i1 %tobool27.not, i1 %cmp.i, i1 false
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done22
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEC2ERKS4_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %eh.resume

lpad3:                                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad5:                                            ; preds = %_ZN8facebook5velox6memory14MemoryPoolImpl18debugPoolNameRegexB5cxx11Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad15:                                           ; preds = %call.i.noexc, %cond.false
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad15, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %35, %lpad15 ], [ %24, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #27
  br label %ehcleanup47

cleanup.action24:                                 ; preds = %invoke.cont10
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  br label %ehcleanup47

lpad28:                                           ; preds = %lor.lhs.false
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapImN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordESt4hashImESt8equal_toImESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %debugAllocRecords_) #27
  %38 = load ptr, ptr %reclaimer_, align 8
  %cmp.not.i = icmp eq ptr %38, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i: ; preds = %lpad28
  %vtable.i.i = load ptr, ptr %38, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %39 = load ptr, ptr %vfn.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #27
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit: ; preds = %lpad28, %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i
  store ptr null, ptr %reclaimer_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debugPoolNameRegex_) #27
  br label %ehcleanup47

if.end:                                           ; preds = %cleanup.done22
  br i1 %cmp.i.i.not, label %if.end43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 304
  %40 = load ptr, ptr %vfn, align 8
  %call36 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(168) %28)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %lor.lhs.false
  %cmp.not = icmp ne ptr %call36, null
  %41 = load ptr, ptr %reclaimer_, align 8
  %cmp.i.not.i16.not = icmp eq ptr %41, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not.i16.not
  br i1 %or.cond, label %if.end43, label %if.then42

if.then42:                                        ; preds = %invoke.cont35
  call void @llvm.trap()
  unreachable

if.end43:                                         ; preds = %invoke.cont35, %if.end
  ret void

ehcleanup47:                                      ; preds = %ehcleanup.thread, %cleanup.action24, %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit, %lpad5
  %.pn3 = phi { ptr, i32 } [ %37, %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit ], [ %36, %cleanup.action24 ], [ %34, %lpad5 ], [ %eh.lpad-body, %ehcleanup.thread ]
  %_M_manager.i.i17 = getelementptr inbounds i8, ptr %this, i64 200
  %42 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i18, label %ehcleanup48, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup47
  %call.i.i20 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %destructionCb_, ptr noundef nonnull align 8 dereferenceable(16) %destructionCb_, i32 noundef 3)
          to label %ehcleanup48 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i19
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

ehcleanup48:                                      ; preds = %if.then.i.i19, %ehcleanup47, %lpad3
  %.pn3.pn = phi { ptr, i32 } [ %33, %lpad3 ], [ %.pn3, %ehcleanup47 ], [ %.pn3, %if.then.i.i19 ]
  call void @_ZN8facebook5velox6memory10MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48, %lpad
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup48 ], [ %32, %lpad ]
  resume { ptr, i32 } %.pn3.pn.pn
}

declare noundef nonnull align 8 dereferenceable(880) ptr @_ZN8facebook5velox6memory13MemoryManager9allocatorEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordESt4hashImESt8equal_toImESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %callStack.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %callStack.i.i.i.i.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #28
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !35

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImplD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  store ptr getelementptr inbounds ({ [52 x ptr] }, ptr @_ZTVN8facebook5velox6memory14MemoryPoolImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %0 = load i8, ptr %debugEnabled_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN8facebook5velox6memory14MemoryPoolImpl12leakCheckDbgEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.i.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 392
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull %this)
          to label %if.end7 unwind label %terminate.lpad

if.end7:                                          ; preds = %if.then2, %if.end
  %checkUsageLeak_ = getelementptr inbounds i8, ptr %this, i64 90
  %4 = load i8, ptr %checkUsageLeak_, align 2
  %5 = and i8 %4, 1
  %tobool8.not = icmp eq i8 %5, 0
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end7
  %usedReservationBytes_ = getelementptr inbounds i8, ptr %this, i64 312
  %6 = load i64, ptr %usedReservationBytes_, align 8
  %cmp = icmp ne i64 %6, 0
  %reservationBytes_ = getelementptr inbounds i8, ptr %this, i64 304
  %7 = load i64, ptr %reservationBytes_, align 8
  %cmp10 = icmp ne i64 %7, 0
  %or.cond.not6 = select i1 %cmp, i1 true, i1 %cmp10
  %minReservationBytes_ = getelementptr inbounds i8, ptr %this, i64 320
  %8 = load i64, ptr %minReservationBytes_, align 8
  %cmp11 = icmp ne i64 %8, 0
  %or.cond1 = select i1 %or.cond.not6, i1 true, i1 %cmp11
  br i1 %or.cond1, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  tail call void @llvm.trap()
  unreachable

if.end14:                                         ; preds = %if.then9, %if.end7
  %destructionCb_ = getelementptr inbounds i8, ptr %this, i64 184
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.not, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %this, ptr %__args.addr.i, align 8
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 208
  %10 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %destructionCb_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %_ZNKSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEEclES4_.exit unwind label %terminate.lpad

_ZNKSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEEclES4_.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br label %if.end19

if.end19:                                         ; preds = %_ZNKSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEEclES4_.exit, %if.end14
  %debugAllocRecords_ = getelementptr inbounds i8, ptr %this, i64 424
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %11 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end19, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %if.end19 ]
  %12 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %callStack.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %callStack.i.i.i.i.i.i.i.i.i) #27
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %if.end19
  %13 = load ptr, ptr %debugAllocRecords_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %14 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %debugAllocRecords_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 472
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordESt4hashImESt8equal_toImESaISt4pairIKmS4_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt13unordered_mapImN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordESt4hashImESt8equal_toImESaISt4pairIKmS4_EEED2Ev.exit

_ZNSt13unordered_mapImN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordESt4hashImESt8equal_toImESaISt4pairIKmS4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %reclaimer_ = getelementptr inbounds i8, ptr %this, i64 288
  %16 = load ptr, ptr %reclaimer_, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i: ; preds = %_ZNSt13unordered_mapImN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordESt4hashImESt8equal_toImESaISt4pairIKmS4_EEED2Ev.exit
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapImN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordESt4hashImESt8equal_toImESaISt4pairIKmS4_EEED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i
  store ptr null, ptr %reclaimer_, align 8
  %debugPoolNameRegex_ = getelementptr inbounds i8, ptr %this, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debugPoolNameRegex_) #27
  %18 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %destructionCb_, ptr noundef nonnull align 8 dereferenceable(16) %destructionCb_, i32 noundef 3)
          to label %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit, %if.then.i.i
  call void @_ZN8facebook5velox6memory10MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #27
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %if.then2, %if.then
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl12leakCheckDbgEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.std::__cxx11::basic_stringbuf", align 8
  %oss = alloca %"class.std::basic_ostream", align 8
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %0 = load i8, ptr %debugEnabled_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %buf)
  invoke void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull %buf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.16)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %_M_element_count.i.i.i, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad4.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.17)
          to label %invoke.cont11 unwind label %lpad4.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont25, %invoke.cont11
  %__begin2.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %invoke.cont11 ], [ %__begin2.sroa.0.0, %invoke.cont25 ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.18)
          to label %invoke.cont21 unwind label %lpad4.loopexit

invoke.cont21:                                    ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.0, i64 16
  %4 = load i64, ptr %second, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call22, i64 noundef %4)
          to label %invoke.cont23 unwind label %lpad4.loopexit

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.19)
          to label %invoke.cont25 unwind label %lpad4.loopexit

invoke.cont25:                                    ; preds = %invoke.cont23
  %callStack = getelementptr inbounds i8, ptr %__begin2.sroa.0.0, i64 24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %callStack)
          to label %for.cond unwind label %lpad4.loopexit

lpad:                                             ; preds = %if.end3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %for.body, %invoke.cont21, %invoke.cont23, %invoke.cont25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont, %invoke.cont5, %invoke.cont9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %oss) #27
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad4 ], [ %5, %lpad ]
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8
  %_M_string.i = getelementptr inbounds i8, ptr %buf, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i) #27
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImplD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImplD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6memory14MemoryPoolImpl5statsEv(ptr noalias nocapture writeonly sret(%"struct.facebook::velox::memory::MemoryPool::Stats") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 56, i1 false), !alias.scope !36
  %kind_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %kind_.i.i.i, align 8, !noalias !36
  %cmp.i.i.i = icmp eq i32 %1, 0
  %usedReservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %reservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %usedReservationBytes_.i.val.i = load i64, ptr %usedReservationBytes_.i.i, align 8, !noalias !36
  %reservationBytes_.i.val.i = load i64, ptr %reservationBytes_.i.i, align 8, !noalias !36
  %cond.i.i = select i1 %cmp.i.i.i, i64 %usedReservationBytes_.i.val.i, i64 %reservationBytes_.i.val.i
  store i64 %cond.i.i, ptr %agg.result, align 8, !alias.scope !36
  %reservedBytes.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %reservationBytes_.i.val.i, ptr %reservedBytes.i, align 8, !alias.scope !36
  %peakBytes_.i = getelementptr inbounds i8, ptr %this, i64 328
  %peakBytes.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %2 = load <2 x i64>, ptr %peakBytes_.i, align 8, !noalias !36
  store <2 x i64> %2, ptr %peakBytes.i, align 8, !alias.scope !36
  %numAllocs_.i = getelementptr inbounds i8, ptr %this, i64 344
  %3 = load atomic i64, ptr %numAllocs_.i seq_cst, align 8, !noalias !36
  store i64 %3, ptr %0, align 8, !alias.scope !36
  %numFrees_.i = getelementptr inbounds i8, ptr %this, i64 352
  %4 = load atomic i64, ptr %numFrees_.i seq_cst, align 8, !noalias !36
  %numFrees.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 %4, ptr %numFrees.i, align 8, !alias.scope !36
  %numReserves_.i = getelementptr inbounds i8, ptr %this, i64 360
  %5 = load atomic i64, ptr %numReserves_.i seq_cst, align 8, !noalias !36
  %numReserves.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i64 %5, ptr %numReserves.i, align 8, !alias.scope !36
  %numReleases_.i = getelementptr inbounds i8, ptr %this, i64 368
  %6 = load atomic i64, ptr %numReleases_.i seq_cst, align 8, !noalias !36
  %numReleases.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  store i64 %6, ptr %numReleases.i, align 8, !alias.scope !36
  %numCollisions_.i = getelementptr inbounds i8, ptr %this, i64 376
  %7 = load atomic i64, ptr %numCollisions_.i seq_cst, align 8, !noalias !36
  %numCollisions.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  store i64 %7, ptr %numCollisions.i, align 8, !alias.scope !36
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK8facebook5velox6memory14MemoryPoolImpl11statsLockedEv(ptr noalias nocapture writeonly sret(%"struct.facebook::velox::memory::MemoryPool::Stats") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this) local_unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 56, i1 false)
  %kind_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %kind_.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  %usedReservationBytes_.i = getelementptr inbounds i8, ptr %this, i64 312
  %reservationBytes_.i = getelementptr inbounds i8, ptr %this, i64 304
  %usedReservationBytes_.i.val = load i64, ptr %usedReservationBytes_.i, align 8
  %reservationBytes_.i.val = load i64, ptr %reservationBytes_.i, align 8
  %cond.i = select i1 %cmp.i.i, i64 %usedReservationBytes_.i.val, i64 %reservationBytes_.i.val
  store i64 %cond.i, ptr %agg.result, align 8
  %reservedBytes = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %reservationBytes_.i.val, ptr %reservedBytes, align 8
  %peakBytes_ = getelementptr inbounds i8, ptr %this, i64 328
  %peakBytes = getelementptr inbounds i8, ptr %agg.result, i64 16
  %2 = load <2 x i64>, ptr %peakBytes_, align 8
  store <2 x i64> %2, ptr %peakBytes, align 8
  %numAllocs_ = getelementptr inbounds i8, ptr %this, i64 344
  %3 = load atomic i64, ptr %numAllocs_ seq_cst, align 8
  %numAllocs = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 %3, ptr %numAllocs, align 8
  %numFrees_ = getelementptr inbounds i8, ptr %this, i64 352
  %4 = load atomic i64, ptr %numFrees_ seq_cst, align 8
  %numFrees = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 %4, ptr %numFrees, align 8
  %numReserves_ = getelementptr inbounds i8, ptr %this, i64 360
  %5 = load atomic i64, ptr %numReserves_ seq_cst, align 8
  %numReserves = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i64 %5, ptr %numReserves, align 8
  %numReleases_ = getelementptr inbounds i8, ptr %this, i64 368
  %6 = load atomic i64, ptr %numReleases_ seq_cst, align 8
  %numReleases = getelementptr inbounds i8, ptr %agg.result, i64 56
  store i64 %6, ptr %numReleases, align 8
  %numCollisions_ = getelementptr inbounds i8, ptr %this, i64 376
  %7 = load atomic i64, ptr %numCollisions_ seq_cst, align 8
  %numCollisions = getelementptr inbounds i8, ptr %agg.result, i64 80
  store i64 %7, ptr %numCollisions, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox6memory14MemoryPoolImpl8allocateEl(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i15 = alloca %"class.google::LogMessage", align 8
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.149", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %numAllocs_ = getelementptr inbounds i8, ptr %this, i64 344
  %1 = atomicrmw add ptr %numAllocs_, i64 1 seq_cst, align 8
  %alignment_.i = getelementptr inbounds i8, ptr %this, i64 60
  %2 = load i16, ptr %alignment_.i, align 4
  %conv.i = zext i16 %2 to i64
  %rem.i = srem i64 %size, %conv.i
  %cmp.i = icmp eq i64 %rem.i, 0
  %add.i = add nsw i64 %conv.i, %size
  %sub.i = sub i64 %add.i, %rem.i
  %cond.i = select i1 %cmp.i, i64 %size, i64 %sub.i
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl7reserveEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %cond.i, i1 noundef zeroext false)
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 176
  %3 = load ptr, ptr %allocator_, align 8
  %4 = load i16, ptr %alignment_.i, align 4
  %call3 = tail call noundef ptr @_ZN8facebook5velox6memory15MemoryAllocator13allocateBytesEmt(ptr noundef nonnull align 8 dereferenceable(880) %3, i64 noundef %cond.i, i16 noundef zeroext %4)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end18

if.then5:                                         ; preds = %if.end
  %trackUsage_.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load i8, ptr %trackUsage_.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %threadSafe_.i = getelementptr inbounds i8, ptr %this, i64 89
  %7 = load i8, ptr %threadSafe_.i, align 1
  %8 = and i8 %7, 1
  %tobool2.not.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl17releaseThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %cond.i, i1 noundef zeroext false)
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.else.i:                                        ; preds = %if.then.i
  %9 = load i32, ptr %kind_, align 8
  %cmp.i.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %if.else.i
  %usedReservationBytes_7.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %10 = load i64, ptr %usedReservationBytes_7.i.i, align 8
  %sub.i.i = sub i64 %10, %cond.i
  store i64 %sub.i.i, ptr %usedReservationBytes_7.i.i, align 8
  %minReservationBytes_8.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %11 = load i64, ptr %minReservationBytes_8.i.i, align 8
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 %sub.i.i)
  %cmp.i16.i = icmp ult i64 %12, 16777216
  %cmp1.i18.i = icmp ult i64 %12, 67108864
  %. = select i1 %cmp1.i18.i, i64 4194303, i64 8388607
  %.21 = select i1 %cmp1.i18.i, i64 130023424, i64 -8388608
  %.sink20 = select i1 %cmp.i16.i, i64 1048575, i64 %.
  %.sink = select i1 %cmp.i16.i, i64 32505856, i64 %.21
  %add.i32.i = add i64 %12, %.sink20
  %mul.i33.i = and i64 %add.i32.i, %.sink
  %reservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %13 = load i64, ptr %reservationBytes_.i.i, align 8
  %sub13.i.i = sub nsw i64 %13, %mul.i33.i
  %cmp14.i.i = icmp sgt i64 %sub13.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.then15.i.i:                                    ; preds = %if.end.i.i
  store i64 %mul.i33.i, ptr %reservationBytes_.i.i, align 8
  %cmp.i21.i.i = icmp slt i64 %mul.i33.i, %sub.i.i
  %cmp3.i.i.i = icmp slt i64 %mul.i33.i, %11
  %or.cond.i = select i1 %cmp.i21.i.i, i1 true, i1 %cmp3.i.i.i
  %cmp5.i.i.i = icmp slt i64 %sub.i.i, 0
  %or.cond16.i = or i1 %cmp5.i.i.i, %or.cond.i
  br i1 %or.cond16.i, label %if.then.i.i.i, label %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then15.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i: ; preds = %if.then15.i.i
  %parent_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %14 = load ptr, ptr %parent_.i.i, align 8
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %14, i64 noundef %sub13.i.i) #27
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit: ; preds = %if.then5, %if.then3.i, %if.end.i.i, %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i
  call void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i64 noundef %size, i32 noundef 2)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 368
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit
  %16 = load ptr, ptr %allocator_, align 8
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator25getAndClearFailureMessageB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(880) %16)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %call.i.i41.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27, !noalias !39
  %call2.i.i42.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27, !noalias !39
  %17 = ptrtoint ptr %call.i.i41.i to i64
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27, !noalias !39
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27, !noalias !39
  %18 = ptrtoint ptr %call.i.i.i to i64
  %call.i.i46.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27, !noalias !39
  %call2.i.i47.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27, !noalias !39
  %19 = ptrtoint ptr %call.i.i46.i to i64
  store i64 ptrtoint (ptr @__FUNCTION__._ZN8facebook5velox6memory14MemoryPoolImpl8allocateEl to i64), ptr %ref.tmp.i, align 16, !alias.scope !39
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %17, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !39
  %ref.tmp9.i.sroa.2.0.arrayinit.element.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i64 %call2.i.i42.i, ptr %ref.tmp9.i.sroa.2.0.arrayinit.element.i.i.sroa_idx.i, align 8, !alias.scope !39
  %arrayinit.element8.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %18, ptr %arrayinit.element8.i.i.i, align 16, !alias.scope !39
  %ref.tmp13.i.sroa.2.0.arrayinit.element8.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %call2.i.i.i, ptr %ref.tmp13.i.sroa.2.0.arrayinit.element8.i.i.sroa_idx.i, align 8, !alias.scope !39
  %arrayinit.element9.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i64 %19, ptr %arrayinit.element9.i.i.i, align 16, !alias.scope !39
  %ref.tmp17.i.sroa.2.0.arrayinit.element9.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store i64 %call2.i.i47.i, ptr %ref.tmp17.i.sroa.2.0.arrayinit.element9.i.i.sroa_idx.i, align 8, !alias.scope !39
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.5, i64 28, i64 56796, ptr nonnull %ref.tmp.i)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i15)
  %coreOnAllocationFailureEnabled_.i = getelementptr inbounds i8, ptr %this, i64 92
  %20 = load i8, ptr %coreOnAllocationFailureEnabled_.i, align 4
  %21 = and i8 %20, 1
  %tobool.not.i16 = icmp eq i8 %21, 0
  br i1 %tobool.not.i16, label %if.end.i, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont13
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i15, ptr noundef nonnull @.str.20, i32 noundef 1158, i32 noundef 2)
          to label %.noexc19 unwind label %lpad14

.noexc19:                                         ; preds = %if.then.i17
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i15)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc19
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i15) #27
  %call4.i = call i32 @raise(i32 noundef 7) #27
  br label %if.end.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i15) #27
  br label %lpad14.body

if.end.i:                                         ; preds = %invoke.cont2.i, %invoke.cont13
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.then.i17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %lpad.i, %lpad14
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad14 ], [ %22, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14.body, %lpad12
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad14.body ], [ %25, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %23, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  resume { ptr, i32 } %.pn.pn.pn

if.end18:                                         ; preds = %if.end
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %27 = load i8, ptr %debugEnabled_, align 1
  %28 = and i8 %27, 1
  %tobool.not = icmp eq i8 %28, 0
  br i1 %tobool.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end18
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl14recordAllocDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %call3, i64 noundef %size)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end18
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl7reserveEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size, i1 noundef zeroext %reserveOnly) local_unnamed_addr #0 align 2 {
entry:
  %trackUsage_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i8, ptr %trackUsage_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %threadSafe_ = getelementptr inbounds i8, ptr %this, i64 89
  %2 = load i8, ptr %threadSafe_, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl17reserveThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size, i1 noundef zeroext %reserveOnly)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %kind_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %kind_.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.i.not, label %for.cond.i.preheader, label %if.then.i

for.cond.i.preheader:                             ; preds = %if.else
  %reservationBytes_.i13 = getelementptr inbounds i8, ptr %this, i64 304
  %usedReservationBytes_.i14 = getelementptr inbounds i8, ptr %this, i64 312
  %5 = load i64, ptr %reservationBytes_.i13, align 8
  %6 = load i64, ptr %usedReservationBytes_.i14, align 8
  %sub.i15.neg44 = add i64 %6, %size
  %sub2.i45 = sub i64 %sub.i15.neg44, %5
  %cmp.i1646 = icmp slt i64 %sub2.i45, 1
  br i1 %cmp.i1646, label %if.then3.i, label %if.end.i17.lr.ph

if.end.i17.lr.ph:                                 ; preds = %for.cond.i.preheader
  %parent_.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %if.end.i17

if.then.i:                                        ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

if.end.i17:                                       ; preds = %if.end.i17.lr.ph, %_ZN8facebook5velox6memory14MemoryPoolImpl33incrementReservationNonThreadSafeEPNS1_10MemoryPoolEm.exit
  %7 = phi i64 [ %6, %if.end.i17.lr.ph ], [ %16, %_ZN8facebook5velox6memory14MemoryPoolImpl33incrementReservationNonThreadSafeEPNS1_10MemoryPoolEm.exit ]
  %8 = phi i64 [ %5, %if.end.i17.lr.ph ], [ %15, %_ZN8facebook5velox6memory14MemoryPoolImpl33incrementReservationNonThreadSafeEPNS1_10MemoryPoolEm.exit ]
  %numAttempts.i.047 = phi i32 [ 0, %if.end.i17.lr.ph ], [ %inc.i, %_ZN8facebook5velox6memory14MemoryPoolImpl33incrementReservationNonThreadSafeEPNS1_10MemoryPoolEm.exit ]
  %add.i46 = add i64 %7, %size
  %cmp.i.i47 = icmp ult i64 %add.i46, 16777216
  %cmp1.i.i = icmp ult i64 %add.i46, 67108864
  %. = select i1 %cmp1.i.i, i64 4194303, i64 8388607
  %.55 = select i1 %cmp1.i.i, i64 130023424, i64 -8388608
  %.sink54 = select i1 %cmp.i.i47, i64 1048575, i64 %.
  %.sink = select i1 %cmp.i.i47, i64 32505856, i64 %.55
  %add.i19 = add i64 %add.i46, %.sink54
  %mul.i = and i64 %add.i19, %.sink
  %sub.i48 = sub i64 %mul.i, %8
  %cmp.i = icmp eq i64 %mul.i, %8
  br i1 %cmp.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i17, %_ZN8facebook5velox6memory14MemoryPoolImpl33incrementReservationNonThreadSafeEPNS1_10MemoryPoolEm.exit, %for.cond.i.preheader
  %numAttempts.i.0.lcssa = phi i32 [ 0, %for.cond.i.preheader ], [ %inc.i, %_ZN8facebook5velox6memory14MemoryPoolImpl33incrementReservationNonThreadSafeEPNS1_10MemoryPoolEm.exit ], [ %numAttempts.i.047, %if.end.i17 ]
  %.lcssa38 = phi i64 [ %5, %for.cond.i.preheader ], [ %15, %_ZN8facebook5velox6memory14MemoryPoolImpl33incrementReservationNonThreadSafeEPNS1_10MemoryPoolEm.exit ], [ %8, %if.end.i17 ]
  %.lcssa = phi i64 [ %6, %for.cond.i.preheader ], [ %16, %_ZN8facebook5velox6memory14MemoryPoolImpl33incrementReservationNonThreadSafeEPNS1_10MemoryPoolEm.exit ], [ %7, %if.end.i17 ]
  br i1 %reserveOnly, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then3.i
  %minReservationBytes_.i = getelementptr inbounds i8, ptr %this, i64 320
  store i64 %.lcssa38, ptr %minReservationBytes_.i, align 8
  br label %if.end8.i

if.else.i:                                        ; preds = %if.then3.i
  %add.i = add i64 %.lcssa, %size
  store i64 %add.i, ptr %usedReservationBytes_.i14, align 8
  %cumulativeBytes_.i = getelementptr inbounds i8, ptr %this, i64 336
  %9 = load i64, ptr %cumulativeBytes_.i, align 8
  %add6.i = add i64 %9, %size
  store i64 %add6.i, ptr %cumulativeBytes_.i, align 8
  %peakBytes_.i = getelementptr inbounds i8, ptr %this, i64 328
  %10 = load i64, ptr %peakBytes_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %10, i64 %add.i)
  store i64 %.sroa.speculated, ptr %peakBytes_.i, align 8
  %minReservationBytes_.i27.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 320
  %.pre53 = load i64, ptr %minReservationBytes_.i27.phi.trans.insert, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then4.i
  %11 = phi i64 [ %.pre53, %if.else.i ], [ %.lcssa38, %if.then4.i ]
  %12 = phi i64 [ %add.i, %if.else.i ], [ %.lcssa, %if.then4.i ]
  %cmp.i26 = icmp slt i64 %.lcssa38, %12
  %cmp3.i = icmp slt i64 %.lcssa38, %11
  %or.cond = select i1 %cmp.i26, i1 true, i1 %cmp3.i
  %cmp5.i = icmp slt i64 %12, 0
  %or.cond17 = or i1 %cmp5.i, %or.cond
  br i1 %or.cond17, label %if.then.i29, label %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit

if.then.i29:                                      ; preds = %if.end8.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit: ; preds = %if.end8.i
  %cmp11.i = icmp ugt i32 %numAttempts.i.0.lcssa, 1
  br i1 %cmp11.i, label %if.then12.i, label %if.end6

if.end9.i:                                        ; preds = %if.end.i17
  %13 = load ptr, ptr %parent_.i, align 8
  %cmp.i.i.not33 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not33, label %if.then.i44, label %if.end.i37

if.then.i44:                                      ; preds = %if.end9.i
  tail call void @llvm.trap()
  unreachable

if.end.i37:                                       ; preds = %if.end9.i
  %14 = load i32, ptr %kind_.i.i, align 8
  %cmp.i.i40.not = icmp eq i32 %14, 0
  br i1 %cmp.i.i40.not, label %if.end5.i, label %if.then4.i43

if.then4.i43:                                     ; preds = %if.end.i37
  tail call void @llvm.trap()
  unreachable

if.end5.i:                                        ; preds = %if.end.i37
  %call8.i = tail call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl30incrementReservationThreadSafeEPNS1_10MemoryPoolEm(ptr noundef nonnull align 8 dereferenceable(480) %13, ptr noundef nonnull %this, i64 noundef %sub.i48)
  %.pre = load i64, ptr %reservationBytes_.i13, align 8
  br i1 %call8.i, label %if.end10.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl33incrementReservationNonThreadSafeEPNS1_10MemoryPoolEm.exit

if.end10.i:                                       ; preds = %if.end5.i
  %add.i42 = add i64 %.pre, %sub.i48
  store i64 %add.i42, ptr %reservationBytes_.i13, align 8
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl33incrementReservationNonThreadSafeEPNS1_10MemoryPoolEm.exit

_ZN8facebook5velox6memory14MemoryPoolImpl33incrementReservationNonThreadSafeEPNS1_10MemoryPoolEm.exit: ; preds = %if.end5.i, %if.end10.i
  %15 = phi i64 [ %.pre, %if.end5.i ], [ %add.i42, %if.end10.i ]
  %inc.i = add nuw nsw i32 %numAttempts.i.047, 1
  %16 = load i64, ptr %usedReservationBytes_.i14, align 8
  %sub.i15.neg = add i64 %16, %size
  %sub2.i = sub i64 %sub.i15.neg, %15
  %cmp.i16 = icmp slt i64 %sub2.i, 1
  br i1 %cmp.i16, label %if.then3.i, label %if.end.i17, !llvm.loop !42

if.then12.i:                                      ; preds = %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit
  %sub.i = add nsw i32 %numAttempts.i.0.lcssa, -1
  %conv.i = zext nneg i32 %sub.i to i64
  %numCollisions_.i = getelementptr inbounds i8, ptr %this, i64 376
  %17 = atomicrmw add ptr %numCollisions_.i, i64 %conv.i seq_cst, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then12.i, %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit, %entry
  ret void
}

declare noundef ptr @_ZN8facebook5velox6memory15MemoryAllocator13allocateBytesEmt(ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size, i1 noundef zeroext %releaseOnly) local_unnamed_addr #0 align 2 {
entry:
  %trackUsage_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i8, ptr %trackUsage_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %threadSafe_ = getelementptr inbounds i8, ptr %this, i64 89
  %2 = load i8, ptr %threadSafe_, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl17releaseThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size, i1 noundef zeroext %releaseOnly)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %kind_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %kind_.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.i.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.else
  br i1 %releaseOnly, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %minReservationBytes_.i = getelementptr inbounds i8, ptr %this, i64 320
  %5 = load i64, ptr %minReservationBytes_.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end6, label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i
  %usedReservationBytes_.i = getelementptr inbounds i8, ptr %this, i64 312
  %6 = load i64, ptr %usedReservationBytes_.i, align 8
  %cmp.i8 = icmp ult i64 %6, 16777216
  %cmp1.i = icmp ult i64 %6, 67108864
  %. = select i1 %cmp1.i, i64 4194303, i64 8388607
  %.41 = select i1 %cmp1.i, i64 130023424, i64 -8388608
  %.sink40 = select i1 %cmp.i8, i64 1048575, i64 %.
  %.sink = select i1 %cmp.i8, i64 32505856, i64 %.41
  %add.i22 = add i64 %6, %.sink40
  %mul.i23 = and i64 %add.i22, %.sink
  store i64 0, ptr %minReservationBytes_.i, align 8
  br label %if.end12.i

if.else.i:                                        ; preds = %if.end.i
  %usedReservationBytes_7.i = getelementptr inbounds i8, ptr %this, i64 312
  %7 = load i64, ptr %usedReservationBytes_7.i, align 8
  %sub.i = sub i64 %7, %size
  store i64 %sub.i, ptr %usedReservationBytes_7.i, align 8
  %minReservationBytes_8.i = getelementptr inbounds i8, ptr %this, i64 320
  %8 = load i64, ptr %minReservationBytes_8.i, align 8
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 %sub.i)
  %cmp.i16 = icmp ult i64 %9, 16777216
  br i1 %cmp.i16, label %if.then.i22, label %if.end.i17

if.then.i22:                                      ; preds = %if.else.i
  %add.i26 = add nuw nsw i64 %9, 1048575
  %mul.i27 = and i64 %add.i26, 32505856
  br label %if.end12.i

if.end.i17:                                       ; preds = %if.else.i
  %cmp1.i18 = icmp ult i64 %9, 67108864
  br i1 %cmp1.i18, label %if.then2.i20, label %if.end4.i19

if.then2.i20:                                     ; preds = %if.end.i17
  %add.i29 = add nuw nsw i64 %9, 4194303
  %mul.i30 = and i64 %add.i29, 130023424
  br label %if.end12.i

if.end4.i19:                                      ; preds = %if.end.i17
  %add.i32 = add i64 %9, 8388607
  %mul.i33 = and i64 %add.i32, -8388608
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then.i22, %if.then2.i20, %if.end4.i19, %if.end4.i
  %10 = phi i64 [ 0, %if.end4.i ], [ %8, %if.then.i22 ], [ %8, %if.then2.i20 ], [ %8, %if.end4.i19 ]
  %11 = phi i64 [ %6, %if.end4.i ], [ %sub.i, %if.then.i22 ], [ %sub.i, %if.then2.i20 ], [ %sub.i, %if.end4.i19 ]
  %newQuantized.i.0 = phi i64 [ %mul.i23, %if.end4.i ], [ %mul.i27, %if.then.i22 ], [ %mul.i30, %if.then2.i20 ], [ %mul.i33, %if.end4.i19 ]
  %reservationBytes_.i = getelementptr inbounds i8, ptr %this, i64 304
  %12 = load i64, ptr %reservationBytes_.i, align 8
  %sub13.i = sub nsw i64 %12, %newQuantized.i.0
  %cmp14.i = icmp sgt i64 %sub13.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.end6

if.then15.i:                                      ; preds = %if.end12.i
  store i64 %newQuantized.i.0, ptr %reservationBytes_.i, align 8
  %cmp.i21.i = icmp slt i64 %newQuantized.i.0, %11
  %cmp3.i.i = icmp slt i64 %newQuantized.i.0, %10
  %or.cond = select i1 %cmp.i21.i, i1 true, i1 %cmp3.i.i
  %cmp5.i.i = icmp slt i64 %11, 0
  %or.cond16 = or i1 %cmp5.i.i, %or.cond
  br i1 %or.cond16, label %if.then.i.i, label %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i

if.then.i.i:                                      ; preds = %if.then15.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i: ; preds = %if.then15.i
  %parent_.i = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load ptr, ptr %parent_.i, align 8
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %13, i64 noundef %sub13.i) #27
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then2.i, %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i, %if.end12.i, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl23handleAllocationFailureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %failureMessage) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %coreOnAllocationFailureEnabled_ = getelementptr inbounds i8, ptr %this, i64 92
  %0 = load i8, ptr %coreOnAllocationFailureEnabled_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.20, i32 noundef 1158, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %failureMessage)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  %call4 = call i32 @raise(i32 noundef 7) #27
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont2, %entry
  call void @llvm.trap()
  unreachable
}

declare void @_ZN8facebook5velox6memory15MemoryAllocator25getAndClearFailureMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl14recordAllocDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackTrace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.facebook::velox::process::StackTrace", align 8
  %ref.tmp8 = alloca i64, align 8
  %ref.tmp9 = alloca %"struct.facebook::velox::memory::MemoryPoolImpl::AllocationRecord", align 8
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %0 = load i8, ptr %debugEnabled_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext poison)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN8facebook5velox7process10StackTraceC1Ei(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, i32 noundef 0)
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8facebook5velox7process10StackTrace8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %stackTrace, ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %bt_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bt_.i) #27
  %mutex_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 60
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i) #27
  %bt_vector_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %2 = load ptr, ptr %bt_vector_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont5, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %invoke.cont5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !43

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %bt_vector_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont5
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %invoke.cont5 ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %mutex_.i1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i1.i) #27
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN8facebook5velox7process10StackTraceD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZN8facebook5velox7process10StackTraceD2Ev.exit

_ZN8facebook5velox7process10StackTraceD2Ev.exit:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %if.then.i.i.i4.i
  %debugAllocMutex_ = getelementptr inbounds i8, ptr %this, i64 384
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %debugAllocMutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8facebook5velox7process10StackTraceD2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont7:                                     ; preds = %_ZN8facebook5velox7process10StackTraceD2Ev.exit
  %6 = ptrtoint ptr %addr to i64
  store i64 %6, ptr %ref.tmp8, align 8
  store i64 %size, ptr %ref.tmp9, align 8
  %callStack = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %callStack, ptr noundef nonnull align 8 dereferenceable(32) %stackTrace)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  %debugAllocRecords_ = getelementptr inbounds i8, ptr %this, i64 424
  %call.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJmS6_EEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %debugAllocRecords_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %callStack) #27
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %debugAllocMutex_) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stackTrace) #27
  br label %return

return:                                           ; preds = %if.end, %invoke.cont14
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox7process10StackTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #27
  br label %eh.resume

lpad6:                                            ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %callStack) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad11 ]
  %call1.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %debugAllocMutex_) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stackTrace) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox6memory14MemoryPoolImpl18allocateZeroFilledEll(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %numEntries, i64 noundef %sizeEach) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i15 = alloca %"class.google::LogMessage", align 8
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.150", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %numAllocs_ = getelementptr inbounds i8, ptr %this, i64 344
  %1 = atomicrmw add ptr %numAllocs_, i64 1 seq_cst, align 8
  %mul = mul nsw i64 %sizeEach, %numEntries
  %alignment_.i = getelementptr inbounds i8, ptr %this, i64 60
  %2 = load i16, ptr %alignment_.i, align 4
  %conv.i = zext i16 %2 to i64
  %rem.i = srem i64 %mul, %conv.i
  %cmp.i = icmp eq i64 %rem.i, 0
  %add.i = add nsw i64 %mul, %conv.i
  %sub.i = sub i64 %add.i, %rem.i
  %cond.i = select i1 %cmp.i, i64 %mul, i64 %sub.i
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl7reserveEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %cond.i, i1 noundef zeroext false)
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 176
  %3 = load ptr, ptr %allocator_, align 8
  %call3 = tail call noundef ptr @_ZN8facebook5velox6memory15MemoryAllocator18allocateZeroFilledEm(ptr noundef nonnull align 8 dereferenceable(880) %3, i64 noundef %cond.i)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end18

if.then5:                                         ; preds = %if.end
  %trackUsage_.i = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load i8, ptr %trackUsage_.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %threadSafe_.i = getelementptr inbounds i8, ptr %this, i64 89
  %6 = load i8, ptr %threadSafe_.i, align 1
  %7 = and i8 %6, 1
  %tobool2.not.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl17releaseThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %cond.i, i1 noundef zeroext false)
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.else.i:                                        ; preds = %if.then.i
  %8 = load i32, ptr %kind_, align 8
  %cmp.i.i.not.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %if.else.i
  %usedReservationBytes_7.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %9 = load i64, ptr %usedReservationBytes_7.i.i, align 8
  %sub.i.i = sub i64 %9, %cond.i
  store i64 %sub.i.i, ptr %usedReservationBytes_7.i.i, align 8
  %minReservationBytes_8.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %10 = load i64, ptr %minReservationBytes_8.i.i, align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 %sub.i.i)
  %cmp.i16.i = icmp ult i64 %11, 16777216
  %cmp1.i18.i = icmp ult i64 %11, 67108864
  %. = select i1 %cmp1.i18.i, i64 4194303, i64 8388607
  %.22 = select i1 %cmp1.i18.i, i64 130023424, i64 -8388608
  %.sink21 = select i1 %cmp.i16.i, i64 1048575, i64 %.
  %.sink = select i1 %cmp.i16.i, i64 32505856, i64 %.22
  %add.i32.i = add i64 %11, %.sink21
  %mul.i33.i = and i64 %add.i32.i, %.sink
  %reservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %12 = load i64, ptr %reservationBytes_.i.i, align 8
  %sub13.i.i = sub nsw i64 %12, %mul.i33.i
  %cmp14.i.i = icmp sgt i64 %sub13.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.then15.i.i:                                    ; preds = %if.end.i.i
  store i64 %mul.i33.i, ptr %reservationBytes_.i.i, align 8
  %cmp.i21.i.i = icmp slt i64 %mul.i33.i, %sub.i.i
  %cmp3.i.i.i = icmp slt i64 %mul.i33.i, %10
  %or.cond.i = select i1 %cmp.i21.i.i, i1 true, i1 %cmp3.i.i.i
  %cmp5.i.i.i = icmp slt i64 %sub.i.i, 0
  %or.cond16.i = or i1 %cmp5.i.i.i, %or.cond.i
  br i1 %or.cond16.i, label %if.then.i.i.i, label %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then15.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i: ; preds = %if.then15.i.i
  %parent_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load ptr, ptr %parent_.i.i, align 8
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %13, i64 noundef %sub13.i.i) #27
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit: ; preds = %if.then5, %if.then3.i, %if.end.i.i, %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i
  call void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i64 noundef %sizeEach, i32 noundef 2)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 368
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit
  %15 = load ptr, ptr %allocator_, align 8
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator25getAndClearFailureMessageB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(880) %15)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %call.i.i48.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27, !noalias !44
  %call2.i.i49.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27, !noalias !44
  %16 = ptrtoint ptr %call.i.i48.i to i64
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27, !noalias !44
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27, !noalias !44
  %17 = ptrtoint ptr %call.i.i.i to i64
  %call.i.i53.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27, !noalias !44
  %call2.i.i54.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27, !noalias !44
  %18 = ptrtoint ptr %call.i.i53.i to i64
  store i64 ptrtoint (ptr @__FUNCTION__._ZN8facebook5velox6memory14MemoryPoolImpl18allocateZeroFilledEll to i64), ptr %ref.tmp.i, align 16, !alias.scope !44
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %numEntries, ptr %arrayinit.element.i.i, align 16, !alias.scope !44
  %arrayinit.element10.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %16, ptr %arrayinit.element10.i.i, align 16, !alias.scope !44
  %ref.tmp15.i.sroa.2.0.arrayinit.element10.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %call2.i.i49.i, ptr %ref.tmp15.i.sroa.2.0.arrayinit.element10.i.sroa_idx.i, align 8, !alias.scope !44
  %arrayinit.element11.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i64 %17, ptr %arrayinit.element11.i.i, align 16, !alias.scope !44
  %ref.tmp19.i.sroa.2.0.arrayinit.element11.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store i64 %call2.i.i.i, ptr %ref.tmp19.i.sroa.2.0.arrayinit.element11.i.sroa_idx.i, align 8, !alias.scope !44
  %arrayinit.element12.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 64
  store i64 %18, ptr %arrayinit.element12.i.i, align 16, !alias.scope !44
  %ref.tmp23.i.sroa.2.0.arrayinit.element12.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 72
  store i64 %call2.i.i54.i, ptr %ref.tmp23.i.sroa.2.0.arrayinit.element12.i.sroa_idx.i, align 8, !alias.scope !44
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.6, i64 48, i64 908604, ptr nonnull %ref.tmp.i)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i15)
  %coreOnAllocationFailureEnabled_.i = getelementptr inbounds i8, ptr %this, i64 92
  %19 = load i8, ptr %coreOnAllocationFailureEnabled_.i, align 4
  %20 = and i8 %19, 1
  %tobool.not.i16 = icmp eq i8 %20, 0
  br i1 %tobool.not.i16, label %if.end.i, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont13
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i15, ptr noundef nonnull @.str.20, i32 noundef 1158, i32 noundef 2)
          to label %.noexc19 unwind label %lpad14

.noexc19:                                         ; preds = %if.then.i17
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i15)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc19
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i15) #27
  %call4.i = call i32 @raise(i32 noundef 7) #27
  br label %if.end.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i15) #27
  br label %lpad14.body

if.end.i:                                         ; preds = %invoke.cont2.i, %invoke.cont13
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.then.i17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %lpad.i, %lpad14
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad14 ], [ %21, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14.body, %lpad12
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad14.body ], [ %24, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %23, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %22, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  resume { ptr, i32 } %.pn.pn.pn

if.end18:                                         ; preds = %if.end
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %26 = load i8, ptr %debugEnabled_, align 1
  %27 = and i8 %26, 1
  %tobool.not = icmp eq i8 %27, 0
  br i1 %tobool.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end18
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl14recordAllocDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %call3, i64 noundef %mul)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end18
  ret ptr %call3
}

declare noundef ptr @_ZN8facebook5velox6memory15MemoryAllocator18allocateZeroFilledEm(ptr noundef nonnull align 8 dereferenceable(880), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox6memory14MemoryPoolImpl10reallocateEPvll(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %p, i64 noundef %size, i64 noundef %newSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i17 = alloca %"class.google::LogMessage", align 8
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.152", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %numAllocs_ = getelementptr inbounds i8, ptr %this, i64 344
  %1 = atomicrmw add ptr %numAllocs_, i64 1 seq_cst, align 8
  %alignment_.i = getelementptr inbounds i8, ptr %this, i64 60
  %2 = load i16, ptr %alignment_.i, align 4
  %conv.i = zext i16 %2 to i64
  %rem.i = srem i64 %newSize, %conv.i
  %cmp.i = icmp eq i64 %rem.i, 0
  %add.i = add nsw i64 %conv.i, %newSize
  %sub.i = sub i64 %add.i, %rem.i
  %cond.i = select i1 %cmp.i, i64 %newSize, i64 %sub.i
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl7reserveEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %cond.i, i1 noundef zeroext false)
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 176
  %3 = load ptr, ptr %allocator_, align 8
  %4 = load i16, ptr %alignment_.i, align 4
  %call3 = tail call noundef ptr @_ZN8facebook5velox6memory15MemoryAllocator13allocateBytesEmt(ptr noundef nonnull align 8 dereferenceable(880) %3, i64 noundef %cond.i, i16 noundef zeroext %4)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end22

if.then5:                                         ; preds = %if.end
  %trackUsage_.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load i8, ptr %trackUsage_.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %threadSafe_.i = getelementptr inbounds i8, ptr %this, i64 89
  %7 = load i8, ptr %threadSafe_.i, align 1
  %8 = and i8 %7, 1
  %tobool2.not.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl17releaseThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %cond.i, i1 noundef zeroext false)
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.else.i:                                        ; preds = %if.then.i
  %9 = load i32, ptr %kind_, align 8
  %cmp.i.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %if.else.i
  %usedReservationBytes_7.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %10 = load i64, ptr %usedReservationBytes_7.i.i, align 8
  %sub.i.i = sub i64 %10, %cond.i
  store i64 %sub.i.i, ptr %usedReservationBytes_7.i.i, align 8
  %minReservationBytes_8.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %11 = load i64, ptr %minReservationBytes_8.i.i, align 8
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 %sub.i.i)
  %cmp.i16.i = icmp ult i64 %12, 16777216
  %cmp1.i18.i = icmp ult i64 %12, 67108864
  %. = select i1 %cmp1.i18.i, i64 4194303, i64 8388607
  %.34 = select i1 %cmp1.i18.i, i64 130023424, i64 -8388608
  %.sink33 = select i1 %cmp.i16.i, i64 1048575, i64 %.
  %.sink = select i1 %cmp.i16.i, i64 32505856, i64 %.34
  %add.i32.i = add i64 %12, %.sink33
  %mul.i33.i = and i64 %add.i32.i, %.sink
  %reservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %13 = load i64, ptr %reservationBytes_.i.i, align 8
  %sub13.i.i = sub nsw i64 %13, %mul.i33.i
  %cmp14.i.i = icmp sgt i64 %sub13.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.then15.i.i:                                    ; preds = %if.end.i.i
  store i64 %mul.i33.i, ptr %reservationBytes_.i.i, align 8
  %cmp.i21.i.i = icmp slt i64 %mul.i33.i, %sub.i.i
  %cmp3.i.i.i = icmp slt i64 %mul.i33.i, %11
  %or.cond.i = select i1 %cmp.i21.i.i, i1 true, i1 %cmp3.i.i.i
  %cmp5.i.i.i = icmp slt i64 %sub.i.i, 0
  %or.cond16.i = or i1 %cmp5.i.i.i, %or.cond.i
  br i1 %or.cond16.i, label %if.then.i.i.i, label %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then15.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i: ; preds = %if.then15.i.i
  %parent_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %14 = load ptr, ptr %parent_.i.i, align 8
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %14, i64 noundef %sub13.i.i) #27
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit: ; preds = %if.then5, %if.then3.i, %if.end.i.i, %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i
  call void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i64 noundef %newSize, i32 noundef 2)
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i64 noundef %size, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 368
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %16 = load ptr, ptr %allocator_, align 8
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator25getAndClearFailureMessageB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(880) %16)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %invoke.cont10
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %call.i.i54.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27, !noalias !47
  %call2.i.i55.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27, !noalias !47
  %17 = ptrtoint ptr %call.i.i54.i to i64
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27, !noalias !47
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27, !noalias !47
  %18 = ptrtoint ptr %call.i.i.i to i64
  %call.i.i59.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27, !noalias !47
  %call2.i.i60.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27, !noalias !47
  %19 = ptrtoint ptr %call.i.i59.i to i64
  %call.i.i64.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27, !noalias !47
  %call2.i.i65.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27, !noalias !47
  %20 = ptrtoint ptr %call.i.i64.i to i64
  store i64 ptrtoint (ptr @__FUNCTION__._ZN8facebook5velox6memory14MemoryPoolImpl10reallocateEPvll to i64), ptr %ref.tmp.i, align 16, !alias.scope !47
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %17, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !47
  %ref.tmp11.i.sroa.2.0.arrayinit.element.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i64 %call2.i.i55.i, ptr %ref.tmp11.i.sroa.2.0.arrayinit.element.i.i.sroa_idx.i, align 8, !alias.scope !47
  %arrayinit.element10.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %18, ptr %arrayinit.element10.i.i.i, align 16, !alias.scope !47
  %ref.tmp15.i.sroa.2.0.arrayinit.element10.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %call2.i.i.i, ptr %ref.tmp15.i.sroa.2.0.arrayinit.element10.i.i.sroa_idx.i, align 8, !alias.scope !47
  %arrayinit.element11.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i64 %19, ptr %arrayinit.element11.i.i.i, align 16, !alias.scope !47
  %ref.tmp19.i.sroa.2.0.arrayinit.element11.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store i64 %call2.i.i60.i, ptr %ref.tmp19.i.sroa.2.0.arrayinit.element11.i.i.sroa_idx.i, align 8, !alias.scope !47
  %arrayinit.element12.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 64
  store i64 %20, ptr %arrayinit.element12.i.i.i, align 16, !alias.scope !47
  %ref.tmp23.i.sroa.2.0.arrayinit.element12.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 72
  store i64 %call2.i.i65.i, ptr %ref.tmp23.i.sroa.2.0.arrayinit.element12.i.i.sroa_idx.i, align 8, !alias.scope !47
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.7, i64 43, i64 908764, ptr nonnull %ref.tmp.i)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i17)
  %coreOnAllocationFailureEnabled_.i = getelementptr inbounds i8, ptr %this, i64 92
  %21 = load i8, ptr %coreOnAllocationFailureEnabled_.i, align 4
  %22 = and i8 %21, 1
  %tobool.not.i18 = icmp eq i8 %22, 0
  br i1 %tobool.not.i18, label %if.end.i, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont16
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i17, ptr noundef nonnull @.str.20, i32 noundef 1158, i32 noundef 2)
          to label %.noexc21 unwind label %lpad17

.noexc21:                                         ; preds = %if.then.i19
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i17)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc21
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i17) #27
  %call4.i = call i32 @raise(i32 noundef 7) #27
  br label %if.end.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i17) #27
  br label %lpad17.body

if.end.i:                                         ; preds = %invoke.cont2.i, %invoke.cont16
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad13:                                           ; preds = %invoke.cont10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then.i19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i, %lpad17
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad17 ], [ %23, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad17.body ], [ %27, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %25, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup20 ], [ %24, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

if.end22:                                         ; preds = %if.end
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %29 = load i8, ptr %debugEnabled_, align 1
  %30 = and i8 %29, 1
  %tobool.not = icmp eq i8 %30, 0
  br i1 %tobool.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end22
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl14recordAllocDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %call3, i64 noundef %newSize)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end22
  %cmp25.not = icmp eq ptr %p, null
  br i1 %cmp25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.end24
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %newSize, i64 %size)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3, ptr nonnull align 1 %p, i64 %.sroa.speculated, i1 false)
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 128
  %31 = load ptr, ptr %vfn29, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %p, i64 noundef %size)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end24
  ret ptr %call3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl4freeEPvl(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %p, i64 noundef %size) unnamed_addr #0 align 2 {
entry:
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %numFrees_ = getelementptr inbounds i8, ptr %this, i64 352
  %1 = atomicrmw add ptr %numFrees_, i64 1 seq_cst, align 8
  %alignment_.i = getelementptr inbounds i8, ptr %this, i64 60
  %2 = load i16, ptr %alignment_.i, align 4
  %conv.i = zext i16 %2 to i64
  %rem.i = srem i64 %size, %conv.i
  %cmp.i = icmp eq i64 %rem.i, 0
  %add.i = add nsw i64 %conv.i, %size
  %sub.i = sub i64 %add.i, %rem.i
  %cond.i = select i1 %cmp.i, i64 %size, i64 %sub.i
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %3 = load i8, ptr %debugEnabled_, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl13recordFreeDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %p, i64 noundef %size)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 176
  %5 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef %p, i64 noundef %cond.i) #27
  %trackUsage_.i = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load i8, ptr %trackUsage_.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %threadSafe_.i = getelementptr inbounds i8, ptr %this, i64 89
  %9 = load i8, ptr %threadSafe_.i, align 1
  %10 = and i8 %9, 1
  %tobool2.not.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl17releaseThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %cond.i, i1 noundef zeroext false)
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.else.i:                                        ; preds = %if.then.i
  %11 = load i32, ptr %kind_, align 8
  %cmp.i.i.not.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %if.else.i
  %usedReservationBytes_7.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %12 = load i64, ptr %usedReservationBytes_7.i.i, align 8
  %sub.i.i = sub i64 %12, %cond.i
  store i64 %sub.i.i, ptr %usedReservationBytes_7.i.i, align 8
  %minReservationBytes_8.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %13 = load i64, ptr %minReservationBytes_8.i.i, align 8
  %14 = tail call i64 @llvm.smax.i64(i64 %13, i64 %sub.i.i)
  %cmp.i16.i = icmp ult i64 %14, 16777216
  %cmp1.i18.i = icmp ult i64 %14, 67108864
  %. = select i1 %cmp1.i18.i, i64 4194303, i64 8388607
  %.8 = select i1 %cmp1.i18.i, i64 130023424, i64 -8388608
  %.sink7 = select i1 %cmp.i16.i, i64 1048575, i64 %.
  %.sink = select i1 %cmp.i16.i, i64 32505856, i64 %.8
  %add.i32.i = add i64 %14, %.sink7
  %mul.i33.i = and i64 %add.i32.i, %.sink
  %reservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %15 = load i64, ptr %reservationBytes_.i.i, align 8
  %sub13.i.i = sub nsw i64 %15, %mul.i33.i
  %cmp14.i.i = icmp sgt i64 %sub13.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.then15.i.i:                                    ; preds = %if.end.i.i
  store i64 %mul.i33.i, ptr %reservationBytes_.i.i, align 8
  %cmp.i21.i.i = icmp slt i64 %mul.i33.i, %sub.i.i
  %cmp3.i.i.i = icmp slt i64 %mul.i33.i, %13
  %or.cond.i = select i1 %cmp.i21.i.i, i1 true, i1 %cmp3.i.i.i
  %cmp5.i.i.i = icmp slt i64 %sub.i.i, 0
  %or.cond16.i = or i1 %cmp5.i.i.i, %or.cond.i
  br i1 %or.cond16.i, label %if.then.i.i.i, label %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then15.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i: ; preds = %if.then15.i.i
  %parent_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %16 = load ptr, ptr %parent_.i.i, align 8
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %16, i64 noundef %sub13.i.i) #27
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit: ; preds = %if.end4, %if.then3.i, %if.end.i.i, %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl13recordFreeDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addrUint64 = alloca i64, align 8
  %allocRecord = alloca %"struct.facebook::velox::memory::MemoryPoolImpl::AllocationRecord", align 8
  %freeStackTrace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.facebook::velox::process::StackTrace", align 8
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %0 = load i8, ptr %debugEnabled_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext poison)
  %cmp = icmp ne ptr %addr, null
  %or.cond.not = and i1 %cmp, %call
  br i1 %or.cond.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %debugAllocMutex_ = getelementptr inbounds i8, ptr %this, i64 384
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %debugAllocMutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end3
  %2 = ptrtoint ptr %addr to i64
  store i64 %2, ptr %addrUint64, align 8
  %debugAllocRecords_ = getelementptr inbounds i8, ptr %this, i64 424
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %3 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i4, label %if.end15.i.i

if.then.i.i4:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i4
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i4 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then11, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, %2
  br i1 %cmp.i.i.i.i, label %if.end12, label %for.cond.i.i, !llvm.loop !50

if.end15.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %5
  %6 = load ptr, ptr %debugAllocRecords_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.then11, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %9, %2
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end12, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %11, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end12, label %if.end3.i.i.i.i, !llvm.loop !51

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.then11, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %11, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then11, !llvm.loop !51

if.then11:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  tail call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.end12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

if.end12:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %10, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %13 = load i64, ptr %second, align 8
  store i64 %13, ptr %allocRecord, align 8
  %callStack.i = getelementptr inbounds i8, ptr %allocRecord, i64 8
  %callStack3.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %callStack.i, ptr noundef nonnull align 8 dereferenceable(32) %callStack3.i)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  %14 = load i64, ptr %allocRecord, align 8
  %cmp16.not = icmp eq i64 %14, %size
  br i1 %cmp16.not, label %if.end25, label %if.then17

if.then17:                                        ; preds = %invoke.cont14
  invoke void @_ZN8facebook5velox7process10StackTraceC1Ei(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then17
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8facebook5velox7process10StackTrace8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %freeStackTrace, ptr noundef nonnull align 8 dereferenceable(32) %call23)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN8facebook5velox7process10StackTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #27
  call void @llvm.trap()
  unreachable

lpad19:                                           ; preds = %if.end25, %if.then17
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox7process10StackTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #27
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont14
  %call.i.i5 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %debugAllocRecords_, ptr noundef nonnull align 8 dereferenceable(8) %addrUint64)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %if.end25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %callStack.i) #27
  %call1.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %debugAllocMutex_) #27
  br label %return

return:                                           ; preds = %if.end, %invoke.cont27
  ret void

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %16, %lpad21 ], [ %15, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %callStack.i) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  %call1.i.i.i9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %debugAllocMutex_) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS1_10AllocationEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %numPages, ptr noundef nonnull align 8 dereferenceable(36) %out, i64 noundef %minSizeClass) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i36 = alloca %"class.google::LogMessage", align 8
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.153", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::function.89", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %numAllocs_ = getelementptr inbounds i8, ptr %this, i64 344
  %1 = atomicrmw add ptr %numAllocs_, i64 1 seq_cst, align 8
  %numPages_.i.i = getelementptr inbounds i8, ptr %out, i64 32
  %2 = load i32, ptr %numPages_.i.i, align 8
  %runs_.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %3 = load ptr, ptr %runs_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %out, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  %5 = icmp eq i32 %2, 0
  %lnot.i.i = xor i1 %5, %cmp.i.i.i
  br i1 %lnot.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %6 = load ptr, ptr %out, align 8
  %cmp7.i.i = icmp ne ptr %6, null
  %lnot8.i.i = select i1 %5, i1 %cmp7.i.i, i1 false
  br i1 %lnot8.i.i, label %if.then10.i.i, label %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory10Allocation5emptyEv.exit: ; preds = %if.end.i.i
  br i1 %5, label %if.end5, label %if.then3

if.then3:                                         ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit
  %numFrees_ = getelementptr inbounds i8, ptr %this, i64 352
  %7 = atomicrmw add ptr %numFrees_, i64 1 seq_cst, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit
  %cmp6.not = icmp eq i64 %numPages, 0
  br i1 %cmp6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #27
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([71 x i8], ptr @.str.8, i64 0, i64 70))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc14
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #27
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %9 = load i8, ptr %debugEnabled_, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end13, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %call.i = call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext poison)
  br i1 %call.i, label %lor.lhs.false.i, label %if.end13

lor.lhs.false.i:                                  ; preds = %if.end.i
  %11 = load i32, ptr %numPages_.i.i, align 8
  %12 = load ptr, ptr %runs_.i.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq i32 %11, 0
  %lnot.i.i.i = xor i1 %14, %cmp.i.i.i.i
  br i1 %lnot.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i
  %15 = load ptr, ptr %out, align 8
  %cmp7.i.i.i = icmp ne ptr %15, null
  %lnot8.i.i.i = select i1 %14, i1 %cmp7.i.i.i, i1 false
  br i1 %lnot8.i.i.i, label %if.then10.i.i.i, label %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory10Allocation5emptyEv.exit.i: ; preds = %if.end.i.i.i
  br i1 %14, label %if.end13, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %16 = inttoptr i64 %and.i.i to ptr
  %conv.i.i = sext i32 %11 to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 12
  call void @_ZN8facebook5velox6memory14MemoryPoolImpl13recordFreeDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %16, i64 noundef %mul.i.i)
  br label %if.end13

lpad:                                             ; preds = %call.i.noexc, %if.end8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #27
  br label %eh.resume

if.end13:                                         ; preds = %if.end4.i, %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit.i, %if.end.i, %invoke.cont
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 176
  %18 = load ptr, ptr %allocator_, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %19 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %19, align 8
  %20 = ptrtoint ptr %this to i64
  store i64 %20, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlbEZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS3_10AllocationEmE3$_0E9_M_invokeERKSt9_Any_dataOlOb", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlbEZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS3_10AllocationEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call17 = invoke noundef zeroext i1 @_ZN8facebook5velox6memory15MemoryAllocator21allocateNonContiguousEmRNS1_10AllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(880) %18, i64 noundef %numPages, ptr noundef nonnull align 8 dereferenceable(36) %out, ptr noundef nonnull %agg.tmp, i64 noundef %minSizeClass)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end13
  %21 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlbEED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont16
  %call.i.i17 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZNSt8functionIFvlbEED2Ev.exit:                   ; preds = %invoke.cont16, %if.then.i.i16
  br i1 %call17, label %if.end39, label %if.then20

if.then20:                                        ; preds = %_ZNSt8functionIFvlbEED2Ev.exit
  %24 = load i32, ptr %numPages_.i.i, align 8
  %25 = load ptr, ptr %runs_.i.i, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %25, %26
  %27 = icmp eq i32 %24, 0
  %lnot.i.i22 = xor i1 %27, %cmp.i.i.i21
  br i1 %lnot.i.i22, label %if.then.i.i27, label %if.end.i.i23

if.then.i.i27:                                    ; preds = %if.then20
  call void @llvm.trap()
  unreachable

if.end.i.i23:                                     ; preds = %if.then20
  %28 = load ptr, ptr %out, align 8
  %cmp7.i.i24 = icmp ne ptr %28, null
  %lnot8.i.i25 = select i1 %27, i1 %cmp7.i.i24, i1 false
  br i1 %lnot8.i.i25, label %if.then10.i.i26, label %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit28

if.then10.i.i26:                                  ; preds = %if.end.i.i23
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory10Allocation5emptyEv.exit28: ; preds = %if.end.i.i23
  br i1 %27, label %if.end24, label %if.then23

if.then23:                                        ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit28
  call void @llvm.trap()
  unreachable

lpad15:                                           ; preds = %if.end13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i30 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i30, label %eh.resume, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad15
  %call.i.i32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i31
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

if.end24:                                         ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit28
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 368
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(480) %this)
  %34 = load ptr, ptr %allocator_, align 8
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator25getAndClearFailureMessageB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(880) %34)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.end24
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %call.i.i35.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #27, !noalias !52
  %call2.i.i36.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #27, !noalias !52
  %35 = ptrtoint ptr %call.i.i35.i to i64
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #27, !noalias !52
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #27, !noalias !52
  %36 = ptrtoint ptr %call.i.i.i to i64
  store i64 ptrtoint (ptr @__FUNCTION__._ZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS1_10AllocationEm to i64), ptr %ref.tmp.i, align 16, !alias.scope !52
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %numPages, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !52
  %arrayinit.element8.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %35, ptr %arrayinit.element8.i.i.i, align 16, !alias.scope !52
  %ref.tmp13.i.sroa.2.0.arrayinit.element8.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %call2.i.i36.i, ptr %ref.tmp13.i.sroa.2.0.arrayinit.element8.i.i.sroa_idx.i, align 8, !alias.scope !52
  %arrayinit.element9.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i64 %36, ptr %arrayinit.element9.i.i.i, align 16, !alias.scope !52
  %ref.tmp17.i.sroa.2.0.arrayinit.element9.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store i64 %call2.i.i.i, ptr %ref.tmp17.i.sroa.2.0.arrayinit.element9.i.i.sroa_idx.i, align 8, !alias.scope !52
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr nonnull @.str.9, i64 34, i64 56652, ptr nonnull %ref.tmp.i)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i36)
  %coreOnAllocationFailureEnabled_.i = getelementptr inbounds i8, ptr %this, i64 92
  %37 = load i8, ptr %coreOnAllocationFailureEnabled_.i, align 4
  %38 = and i8 %37, 1
  %tobool.not.i37 = icmp eq i8 %38, 0
  br i1 %tobool.not.i37, label %if.end.i41, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont33
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i36, ptr noundef nonnull @.str.20, i32 noundef 1158, i32 noundef 2)
          to label %.noexc42 unwind label %lpad34

.noexc42:                                         ; preds = %if.then.i38
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i36)
          to label %invoke.cont.i unwind label %lpad.i40

invoke.cont.i:                                    ; preds = %.noexc42
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont2.i unwind label %lpad.i40

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i36) #27
  %call4.i = call i32 @raise(i32 noundef 7) #27
  br label %if.end.i41

lpad.i40:                                         ; preds = %invoke.cont.i, %.noexc42
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i36) #27
  br label %lpad34.body

if.end.i41:                                       ; preds = %invoke.cont2.i, %invoke.cont33
  call void @llvm.trap()
  unreachable

lpad30:                                           ; preds = %if.end24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad32:                                           ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %if.then.i38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34.body

lpad34.body:                                      ; preds = %lpad.i40, %lpad34
  %eh.lpad-body43 = phi { ptr, i32 } [ %42, %lpad34 ], [ %39, %lpad.i40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #27
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34.body, %lpad32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body43, %lpad34.body ], [ %41, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #27
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup37 ], [ %40, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #27
  br label %eh.resume

if.end39:                                         ; preds = %_ZNSt8functionIFvlbEED2Ev.exit
  %43 = load i8, ptr %debugEnabled_, align 1
  %44 = and i8 %43, 1
  %tobool41.not = icmp eq i8 %44, 0
  br i1 %tobool41.not, label %if.end43, label %if.end.i46

if.end.i46:                                       ; preds = %if.end39
  %call.i47 = call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext poison)
  br i1 %call.i47, label %lor.lhs.false.i48, label %if.end43

lor.lhs.false.i48:                                ; preds = %if.end.i46
  %45 = load i32, ptr %numPages_.i.i, align 8
  %46 = load ptr, ptr %runs_.i.i, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.i52 = icmp eq ptr %46, %47
  %48 = icmp eq i32 %45, 0
  %lnot.i.i.i53 = xor i1 %48, %cmp.i.i.i.i52
  br i1 %lnot.i.i.i53, label %if.then.i.i.i64, label %if.end.i.i.i54

if.then.i.i.i64:                                  ; preds = %lor.lhs.false.i48
  call void @llvm.trap()
  unreachable

if.end.i.i.i54:                                   ; preds = %lor.lhs.false.i48
  %49 = load ptr, ptr %out, align 8
  %cmp7.i.i.i55 = icmp ne ptr %49, null
  %lnot8.i.i.i56 = select i1 %48, i1 %cmp7.i.i.i55, i1 false
  br i1 %lnot8.i.i.i56, label %if.then10.i.i.i63, label %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit.i57

if.then10.i.i.i63:                                ; preds = %if.end.i.i.i54
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory10Allocation5emptyEv.exit.i57: ; preds = %if.end.i.i.i54
  br i1 %48, label %if.end43, label %if.end4.i58

if.end4.i58:                                      ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit.i57
  %retval.sroa.0.0.copyload.i.i59 = load i64, ptr %46, align 8
  %and.i.i60 = and i64 %retval.sroa.0.0.copyload.i.i59, 281474976710655
  %50 = inttoptr i64 %and.i.i60 to ptr
  %conv.i.i61 = sext i32 %45 to i64
  %mul.i.i62 = shl nsw i64 %conv.i.i61, 12
  call void @_ZN8facebook5velox6memory14MemoryPoolImpl14recordAllocDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %50, i64 noundef %mul.i.i62)
  br label %if.end43

if.end43:                                         ; preds = %if.end4.i58, %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit.i57, %if.end.i46, %if.end39
  %51 = load i32, ptr %numPages_.i.i, align 8
  %52 = load ptr, ptr %runs_.i.i, align 8
  %53 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i69 = icmp eq ptr %52, %53
  %54 = icmp eq i32 %51, 0
  %lnot.i.i70 = xor i1 %54, %cmp.i.i.i69
  br i1 %lnot.i.i70, label %if.then.i.i75, label %if.end.i.i71

if.then.i.i75:                                    ; preds = %if.end43
  call void @llvm.trap()
  unreachable

if.end.i.i71:                                     ; preds = %if.end43
  %55 = load ptr, ptr %out, align 8
  %cmp7.i.i72 = icmp ne ptr %55, null
  %lnot8.i.i73 = select i1 %54, i1 %cmp7.i.i72, i1 false
  br i1 %lnot8.i.i73, label %if.then10.i.i74, label %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit76

if.then10.i.i74:                                  ; preds = %if.end.i.i71
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory10Allocation5emptyEv.exit76: ; preds = %if.end.i.i71
  br i1 %54, label %if.then47, label %if.end48

if.then47:                                        ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit76
  call void @llvm.trap()
  unreachable

if.end48:                                         ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit76
  %cmp50.not = icmp eq ptr %55, null
  br i1 %cmp50.not, label %_ZN8facebook5velox6memory10Allocation7setPoolEPNS1_10MemoryPoolE.exit, label %if.then52

if.then52:                                        ; preds = %if.end48
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox6memory10Allocation7setPoolEPNS1_10MemoryPoolE.exit: ; preds = %if.end48
  store ptr %this, ptr %out, align 8
  ret void

eh.resume:                                        ; preds = %if.then.i.i31, %lpad15, %ehcleanup38, %lpad.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %eh.lpad-body, %lpad.body ], [ %29, %lpad15 ], [ %29, %if.then.i.i31 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl13recordFreeDbgERKNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %allocation) local_unnamed_addr #0 align 2 {
entry:
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %0 = load i8, ptr %debugEnabled_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext poison)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %numPages_.i.i = getelementptr inbounds i8, ptr %allocation, i64 32
  %2 = load i32, ptr %numPages_.i.i, align 8
  %runs_.i.i = getelementptr inbounds i8, ptr %allocation, i64 8
  %3 = load ptr, ptr %runs_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %allocation, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  %5 = icmp eq i32 %2, 0
  %lnot.i.i = xor i1 %5, %cmp.i.i.i
  br i1 %lnot.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %lor.lhs.false
  %6 = load ptr, ptr %allocation, align 8
  %cmp7.i.i = icmp ne ptr %6, null
  %lnot8.i.i = select i1 %5, i1 %cmp7.i.i, i1 false
  br i1 %lnot8.i.i, label %if.then10.i.i, label %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory10Allocation5emptyEv.exit: ; preds = %if.end.i.i
  br i1 %5, label %return, label %if.end4

if.end4:                                          ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %and.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %7 = inttoptr i64 %and.i to ptr
  %conv.i = sext i32 %2 to i64
  %mul.i = shl nsw i64 %conv.i, 12
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl13recordFreeDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %7, i64 noundef %mul.i)
  br label %return

return:                                           ; preds = %if.end, %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit, %if.end4
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox6memory15MemoryAllocator21allocateNonContiguousEmRNS1_10AllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl14recordAllocDbgERKNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %allocation) local_unnamed_addr #0 align 2 {
entry:
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %0 = load i8, ptr %debugEnabled_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext poison)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %numPages_.i.i = getelementptr inbounds i8, ptr %allocation, i64 32
  %2 = load i32, ptr %numPages_.i.i, align 8
  %runs_.i.i = getelementptr inbounds i8, ptr %allocation, i64 8
  %3 = load ptr, ptr %runs_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %allocation, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  %5 = icmp eq i32 %2, 0
  %lnot.i.i = xor i1 %5, %cmp.i.i.i
  br i1 %lnot.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %lor.lhs.false
  %6 = load ptr, ptr %allocation, align 8
  %cmp7.i.i = icmp ne ptr %6, null
  %lnot8.i.i = select i1 %5, i1 %cmp7.i.i, i1 false
  br i1 %lnot8.i.i, label %if.then10.i.i, label %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory10Allocation5emptyEv.exit: ; preds = %if.end.i.i
  br i1 %5, label %return, label %if.end4

if.end4:                                          ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %and.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %7 = inttoptr i64 %and.i to ptr
  %conv.i = sext i32 %2 to i64
  %mul.i = shl nsw i64 %conv.i, 12
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl14recordAllocDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %7, i64 noundef %mul.i)
  br label %return

return:                                           ; preds = %if.end, %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl17freeNonContiguousERNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(36) %allocation) unnamed_addr #0 align 2 {
entry:
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %numFrees_ = getelementptr inbounds i8, ptr %this, i64 352
  %1 = atomicrmw add ptr %numFrees_, i64 1 seq_cst, align 8
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %2 = load i8, ptr %debugEnabled_, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext poison)
  br i1 %call.i, label %lor.lhs.false.i, label %if.end3

lor.lhs.false.i:                                  ; preds = %if.end.i
  %numPages_.i.i.i = getelementptr inbounds i8, ptr %allocation, i64 32
  %4 = load i32, ptr %numPages_.i.i.i, align 8
  %runs_.i.i.i = getelementptr inbounds i8, ptr %allocation, i64 8
  %5 = load ptr, ptr %runs_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %allocation, i64 16
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  %7 = icmp eq i32 %4, 0
  %lnot.i.i.i = xor i1 %7, %cmp.i.i.i.i
  br i1 %lnot.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr %allocation, align 8
  %cmp7.i.i.i = icmp ne ptr %8, null
  %lnot8.i.i.i = select i1 %7, i1 %cmp7.i.i.i, i1 false
  br i1 %lnot8.i.i.i, label %if.then10.i.i.i, label %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory10Allocation5emptyEv.exit.i: ; preds = %if.end.i.i.i
  br i1 %7, label %if.end3, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i to ptr
  %conv.i.i = sext i32 %4 to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 12
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl13recordFreeDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %9, i64 noundef %mul.i.i)
  br label %if.end3

if.end3:                                          ; preds = %if.end4.i, %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit.i, %if.end.i, %if.end
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 176
  %10 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %11 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(880) %10, ptr noundef nonnull align 8 dereferenceable(36) %allocation)
  %numPages_.i.i = getelementptr inbounds i8, ptr %allocation, i64 32
  %12 = load i32, ptr %numPages_.i.i, align 8
  %runs_.i.i = getelementptr inbounds i8, ptr %allocation, i64 8
  %13 = load ptr, ptr %runs_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %allocation, i64 16
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, %14
  %15 = icmp eq i32 %12, 0
  %lnot.i.i = xor i1 %15, %cmp.i.i.i
  br i1 %lnot.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end3
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %if.end3
  %16 = load ptr, ptr %allocation, align 8
  %cmp7.i.i = icmp ne ptr %16, null
  %lnot8.i.i = select i1 %15, i1 %cmp7.i.i, i1 false
  br i1 %lnot8.i.i, label %if.then10.i.i, label %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory10Allocation5emptyEv.exit: ; preds = %if.end.i.i
  br i1 %15, label %if.end7, label %if.then6

if.then6:                                         ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit
  tail call void @llvm.trap()
  unreachable

if.end7:                                          ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit
  %trackUsage_.i = getelementptr inbounds i8, ptr %this, i64 88
  %17 = load i8, ptr %trackUsage_.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i3 = icmp eq i8 %18, 0
  br i1 %tobool.not.i3, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.end7
  %threadSafe_.i = getelementptr inbounds i8, ptr %this, i64 89
  %19 = load i8, ptr %threadSafe_.i, align 1
  %20 = and i8 %19, 1
  %tobool2.not.i = icmp eq i8 %20, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i4
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl17releaseThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %call4, i1 noundef zeroext false)
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.else.i:                                        ; preds = %if.then.i4
  %21 = load i32, ptr %kind_, align 8
  %cmp.i.i.not.i = icmp eq i32 %21, 0
  br i1 %cmp.i.i.not.i, label %if.end.i.i6, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.else.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i6:                                      ; preds = %if.else.i
  %usedReservationBytes_7.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %22 = load i64, ptr %usedReservationBytes_7.i.i, align 8
  %sub.i.i = sub i64 %22, %call4
  store i64 %sub.i.i, ptr %usedReservationBytes_7.i.i, align 8
  %minReservationBytes_8.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %23 = load i64, ptr %minReservationBytes_8.i.i, align 8
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 %sub.i.i)
  %cmp.i16.i = icmp ult i64 %24, 16777216
  %cmp1.i18.i = icmp ult i64 %24, 67108864
  %. = select i1 %cmp1.i18.i, i64 4194303, i64 8388607
  %.9 = select i1 %cmp1.i18.i, i64 130023424, i64 -8388608
  %.sink8 = select i1 %cmp.i16.i, i64 1048575, i64 %.
  %.sink = select i1 %cmp.i16.i, i64 32505856, i64 %.9
  %add.i32.i = add i64 %24, %.sink8
  %mul.i33.i = and i64 %add.i32.i, %.sink
  %reservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %25 = load i64, ptr %reservationBytes_.i.i, align 8
  %sub13.i.i = sub nsw i64 %25, %mul.i33.i
  %cmp14.i.i = icmp sgt i64 %sub13.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.then15.i.i:                                    ; preds = %if.end.i.i6
  store i64 %mul.i33.i, ptr %reservationBytes_.i.i, align 8
  %cmp.i21.i.i = icmp slt i64 %mul.i33.i, %sub.i.i
  %cmp3.i.i.i = icmp slt i64 %mul.i33.i, %23
  %or.cond.i = select i1 %cmp.i21.i.i, i1 true, i1 %cmp3.i.i.i
  %cmp5.i.i.i = icmp slt i64 %sub.i.i, 0
  %or.cond16.i = or i1 %cmp5.i.i.i, %or.cond.i
  br i1 %or.cond16.i, label %if.then.i.i.i7, label %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i

if.then.i.i.i7:                                   ; preds = %if.then15.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i: ; preds = %if.then15.i.i
  %parent_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %26 = load ptr, ptr %parent_.i.i, align 8
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %26, i64 noundef %sub13.i.i) #27
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit: ; preds = %if.end7, %if.then3.i, %if.end.i.i6, %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook5velox6memory14MemoryPoolImpl16largestSizeClassEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this) unnamed_addr #0 align 2 {
entry:
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(880) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl11sizeClassesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this) unnamed_addr #0 align 2 {
entry:
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %1(ptr noundef nonnull align 8 dereferenceable(880) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS1_20ContiguousAllocationEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %numPages, ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %maxPages) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i35 = alloca %"class.google::LogMessage", align 8
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.154", align 16
  %agg.tmp = alloca %"class.std::function.89", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %numAllocs_ = getelementptr inbounds i8, ptr %this, i64 344
  %1 = atomicrmw add ptr %numAllocs_, i64 1 seq_cst, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %out, i64 16
  %2 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  %data_.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %3 = load ptr, ptr %data_.i.i, align 8
  %4 = icmp eq ptr %3, null
  %lnot.i.i = xor i1 %cmp.i.i, %4
  br i1 %lnot.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %5 = load ptr, ptr %out, align 8
  %cmp8.i.i = icmp ne ptr %5, null
  %lnot9.i.i = select i1 %cmp.i.i, i1 %cmp8.i.i, i1 false
  br i1 %lnot9.i.i, label %if.then11.i.i, label %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit

if.then11.i.i:                                    ; preds = %if.end.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit: ; preds = %if.end.i.i
  %maxSize_.i = getelementptr inbounds i8, ptr %out, i64 24
  %6 = load i64, ptr %maxSize_.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end5, label %if.then3

if.then3:                                         ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit
  %numFrees_ = getelementptr inbounds i8, ptr %this, i64 352
  %7 = atomicrmw add ptr %numFrees_, i64 1 seq_cst, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit
  %cmp6.not = icmp eq i64 %numPages, 0
  br i1 %cmp6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %8 = load i8, ptr %debugEnabled_, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %call.i = tail call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext poison)
  br i1 %call.i, label %lor.lhs.false.i, label %if.end10

lor.lhs.false.i:                                  ; preds = %if.end.i
  %10 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %10, 0
  %11 = load ptr, ptr %data_.i.i, align 8
  %12 = icmp eq ptr %11, null
  %lnot.i.i.i = xor i1 %cmp.i.i.i, %12
  br i1 %lnot.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %out, align 8
  %cmp8.i.i.i = icmp ne ptr %13, null
  %lnot9.i.i.i = select i1 %cmp.i.i.i, i1 %cmp8.i.i.i, i1 false
  br i1 %lnot9.i.i.i, label %if.then11.i.i.i, label %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit.i

if.then11.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit.i: ; preds = %if.end.i.i.i
  %14 = load i64, ptr %maxSize_.i, align 8
  %cmp.i.i13 = icmp eq i64 %14, 0
  br i1 %cmp.i.i13, label %if.end10, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit.i
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl13recordFreeDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %11, i64 noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.end4.i, %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit.i, %if.end.i, %if.end8
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 176
  %15 = load ptr, ptr %allocator_, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %16 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %16, align 8
  %17 = ptrtoint ptr %this to i64
  store i64 %17, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlbEZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS3_20ContiguousAllocationEmE3$_0E9_M_invokeERKSt9_Any_dataOlOb", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlbEZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS3_20ContiguousAllocationEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call11 = invoke noundef zeroext i1 @_ZN8facebook5velox6memory15MemoryAllocator18allocateContiguousEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(880) %15, i64 noundef %numPages, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull %agg.tmp, i64 noundef %maxPages)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlbEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNSt8functionIFvlbEED2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i15
  br i1 %call11, label %if.end30, label %if.then13

if.then13:                                        ; preds = %_ZNSt8functionIFvlbEED2Ev.exit
  %21 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i17 = icmp eq i64 %21, 0
  %22 = load ptr, ptr %data_.i.i, align 8
  %23 = icmp eq ptr %22, null
  %lnot.i.i19 = xor i1 %cmp.i.i17, %23
  br i1 %lnot.i.i19, label %if.then.i.i26, label %if.end.i.i20

if.then.i.i26:                                    ; preds = %if.then13
  call void @llvm.trap()
  unreachable

if.end.i.i20:                                     ; preds = %if.then13
  %24 = load ptr, ptr %out, align 8
  %cmp8.i.i21 = icmp ne ptr %24, null
  %lnot9.i.i22 = select i1 %cmp.i.i17, i1 %cmp8.i.i21, i1 false
  br i1 %lnot9.i.i22, label %if.then11.i.i25, label %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit27

if.then11.i.i25:                                  ; preds = %if.end.i.i20
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit27: ; preds = %if.end.i.i20
  %25 = load i64, ptr %maxSize_.i, align 8
  %cmp.i24 = icmp eq i64 %25, 0
  br i1 %cmp.i24, label %if.end17, label %if.then16

if.then16:                                        ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit27
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.end10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i29 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i29, label %eh.resume, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad
  %call.i.i31 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i30
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable

if.end17:                                         ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit27
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 368
  %30 = load ptr, ptr %vfn, align 8
  call void %30(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(480) %this)
  %31 = load ptr, ptr %allocator_, align 8
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator25getAndClearFailureMessageB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(880) %31)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.end17
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %call.i.i35.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #27, !noalias !55
  %call2.i.i36.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #27, !noalias !55
  %32 = ptrtoint ptr %call.i.i35.i to i64
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #27, !noalias !55
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #27, !noalias !55
  %33 = ptrtoint ptr %call.i.i.i to i64
  store i64 ptrtoint (ptr @__FUNCTION__._ZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS1_20ContiguousAllocationEm to i64), ptr %ref.tmp.i, align 16, !alias.scope !55
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %numPages, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !55
  %arrayinit.element8.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %32, ptr %arrayinit.element8.i.i.i, align 16, !alias.scope !55
  %ref.tmp13.i.sroa.2.0.arrayinit.element8.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %call2.i.i36.i, ptr %ref.tmp13.i.sroa.2.0.arrayinit.element8.i.i.sroa_idx.i, align 8, !alias.scope !55
  %arrayinit.element9.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i64 %33, ptr %arrayinit.element9.i.i.i, align 16, !alias.scope !55
  %ref.tmp17.i.sroa.2.0.arrayinit.element9.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store i64 %call2.i.i.i, ptr %ref.tmp17.i.sroa.2.0.arrayinit.element9.i.i.sroa_idx.i, align 8, !alias.scope !55
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr nonnull @.str.9, i64 34, i64 56652, ptr nonnull %ref.tmp.i)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i35)
  %coreOnAllocationFailureEnabled_.i = getelementptr inbounds i8, ptr %this, i64 92
  %34 = load i8, ptr %coreOnAllocationFailureEnabled_.i, align 4
  %35 = and i8 %34, 1
  %tobool.not.i36 = icmp eq i8 %35, 0
  br i1 %tobool.not.i36, label %if.end.i39, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont26
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i35, ptr noundef nonnull @.str.20, i32 noundef 1158, i32 noundef 2)
          to label %.noexc40 unwind label %lpad27

.noexc40:                                         ; preds = %if.then.i37
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i35)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc40
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i35) #27
  %call4.i = call i32 @raise(i32 noundef 7) #27
  br label %if.end.i39

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc40
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i35) #27
  br label %lpad27.body

if.end.i39:                                       ; preds = %invoke.cont2.i, %invoke.cont26
  call void @llvm.trap()
  unreachable

lpad23:                                           ; preds = %if.end17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %if.then.i37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %lpad.i, %lpad27
  %eh.lpad-body = phi { ptr, i32 } [ %39, %lpad27 ], [ %36, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27.body, %lpad25
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad27.body ], [ %38, %lpad25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %37, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #27
  br label %eh.resume

if.end30:                                         ; preds = %_ZNSt8functionIFvlbEED2Ev.exit
  %40 = load i8, ptr %debugEnabled_, align 1
  %41 = and i8 %40, 1
  %tobool32.not = icmp eq i8 %41, 0
  br i1 %tobool32.not, label %if.end34, label %if.end.i43

if.end.i43:                                       ; preds = %if.end30
  %call.i44 = call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext poison)
  br i1 %call.i44, label %lor.lhs.false.i45, label %if.end34

lor.lhs.false.i45:                                ; preds = %if.end.i43
  %42 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i.i47 = icmp eq i64 %42, 0
  %43 = load ptr, ptr %data_.i.i, align 8
  %44 = icmp eq ptr %43, null
  %lnot.i.i.i49 = xor i1 %cmp.i.i.i47, %44
  br i1 %lnot.i.i.i49, label %if.then.i.i.i58, label %if.end.i.i.i50

if.then.i.i.i58:                                  ; preds = %lor.lhs.false.i45
  call void @llvm.trap()
  unreachable

if.end.i.i.i50:                                   ; preds = %lor.lhs.false.i45
  %45 = load ptr, ptr %out, align 8
  %cmp8.i.i.i51 = icmp ne ptr %45, null
  %lnot9.i.i.i52 = select i1 %cmp.i.i.i47, i1 %cmp8.i.i.i51, i1 false
  br i1 %lnot9.i.i.i52, label %if.then11.i.i.i57, label %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit.i53

if.then11.i.i.i57:                                ; preds = %if.end.i.i.i50
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit.i53: ; preds = %if.end.i.i.i50
  %46 = load i64, ptr %maxSize_.i, align 8
  %cmp.i.i55 = icmp eq i64 %46, 0
  br i1 %cmp.i.i55, label %if.end34, label %if.end4.i56

if.end4.i56:                                      ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit.i53
  call void @_ZN8facebook5velox6memory14MemoryPoolImpl14recordAllocDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %43, i64 noundef %42)
  br label %if.end34

if.end34:                                         ; preds = %if.end4.i56, %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit.i53, %if.end.i43, %if.end30
  %47 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i61 = icmp eq i64 %47, 0
  %48 = load ptr, ptr %data_.i.i, align 8
  %49 = icmp eq ptr %48, null
  %lnot.i.i63 = xor i1 %cmp.i.i61, %49
  br i1 %lnot.i.i63, label %if.then.i.i70, label %if.end.i.i64

if.then.i.i70:                                    ; preds = %if.end34
  call void @llvm.trap()
  unreachable

if.end.i.i64:                                     ; preds = %if.end34
  %50 = load ptr, ptr %out, align 8
  %cmp8.i.i65 = icmp ne ptr %50, null
  %lnot9.i.i66 = select i1 %cmp.i.i61, i1 %cmp8.i.i65, i1 false
  br i1 %lnot9.i.i66, label %if.then11.i.i69, label %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit71

if.then11.i.i69:                                  ; preds = %if.end.i.i64
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit71: ; preds = %if.end.i.i64
  %51 = load i64, ptr %maxSize_.i, align 8
  %cmp.i68 = icmp eq i64 %51, 0
  br i1 %cmp.i68, label %if.then38, label %if.end39

if.then38:                                        ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit71
  call void @llvm.trap()
  unreachable

if.end39:                                         ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit71
  %cmp41.not = icmp eq ptr %50, null
  br i1 %cmp41.not, label %_ZN8facebook5velox6memory20ContiguousAllocation7setPoolEPNS1_10MemoryPoolE.exit, label %if.then43

if.then43:                                        ; preds = %if.end39
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox6memory20ContiguousAllocation7setPoolEPNS1_10MemoryPoolE.exit: ; preds = %if.end39
  store ptr %this, ptr %out, align 8
  ret void

eh.resume:                                        ; preds = %if.then.i.i30, %lpad, %ehcleanup29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup29 ], [ %26, %lpad ], [ %26, %if.then.i.i30 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl13recordFreeDbgERKNS1_20ContiguousAllocationE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %allocation) local_unnamed_addr #0 align 2 {
entry:
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %0 = load i8, ptr %debugEnabled_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext poison)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %size_.i.i = getelementptr inbounds i8, ptr %allocation, i64 16
  %2 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  %data_.i.i = getelementptr inbounds i8, ptr %allocation, i64 8
  %3 = load ptr, ptr %data_.i.i, align 8
  %4 = icmp eq ptr %3, null
  %lnot.i.i = xor i1 %cmp.i.i, %4
  br i1 %lnot.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %lor.lhs.false
  %5 = load ptr, ptr %allocation, align 8
  %cmp8.i.i = icmp ne ptr %5, null
  %lnot9.i.i = select i1 %cmp.i.i, i1 %cmp8.i.i, i1 false
  br i1 %lnot9.i.i, label %if.then11.i.i, label %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit

if.then11.i.i:                                    ; preds = %if.end.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit: ; preds = %if.end.i.i
  %maxSize_.i = getelementptr inbounds i8, ptr %allocation, i64 24
  %6 = load i64, ptr %maxSize_.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl13recordFreeDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %3, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit, %if.end4
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox6memory15MemoryAllocator18allocateContiguousEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl14recordAllocDbgERKNS1_20ContiguousAllocationE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %allocation) local_unnamed_addr #0 align 2 {
entry:
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %0 = load i8, ptr %debugEnabled_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext poison)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %size_.i.i = getelementptr inbounds i8, ptr %allocation, i64 16
  %2 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  %data_.i.i = getelementptr inbounds i8, ptr %allocation, i64 8
  %3 = load ptr, ptr %data_.i.i, align 8
  %4 = icmp eq ptr %3, null
  %lnot.i.i = xor i1 %cmp.i.i, %4
  br i1 %lnot.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %lor.lhs.false
  %5 = load ptr, ptr %allocation, align 8
  %cmp8.i.i = icmp ne ptr %5, null
  %lnot9.i.i = select i1 %cmp.i.i, i1 %cmp8.i.i, i1 false
  br i1 %lnot9.i.i, label %if.then11.i.i, label %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit

if.then11.i.i:                                    ; preds = %if.end.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit: ; preds = %if.end.i.i
  %maxSize_.i = getelementptr inbounds i8, ptr %allocation, i64 24
  %6 = load i64, ptr %maxSize_.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl14recordAllocDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %3, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl14freeContiguousERNS1_20ContiguousAllocationE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation) unnamed_addr #0 align 2 {
entry:
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %numFrees_ = getelementptr inbounds i8, ptr %this, i64 352
  %1 = atomicrmw add ptr %numFrees_, i64 1 seq_cst, align 8
  %size_.i = getelementptr inbounds i8, ptr %allocation, i64 16
  %2 = load i64, ptr %size_.i, align 8
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %3 = load i8, ptr %debugEnabled_, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext poison)
  br i1 %call.i, label %lor.lhs.false.i, label %if.end4

lor.lhs.false.i:                                  ; preds = %if.end.i
  %5 = load i64, ptr %size_.i, align 8
  %cmp.i.i.i = icmp eq i64 %5, 0
  %data_.i.i.i = getelementptr inbounds i8, ptr %allocation, i64 8
  %6 = load ptr, ptr %data_.i.i.i, align 8
  %7 = icmp eq ptr %6, null
  %lnot.i.i.i = xor i1 %cmp.i.i.i, %7
  br i1 %lnot.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr %allocation, align 8
  %cmp8.i.i.i = icmp ne ptr %8, null
  %lnot9.i.i.i = select i1 %cmp.i.i.i, i1 %cmp8.i.i.i, i1 false
  br i1 %lnot9.i.i.i, label %if.then11.i.i.i, label %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit.i

if.then11.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit.i: ; preds = %if.end.i.i.i
  %maxSize_.i.i = getelementptr inbounds i8, ptr %allocation, i64 24
  %9 = load i64, ptr %maxSize_.i.i, align 8
  %cmp.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i, label %if.end4, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit.i
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl13recordFreeDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %6, i64 noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.end4.i, %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit.i, %if.end.i, %if.end
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 176
  %10 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(880) %10, ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  %12 = load i64, ptr %size_.i, align 8
  %cmp.i.i4 = icmp eq i64 %12, 0
  %data_.i.i = getelementptr inbounds i8, ptr %allocation, i64 8
  %13 = load ptr, ptr %data_.i.i, align 8
  %14 = icmp eq ptr %13, null
  %lnot.i.i = xor i1 %cmp.i.i4, %14
  br i1 %lnot.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end4
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %if.end4
  %15 = load ptr, ptr %allocation, align 8
  %cmp8.i.i = icmp ne ptr %15, null
  %lnot9.i.i = select i1 %cmp.i.i4, i1 %cmp8.i.i, i1 false
  br i1 %lnot9.i.i, label %if.then11.i.i, label %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit

if.then11.i.i:                                    ; preds = %if.end.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit: ; preds = %if.end.i.i
  %maxSize_.i = getelementptr inbounds i8, ptr %allocation, i64 24
  %16 = load i64, ptr %maxSize_.i, align 8
  %cmp.i = icmp eq i64 %16, 0
  br i1 %cmp.i, label %if.end7, label %if.then6

if.then6:                                         ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit
  tail call void @llvm.trap()
  unreachable

if.end7:                                          ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit
  %trackUsage_.i = getelementptr inbounds i8, ptr %this, i64 88
  %17 = load i8, ptr %trackUsage_.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i5 = icmp eq i8 %18, 0
  br i1 %tobool.not.i5, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit, label %if.then.i6

if.then.i6:                                       ; preds = %if.end7
  %threadSafe_.i = getelementptr inbounds i8, ptr %this, i64 89
  %19 = load i8, ptr %threadSafe_.i, align 1
  %20 = and i8 %19, 1
  %tobool2.not.i = icmp eq i8 %20, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i6
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl17releaseThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %2, i1 noundef zeroext false)
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.else.i:                                        ; preds = %if.then.i6
  %21 = load i32, ptr %kind_, align 8
  %cmp.i.i.not.i = icmp eq i32 %21, 0
  br i1 %cmp.i.i.not.i, label %if.end.i.i8, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.else.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i8:                                      ; preds = %if.else.i
  %usedReservationBytes_7.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %22 = load i64, ptr %usedReservationBytes_7.i.i, align 8
  %sub.i.i = sub i64 %22, %2
  store i64 %sub.i.i, ptr %usedReservationBytes_7.i.i, align 8
  %minReservationBytes_8.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %23 = load i64, ptr %minReservationBytes_8.i.i, align 8
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 %sub.i.i)
  %cmp.i16.i = icmp ult i64 %24, 16777216
  %cmp1.i18.i = icmp ult i64 %24, 67108864
  %. = select i1 %cmp1.i18.i, i64 4194303, i64 8388607
  %.11 = select i1 %cmp1.i18.i, i64 130023424, i64 -8388608
  %.sink10 = select i1 %cmp.i16.i, i64 1048575, i64 %.
  %.sink = select i1 %cmp.i16.i, i64 32505856, i64 %.11
  %add.i32.i = add i64 %24, %.sink10
  %mul.i33.i = and i64 %add.i32.i, %.sink
  %reservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %25 = load i64, ptr %reservationBytes_.i.i, align 8
  %sub13.i.i = sub nsw i64 %25, %mul.i33.i
  %cmp14.i.i = icmp sgt i64 %sub13.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.then15.i.i:                                    ; preds = %if.end.i.i8
  store i64 %mul.i33.i, ptr %reservationBytes_.i.i, align 8
  %cmp.i21.i.i = icmp slt i64 %mul.i33.i, %sub.i.i
  %cmp3.i.i.i = icmp slt i64 %mul.i33.i, %23
  %or.cond.i = select i1 %cmp.i21.i.i, i1 true, i1 %cmp3.i.i.i
  %cmp5.i.i.i = icmp slt i64 %sub.i.i, 0
  %or.cond16.i = or i1 %cmp5.i.i.i, %or.cond.i
  br i1 %or.cond16.i, label %if.then.i.i.i9, label %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i

if.then.i.i.i9:                                   ; preds = %if.then15.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i: ; preds = %if.then15.i.i
  %parent_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %26 = load ptr, ptr %parent_.i.i, align 8
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %26, i64 noundef %sub13.i.i) #27
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit: ; preds = %if.end7, %if.then3.i, %if.end.i.i8, %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS1_20ContiguousAllocationE(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %increment, ptr noundef nonnull align 8 dereferenceable(32) %allocation) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i9 = alloca %"class.google::LogMessage", align 8
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.155", align 16
  %agg.tmp = alloca %"class.std::function.89", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %allocator_, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %1 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %1, align 8
  %2 = ptrtoint ptr %this to i64
  store i64 %2, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlbEZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS3_20ContiguousAllocationEE3$_0E9_M_invokeERKSt9_Any_dataOlOb", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlbEZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS3_20ContiguousAllocationEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox6memory15MemoryAllocator14growContiguousEmRNS1_20ContiguousAllocationESt8functionIFvlbEE(ptr noundef nonnull align 8 dereferenceable(880) %0, i64 noundef %increment, ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNSt8functionIFvlbEED2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8functionIFvlbEED2Ev.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 368
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(480) %this)
  %7 = load ptr, ptr %allocator_, align 8
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator25getAndClearFailureMessageB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(880) %7)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %call.i.i35.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27, !noalias !58
  %call2.i.i36.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27, !noalias !58
  %8 = ptrtoint ptr %call.i.i35.i to i64
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27, !noalias !58
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27, !noalias !58
  %9 = ptrtoint ptr %call.i.i.i to i64
  store i64 ptrtoint (ptr @__FUNCTION__._ZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS1_20ContiguousAllocationE to i64), ptr %ref.tmp.i, align 16, !alias.scope !58
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %increment, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !58
  %arrayinit.element8.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %8, ptr %arrayinit.element8.i.i.i, align 16, !alias.scope !58
  %ref.tmp13.i.sroa.2.0.arrayinit.element8.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %call2.i.i36.i, ptr %ref.tmp13.i.sroa.2.0.arrayinit.element8.i.i.sroa_idx.i, align 8, !alias.scope !58
  %arrayinit.element9.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i64 %9, ptr %arrayinit.element9.i.i.i, align 16, !alias.scope !58
  %ref.tmp17.i.sroa.2.0.arrayinit.element9.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store i64 %call2.i.i.i, ptr %ref.tmp17.i.sroa.2.0.arrayinit.element9.i.i.sroa_idx.i, align 8, !alias.scope !58
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr nonnull @.str.9, i64 34, i64 56652, ptr nonnull %ref.tmp.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i9)
  %coreOnAllocationFailureEnabled_.i = getelementptr inbounds i8, ptr %this, i64 92
  %10 = load i8, ptr %coreOnAllocationFailureEnabled_.i, align 4
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i9, ptr noundef nonnull @.str.20, i32 noundef 1158, i32 noundef 2)
          to label %.noexc11 unwind label %lpad11

.noexc11:                                         ; preds = %if.then.i
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i9)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc11
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i9) #27
  %call4.i = call i32 @raise(i32 noundef 7) #27
  br label %if.end.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i9) #27
  br label %lpad11.body

if.end.i:                                         ; preds = %invoke.cont2.i, %invoke.cont10
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i13, label %eh.resume, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad
  %call.i.i15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

lpad7:                                            ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i, %lpad11
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad11 ], [ %12, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11.body, %lpad9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad11.body ], [ %18, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #27
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #27
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt8functionIFvlbEED2Ev.exit
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %20 = load i8, ptr %debugEnabled_, align 1
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end
  %data_.i = getelementptr inbounds i8, ptr %allocation, i64 8
  %22 = load ptr, ptr %data_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %allocation, i64 16
  %23 = load i64, ptr %size_.i, align 8
  call void @_ZN8facebook5velox6memory14MemoryPoolImpl13recordGrowDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %22, i64 noundef %23)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end
  ret void

eh.resume:                                        ; preds = %if.then.i.i14, %lpad, %ehcleanup13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %13, %lpad ], [ %13, %if.then.i.i14 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN8facebook5velox6memory15MemoryAllocator14growContiguousEmRNS1_20ContiguousAllocationESt8functionIFvlbEE(ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl13recordGrowDbgEPKvm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %addr, i64 noundef %newSize) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %0 = load i8, ptr %debugEnabled_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext poison)
  %cmp = icmp ne ptr %addr, null
  %or.cond.not = and i1 %cmp, %call
  br i1 %or.cond.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %debugAllocMutex_ = getelementptr inbounds i8, ptr %this, i64 384
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %debugAllocMutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end3
  %2 = ptrtoint ptr %addr to i64
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %3 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i2, label %if.end15.i.i

if.then.i.i2:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i2
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i2 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then11, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, %2
  br i1 %cmp.i.i.i.i, label %if.end12, label %for.cond.i.i, !llvm.loop !50

if.end15.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %debugAllocRecords_ = getelementptr inbounds i8, ptr %this, i64 424
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %5
  %6 = load ptr, ptr %debugAllocRecords_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.then11, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %9, %2
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end12, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %11, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end12, label %if.end3.i.i.i.i, !llvm.loop !51

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.then11, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %11, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then11, !llvm.loop !51

if.then11:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  tail call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %10, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  store i64 %newSize, ptr %second, align 8
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %debugAllocMutex_) #27
  br label %return

return:                                           ; preds = %if.end, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook5velox6memory14MemoryPoolImpl8capacityEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %return

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 296
  %2 = load i64, ptr %capacity_, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  br label %return

return:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.then
  %retval.0 = phi i64 [ %call4, %if.then ], [ %2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl8genChildESt10shared_ptrINS1_10MemoryPoolEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4KindEbSt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISG_EE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %parent, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %kind, i1 noundef zeroext %threadSafe, ptr noundef %reclaimer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kind.addr = alloca i32, align 4
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp3 = alloca %"struct.facebook::velox::memory::MemoryPool::Options", align 8
  store i32 %kind, ptr %kind.addr, align 4
  %frombool = zext i1 %threadSafe to i8
  %manager_ = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %ref.tmp2, align 8
  %alignment_ = getelementptr inbounds i8, ptr %this, i64 60
  %0 = load i16, ptr %alignment_, align 4
  store i16 %0, ptr %ref.tmp3, align 8
  %maxCapacity = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i64 9223372036854775807, ptr %maxCapacity, align 8
  %trackUsage = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %trackUsage_ = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i8, ptr %trackUsage_, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %trackUsage, align 8
  %threadSafe5 = getelementptr inbounds i8, ptr %ref.tmp3, i64 17
  store i8 %frombool, ptr %threadSafe5, align 1
  %checkUsageLeak = getelementptr inbounds i8, ptr %ref.tmp3, i64 18
  %checkUsageLeak_ = getelementptr inbounds i8, ptr %this, i64 90
  %3 = load i8, ptr %checkUsageLeak_, align 2
  %4 = and i8 %3, 1
  store i8 %4, ptr %checkUsageLeak, align 2
  %debugEnabled = getelementptr inbounds i8, ptr %ref.tmp3, i64 19
  %debugEnabled_ = getelementptr inbounds i8, ptr %this, i64 91
  %5 = load i8, ptr %debugEnabled_, align 1
  %6 = and i8 %5, 1
  store i8 %6, ptr %debugEnabled, align 1
  %coreOnAllocationFailureEnabled = getelementptr inbounds i8, ptr %ref.tmp3, i64 20
  %coreOnAllocationFailureEnabled_ = getelementptr inbounds i8, ptr %this, i64 92
  %7 = load i8, ptr %coreOnAllocationFailureEnabled_, align 4
  %8 = and i8 %7, 1
  store i8 %8, ptr %coreOnAllocationFailureEnabled, align 4
  %call5.i.i.i3.i.i = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #31
  %_M_use_count.i.i.i.i2 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i2, align 8
  %_M_weak_count.i.i.i.i3 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i3, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i, i64 16
  invoke void @_ZSt10_ConstructIN8facebook5velox6memory14MemoryPoolImplEJRKPNS2_13MemoryManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10MemoryPool4KindERSt10shared_ptrISG_ESt10unique_ptrINS2_15MemoryReclaimerESt14default_deleteISN_EEDnNSG_7OptionsEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %manager_, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 4 dereferenceable(4) %kind.addr, ptr noundef nonnull align 8 dereferenceable(16) %parent, ptr noundef nonnull align 8 dereferenceable(8) %reclaimer, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(21) %ref.tmp3)
          to label %if.then.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i: ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i) #28
  resume { ptr, i32 } %9

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i, i64 24
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i, i64 32
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i5, label %_ZNKSt10__weak_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i.i4 = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i.i5, label %_ZNSt10shared_ptrIN8facebook5velox6memory14MemoryPoolImplEED2Ev.exit

if.then.i.i.i.i.i5:                               ; preds = %_ZNKSt10__weak_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %if.then.i.i
  store ptr %_M_impl.i.i.i.i, ptr %add.ptr.i.i, align 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i6:                           ; preds = %if.then.i.i.i.i.i5
  %13 = load i32, ptr %_M_weak_count.i.i.i.i3, align 4
  %add.i.i.i.i.i.i.i7 = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i.i7, ptr %_M_weak_count.i.i.i.i3, align 4
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i14:                          ; preds = %if.then.i.i.i.i.i5
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i3, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i6
  %15 = phi ptr [ %.pre.i, %if.else.i.i.i.i.i.i.i14 ], [ %10, %if.then.i.i.i.i.i.i.i6 ]
  %cmp3.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp3.not.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i8 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i8, label %if.else.i.i7.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  %add.i.i6.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i6.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9

if.else.i.i7.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9: ; preds = %if.else.i.i7.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i10 = phi i32 [ %17, %if.then.i.i5.i.i.i.i.i ], [ %18, %if.else.i.i7.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i11 = icmp eq i32 %retval.i.0.i.i.i.i.i.i10, 1
  br i1 %cmp.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9
  %vtable.i.i.i.i.i.i12 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i12, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i13, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9, %if.end.i.i.i.i.i
  store ptr %call5.i.i.i3.i.i, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory14MemoryPoolImplEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox6memory14MemoryPoolImplEED2Ev.exit: ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, %_ZNKSt10__weak_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i
  store ptr %_M_impl.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl12maybeReserveEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %increment) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %numReserves_ = getelementptr inbounds i8, ptr %this, i64 360
  %1 = atomicrmw add ptr %numReserves_, i64 1 seq_cst, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([62 x i8], ptr @.str.10, i64 0, i64 61))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %add.i = add i64 %increment, 8388607
  %mul.i = and i64 %add.i, -8388608
  invoke void @_ZN8facebook5velox6memory14MemoryPoolImpl7reserveEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %mul.i, i1 noundef zeroext true)
          to label %return unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #27
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad6
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #27
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 352
  %9 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %invoke.cont9
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %agg.tmp) #27
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp) #30
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then11
  unreachable

lpad8:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %if.then11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %ehcleanup16, label %if.then.i

if.then.i:                                        ; preds = %lpad12
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #27
  br label %ehcleanup16

if.end15:                                         ; preds = %invoke.cont9
  call void @__cxa_end_catch()
  br label %return

ehcleanup16:                                      ; preds = %if.then.i, %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %11, %lpad12 ], [ %11, %if.then.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont, %if.end15
  %retval.0 = phi i1 [ false, %if.end15 ], [ true, %invoke.cont ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup16, %lpad6, %lpad.body
  %lpad.val20.merged = phi { ptr, i32 } [ %.pn, %ehcleanup16 ], [ %4, %lpad6 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %lpad.val20.merged

terminate.lpad:                                   ; preds = %ehcleanup16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #15

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl17reserveThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size, i1 noundef zeroext %reserveOnly) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %kind_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i63 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i64 = icmp eq i32 %call1.i.i.i63, 0
  br i1 %tobool.not.i.i64, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph, label %if.then.i.i17

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph:    ; preds = %for.cond.preheader
  %reservationBytes_.i = getelementptr inbounds i8, ptr %this, i64 304
  %usedReservationBytes_.i = getelementptr inbounds i8, ptr %this, i64 312
  br label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.then.i.i17:                                    ; preds = %for.inc, %for.cond.preheader
  %call1.i.i.i.lcssa = phi i32 [ %call1.i.i.i63, %for.cond.preheader ], [ %call1.i.i.i, %for.inc ]
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.lcssa) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph, %for.inc
  %numAttempts.065 = phi i32 [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph ], [ %inc, %for.inc ]
  %1 = load i64, ptr %reservationBytes_.i, align 8
  %2 = load i64, ptr %usedReservationBytes_.i, align 8
  %sub.i.neg = add i64 %2, %size
  %sub2.i = sub i64 %sub.i.neg, %1
  %cmp.i37 = icmp slt i64 %sub2.i, 1
  br i1 %cmp.i37, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cmp.i.i = icmp ult i64 %sub.i.neg, 16777216
  %cmp1.i.i = icmp ult i64 %sub.i.neg, 67108864
  %. = select i1 %cmp1.i.i, i64 4194303, i64 8388607
  %.99 = select i1 %cmp1.i.i, i64 130023424, i64 -8388608
  %.sink98 = select i1 %cmp.i.i, i64 1048575, i64 %.
  %.sink = select i1 %cmp.i.i, i64 32505856, i64 %.99
  %add.i18 = add i64 %sub.i.neg, %.sink98
  %mul.i = and i64 %add.i18, %.sink
  %sub.i49 = sub i64 %mul.i, %1
  %cmp = icmp eq i64 %mul.i, %1
  br i1 %cmp, label %if.then3, label %cleanup.cont

if.then3:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.end.i
  br i1 %reserveOnly, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then3
  %minReservationBytes_ = getelementptr inbounds i8, ptr %this, i64 320
  store i64 %1, ptr %minReservationBytes_, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then3
  store i64 %sub.i.neg, ptr %usedReservationBytes_.i, align 8
  %cumulativeBytes_ = getelementptr inbounds i8, ptr %this, i64 336
  %3 = load i64, ptr %cumulativeBytes_, align 8
  %add7 = add i64 %3, %size
  store i64 %add7, ptr %cumulativeBytes_, align 8
  %peakBytes_.i = getelementptr inbounds i8, ptr %this, i64 328
  %4 = load i64, ptr %peakBytes_.i, align 8
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %4, i64 %sub.i.neg)
  store i64 %.sroa.speculated, ptr %peakBytes_.i, align 8
  %minReservationBytes_.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 320
  %.pre = load i64, ptr %minReservationBytes_.i.phi.trans.insert, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  %5 = phi i64 [ %.pre, %if.else ], [ %1, %if.then4 ]
  %6 = phi i64 [ %sub.i.neg, %if.else ], [ %2, %if.then4 ]
  %cmp.i45 = icmp slt i64 %1, %6
  %cmp3.i = icmp slt i64 %1, %5
  %or.cond = select i1 %cmp.i45, i1 true, i1 %cmp3.i
  %cmp5.i = icmp slt i64 %6, 0
  %or.cond16 = or i1 %cmp5.i, %or.cond
  br i1 %or.cond16, label %if.then.i47, label %for.end

if.then.i47:                                      ; preds = %if.end10
  call void @llvm.trap()
  unreachable

cleanup.cont:                                     ; preds = %if.end.i
  %call1.i.i.i2536 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #27
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %cleanup.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([59 x i8], ptr @.str.11, i64 0, i64 58))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %lpad14.body

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #27
  %call20 = invoke noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl30incrementReservationThreadSafeEPNS1_10MemoryPoolEm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %this, i64 noundef %sub.i49)
          to label %for.inc unwind label %lpad18

lpad14:                                           ; preds = %call.i.noexc, %cleanup.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %lpad.i, %lpad14
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #27
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #27
  %matches = icmp eq i32 %10, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad18
  %12 = extractvalue { ptr, i32 } %9, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #27
  invoke void @_ZN8facebook5velox6memory14MemoryPoolImpl17releaseThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %catch
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %agg.tmp) #27
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp) #30
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  unreachable

lpad21:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad23:                                           ; preds = %invoke.cont22
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %ehcleanup26, label %if.then.i

if.then.i:                                        ; preds = %lpad23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #27
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i, %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %14, %lpad21 ], [ %15, %lpad23 ], [ %15, %if.then.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

for.inc:                                          ; preds = %invoke.cont15
  %inc = add nuw nsw i32 %numAttempts.065, 1
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i17, !llvm.loop !61

for.end:                                          ; preds = %if.end10
  %call1.i.i.i25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  %cmp28 = icmp ugt i32 %numAttempts.065, 1
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %for.end
  %sub = add nsw i32 %numAttempts.065, -1
  %conv = zext nneg i32 %sub to i64
  %numCollisions_ = getelementptr inbounds i8, ptr %this, i64 376
  %17 = atomicrmw add ptr %numCollisions_, i64 %conv seq_cst, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %for.end
  ret void

eh.resume:                                        ; preds = %ehcleanup26, %lpad18, %lpad14.body
  %lpad.val34.merged = phi { ptr, i32 } [ %.pn, %ehcleanup26 ], [ %9, %lpad18 ], [ %eh.lpad-body, %lpad14.body ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %ehcleanup26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl30incrementReservationThreadSafeEPNS1_10MemoryPoolEm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %requestor, i64 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %threadSafe_ = getelementptr inbounds i8, ptr %this, i64 89
  %0 = load i8, ptr %threadSafe_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end4:                                          ; preds = %if.end
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.i.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end4
  %call8 = tail call noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl30incrementReservationThreadSafeEPNS1_10MemoryPoolEm(ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef %requestor, i64 noundef %size)
  br i1 %call8, label %if.end11, label %return

if.end11:                                         ; preds = %if.then5, %if.end4
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end11
  %call12 = invoke noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl31maybeIncrementReservationLockedEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  br label %common.resume

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  br i1 %call12, label %return, label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup
  %4 = load ptr, ptr %parent_, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %if.end19, label %if.then18

if.then18:                                        ; preds = %cleanup.cont
  tail call void @llvm.trap()
  unreachable

if.end19:                                         ; preds = %cleanup.cont
  %manager_ = getelementptr inbounds i8, ptr %this, i64 168
  %5 = load ptr, ptr %manager_, align 8
  %call20 = tail call noundef zeroext i1 @_ZN8facebook5velox6memory13MemoryManager8growPoolEPNS1_10MemoryPoolEm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %requestor, i64 noundef %size)
  br i1 %call20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #27
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([91 x i8], ptr @.str.12, i64 0, i64 90))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %lpad23.body

invoke.cont24:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #27
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont24
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %invoke.cont24
  %call.i = invoke noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl31maybeIncrementReservationLockedEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size)
          to label %_ZN8facebook5velox6memory14MemoryPoolImpl25maybeIncrementReservationEm.exit unwind label %lpad.i10

common.resume:                                    ; preds = %lpad, %lpad23.body, %lpad.i10
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i10 ], [ %eh.lpad-body, %lpad23.body ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i10:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  br label %common.resume

_ZN8facebook5velox6memory14MemoryPoolImpl25maybeIncrementReservationEm.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  br label %return

lpad23:                                           ; preds = %call.i.noexc, %if.then21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.body:                                      ; preds = %lpad.i, %lpad23
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad23 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #27
  br label %common.resume

if.end28:                                         ; preds = %if.end19
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %cleanup, %if.then5, %_ZN8facebook5velox6memory14MemoryPoolImpl25maybeIncrementReservationEm.exit
  %retval.1 = phi i1 [ true, %cleanup ], [ %call.i, %_ZN8facebook5velox6memory14MemoryPoolImpl25maybeIncrementReservationEm.exit ], [ false, %if.then5 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl17releaseThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size, i1 noundef zeroext %releaseOnly) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kind_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  br i1 %releaseOnly, label %if.then2, label %if.else

if.then2:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %minReservationBytes_ = getelementptr inbounds i8, ptr %this, i64 320
  %1 = load i64, ptr %minReservationBytes_, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %cleanup.thread, label %if.end4

cleanup.thread:                                   ; preds = %if.then2
  %call1.i.i.i3342 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  br label %if.end24

if.end4:                                          ; preds = %if.then2
  %usedReservationBytes_ = getelementptr inbounds i8, ptr %this, i64 312
  %2 = load i64, ptr %usedReservationBytes_, align 8
  %cmp.i34 = icmp ult i64 %2, 16777216
  %cmp1.i36 = icmp ult i64 %2, 67108864
  %. = select i1 %cmp1.i36, i64 4194303, i64 8388607
  %.46 = select i1 %cmp1.i36, i64 130023424, i64 -8388608
  %.sink45 = select i1 %cmp.i34, i64 1048575, i64 %.
  %.sink = select i1 %cmp.i34, i64 32505856, i64 %.46
  %add.i22 = add i64 %2, %.sink45
  %mul.i23 = and i64 %add.i22, %.sink
  store i64 0, ptr %minReservationBytes_, align 8
  br label %if.end14

if.else:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %usedReservationBytes_7 = getelementptr inbounds i8, ptr %this, i64 312
  %3 = load i64, ptr %usedReservationBytes_7, align 8
  %sub = sub i64 %3, %size
  store i64 %sub, ptr %usedReservationBytes_7, align 8
  %minReservationBytes_8 = getelementptr inbounds i8, ptr %this, i64 320
  %4 = load i64, ptr %minReservationBytes_8, align 8
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 %sub)
  %cmp.i29 = icmp ult i64 %5, 16777216
  br i1 %cmp.i29, label %if.then.i30, label %if.end.i

if.then.i30:                                      ; preds = %if.else
  %add.i25 = add nuw nsw i64 %5, 1048575
  %mul.i26 = and i64 %add.i25, 32505856
  br label %if.end14

if.end.i:                                         ; preds = %if.else
  %cmp1.i = icmp ult i64 %5, 67108864
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i28 = add nuw nsw i64 %5, 4194303
  %mul.i29 = and i64 %add.i28, 130023424
  br label %if.end14

if.end4.i:                                        ; preds = %if.end.i
  %add.i31 = add i64 %5, 8388607
  %mul.i32 = and i64 %add.i31, -8388608
  br label %if.end14

if.end14:                                         ; preds = %if.then.i30, %if.then2.i, %if.end4.i, %if.end4
  %6 = phi i64 [ 0, %if.end4 ], [ %4, %if.then.i30 ], [ %4, %if.then2.i ], [ %4, %if.end4.i ]
  %7 = phi i64 [ %2, %if.end4 ], [ %sub, %if.then.i30 ], [ %sub, %if.then2.i ], [ %sub, %if.end4.i ]
  %newQuantized.0 = phi i64 [ %mul.i23, %if.end4 ], [ %mul.i26, %if.then.i30 ], [ %mul.i29, %if.then2.i ], [ %mul.i32, %if.end4.i ]
  %reservationBytes_ = getelementptr inbounds i8, ptr %this, i64 304
  %8 = load i64, ptr %reservationBytes_, align 8
  %sub15 = sub nsw i64 %8, %newQuantized.0
  %cmp16 = icmp sgt i64 %sub15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  store i64 %newQuantized.0, ptr %reservationBytes_, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %9 = phi i64 [ %newQuantized.0, %if.then17 ], [ %8, %if.end14 ]
  %cmp.i28 = icmp slt i64 %9, %7
  %cmp3.i = icmp slt i64 %9, %6
  %or.cond = select i1 %cmp.i28, i1 true, i1 %cmp3.i
  %cmp5.i = icmp slt i64 %7, 0
  %or.cond16 = or i1 %cmp5.i, %or.cond
  br i1 %or.cond16, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %if.end19
  tail call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %if.end19
  %call1.i.i.i33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  %cmp21 = icmp sgt i64 %sub15, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %cleanup
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load ptr, ptr %parent_, align 8
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %10, i64 noundef %sub15) #27
  br label %if.end24

if.end24:                                         ; preds = %cleanup.thread, %cleanup, %if.then22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl31maybeIncrementReservationLockedEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %parent_.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %parent_.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 352
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br i1 %call.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %_ZNK8facebook5velox6memory14MemoryPoolImpl14checkIfAbortedEv.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %if.then
  %abortError_.i = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %abortError_.i, align 8
  %cmp.i.not.i3 = icmp eq ptr %2, null
  br i1 %cmp.i.not.i3, label %if.then3.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

if.then3.i:                                       ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  tail call void @llvm.trap()
  unreachable

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  store ptr %2, ptr %agg.tmp.i, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #27
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp.i) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

lpad.i:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit5.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %lpad.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit5.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit5.i: ; preds = %if.then.i4.i, %lpad.i
  resume { ptr, i32 } %3

_ZNK8facebook5velox6memory14MemoryPoolImpl14checkIfAbortedEv.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %reservationBytes_ = getelementptr inbounds i8, ptr %this, i64 304
  %5 = load i64, ptr %reservationBytes_, align 8
  %add = add i64 %5, %size
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 296
  %6 = load i64, ptr %capacity_, align 8
  %cmp = icmp ugt i64 %add, %6
  br i1 %cmp, label %land.rhs, label %if.end4

land.rhs:                                         ; preds = %_ZNK8facebook5velox6memory14MemoryPoolImpl14checkIfAbortedEv.exit
  %call2 = tail call noundef zeroext i1 @_ZN8facebook5velox6memory22underMemoryArbitrationEv()
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %land.rhs, %_ZNK8facebook5velox6memory14MemoryPoolImpl14checkIfAbortedEv.exit, %entry
  %reservationBytes_5 = getelementptr inbounds i8, ptr %this, i64 304
  %7 = load i64, ptr %reservationBytes_5, align 8
  %add6 = add i64 %7, %size
  store i64 %add6, ptr %reservationBytes_5, align 8
  %kind_.i = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load i32, ptr %kind_.i, align 8
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %return, label %if.then8

if.then8:                                         ; preds = %if.end4
  %cumulativeBytes_ = getelementptr inbounds i8, ptr %this, i64 336
  %9 = load i64, ptr %cumulativeBytes_, align 8
  %add9 = add i64 %9, %size
  store i64 %add9, ptr %cumulativeBytes_, align 8
  %peakBytes_.i = getelementptr inbounds i8, ptr %this, i64 328
  %10 = load i64, ptr %peakBytes_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %10, i64 %add6)
  store i64 %.sroa.speculated, ptr %peakBytes_.i, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then8, %land.rhs
  %retval.0 = phi i1 [ false, %land.rhs ], [ true, %if.then8 ], [ true, %if.end4 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN8facebook5velox6memory13MemoryManager8growPoolEPNS1_10MemoryPoolEm(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl25maybeIncrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl31maybeIncrementReservationLockedEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  ret i1 %call

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6memory14MemoryPoolImpl14checkIfAbortedEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 352
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br i1 %call, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.end5

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %entry
  %abortError_ = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %abortError_, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then3, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

if.then3:                                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  tail call void @llvm.trap()
  unreachable

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #27
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

lpad:                                             ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i3, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit5, label %if.then.i4

if.then.i4:                                       ; preds = %lpad
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit5

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit5:  ; preds = %lpad, %if.then.i4
  resume { ptr, i32 } %2

if.end5:                                          ; preds = %entry
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox6memory22underMemoryArbitrationEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 align 2 {
entry:
  %kind_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %numReleases_ = getelementptr inbounds i8, ptr %this, i64 368
  %1 = atomicrmw add ptr %numReleases_, i64 1 seq_cst, align 8
  %trackUsage_.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i8, ptr %trackUsage_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %threadSafe_.i = getelementptr inbounds i8, ptr %this, i64 89
  %4 = load i8, ptr %threadSafe_.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl17releaseThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef 0, i1 noundef zeroext true)
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.else.i:                                        ; preds = %if.then.i
  %6 = load i32, ptr %kind_, align 8
  %cmp.i.i.not.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %if.else.i
  %minReservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %7 = load i64, ptr %minReservationBytes_.i.i, align 8
  %cmp.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %usedReservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %8 = load i64, ptr %usedReservationBytes_.i.i, align 8
  %cmp.i8.i = icmp ult i64 %8, 16777216
  %cmp1.i.i = icmp ult i64 %8, 67108864
  %..i = select i1 %cmp1.i.i, i64 4194303, i64 8388607
  %.41.i = select i1 %cmp1.i.i, i64 130023424, i64 -8388608
  %.sink40.i = select i1 %cmp.i8.i, i64 1048575, i64 %..i
  %.sink.i = select i1 %cmp.i8.i, i64 32505856, i64 %.41.i
  %add.i22.i = add i64 %.sink40.i, %8
  %mul.i23.i = and i64 %add.i22.i, %.sink.i
  store i64 0, ptr %minReservationBytes_.i.i, align 8
  %reservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %9 = load i64, ptr %reservationBytes_.i.i, align 8
  %sub13.i.i = sub nsw i64 %9, %mul.i23.i
  %cmp14.i.i = icmp sgt i64 %sub13.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

if.then15.i.i:                                    ; preds = %if.end4.i.i
  store i64 %mul.i23.i, ptr %reservationBytes_.i.i, align 8
  %cmp.i21.i.i = icmp slt i64 %mul.i23.i, %8
  %10 = or i64 %mul.i23.i, %8
  %11 = icmp slt i64 %10, 0
  %or.cond16.i = or i1 %cmp.i21.i.i, %11
  br i1 %or.cond16.i, label %if.then.i.i.i, label %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then15.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i: ; preds = %if.then15.i.i
  %parent_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %12 = load ptr, ptr %parent_.i.i, align 8
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %12, i64 noundef %sub13.i.i) #27
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit

_ZN8facebook5velox6memory14MemoryPoolImpl7releaseEmb.exit: ; preds = %if.end, %if.then3.i, %if.end.i.i, %if.end4.i.i, %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %size) #27
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %if.end5
  %reservationBytes_ = getelementptr inbounds i8, ptr %this, i64 304
  %1 = load i64, ptr %reservationBytes_, align 8
  %sub = sub i64 %1, %size
  store i64 %sub, ptr %reservationBytes_, align 8
  %usedReservationBytes_.i = getelementptr inbounds i8, ptr %this, i64 312
  %2 = load i64, ptr %usedReservationBytes_.i, align 8
  %cmp.i = icmp slt i64 %sub, %2
  %minReservationBytes_.i = getelementptr inbounds i8, ptr %this, i64 320
  %3 = load i64, ptr %minReservationBytes_.i, align 8
  %cmp3.i = icmp slt i64 %sub, %3
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  %cmp5.i = icmp slt i64 %2, 0
  %or.cond3 = or i1 %cmp5.i, %or.cond
  br i1 %or.cond3, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %invoke.cont6
  tail call void @llvm.trap()
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont6
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6memory14MemoryPoolImpl15treeMemoryUsageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i = alloca %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %usage = alloca %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %topLeafMemUsages = alloca %"class.std::priority_queue", align 8
  %ref.tmp25 = alloca %"class.std::function", align 8
  %usages = alloca %"class.std::vector.100", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 376
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr @_ZN3fLB60FLAGS_velox_suppress_memory_capacity_exceeding_error_messageE, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %eh.resume

if.end5:                                          ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
          to label %.noexc18 unwind label %lpad6

.noexc18:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont9:                                     ; preds = %if.end5
  %kind_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load i32, ptr %kind_.i.i.i, align 8, !noalias !62
  %cmp.i.i.i = icmp eq i32 %6, 0
  %usedReservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %reservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %usedReservationBytes_.i.val.i = load i64, ptr %usedReservationBytes_.i.i, align 8, !noalias !62
  %reservationBytes_.i.val.i = load i64, ptr %reservationBytes_.i.i, align 8, !noalias !62
  %cond.i.i = select i1 %cmp.i.i.i, i64 %usedReservationBytes_.i.val.i, i64 %reservationBytes_.i.val.i
  %peakBytes_.i = getelementptr inbounds i8, ptr %this, i64 328
  %7 = load i64, ptr %peakBytes_.i, align 8, !noalias !62
  %numAllocs_.i = getelementptr inbounds i8, ptr %this, i64 344
  %8 = load atomic i64, ptr %numAllocs_.i seq_cst, align 8, !noalias !62
  %numFrees_.i = getelementptr inbounds i8, ptr %this, i64 352
  %9 = load atomic i64, ptr %numFrees_.i seq_cst, align 8, !noalias !62
  %numReserves_.i = getelementptr inbounds i8, ptr %this, i64 360
  %10 = load atomic i64, ptr %numReserves_.i seq_cst, align 8, !noalias !62
  %numReleases_.i = getelementptr inbounds i8, ptr %this, i64 368
  %11 = load atomic i64, ptr %numReleases_.i seq_cst, align 8, !noalias !62
  %numCollisions_.i = getelementptr inbounds i8, ptr %this, i64 376
  %12 = load atomic i64, ptr %numCollisions_.i seq_cst, align 8, !noalias !62
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 16
  %13 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %usage, ptr noundef nonnull align 8 dereferenceable(32) %call13)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %currentUsage = getelementptr inbounds i8, ptr %usage, i64 32
  store i64 %cond.i.i, ptr %currentUsage, align 8
  %reservedUsage = getelementptr inbounds i8, ptr %usage, i64 40
  store i64 %reservationBytes_.i.val.i, ptr %reservedUsage, align 8
  %peakUsage = getelementptr inbounds i8, ptr %usage, i64 48
  store i64 %7, ptr %peakUsage, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  invoke fastcc void @_ZNK8facebook5velox6memory12_GLOBAL__N_111MemoryUsage8toStringB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(56) %usage)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.13)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %usage) #27
  %call1.i.i.i19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %topLeafMemUsages, i8 0, i64 24, i1 false)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i8 0, i64 32, i1 false)
  %call.i.i2.i20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont21
  %_M_invoker.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 24
  store i64 4, ptr %call.i.i2.i20, align 16
  %ref.tmp26.sroa.2.0.call.i.i2.i20.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i20, i64 8
  store ptr %topLeafMemUsages, ptr %ref.tmp26.sroa.2.0.call.i.i2.i20.sroa_idx, align 8
  %ref.tmp26.sroa.3.0.call.i.i2.i20.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i20, i64 16
  store ptr %out, ptr %ref.tmp26.sroa.3.0.call.i.i2.i20.sroa_idx, align 16
  store ptr %call.i.i2.i20, ptr %ref.tmp25, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN8facebook5velox6memory10MemoryPoolEEZNKS2_14MemoryPoolImpl15treeMemoryUsageB5cxx11EvE3$_0E9_M_invokeERKSt9_Any_dataOS4_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN8facebook5velox6memory10MemoryPoolEEZNKS2_14MemoryPoolImpl15treeMemoryUsageB5cxx11EvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 80
  %14 = load ptr, ptr %vfn30, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i22, label %_ZNSt8functionIFbPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont32
  %call.i.i24 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i32 noundef 3)
          to label %_ZNSt8functionIFbPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZNSt8functionIFbPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit: ; preds = %invoke.cont32, %if.then.i.i23
  %topLeafMemUsages.val14 = load ptr, ptr %topLeafMemUsages, align 8
  %18 = getelementptr inbounds i8, ptr %topLeafMemUsages, i64 8
  %topLeafMemUsages.val15 = load ptr, ptr %18, align 8
  %cmp.i.i.i25 = icmp eq ptr %topLeafMemUsages.val14, %topLeafMemUsages.val15
  br i1 %cmp.i.i.i25, label %if.end73, label %if.then36

if.then36:                                        ; preds = %_ZNSt8functionIFbPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.14)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %if.then36
  %topLeafMemUsages.val = load ptr, ptr %topLeafMemUsages, align 8
  %topLeafMemUsages.val13 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %topLeafMemUsages.val13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %topLeafMemUsages.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call39, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont42 unwind label %lpad27

invoke.cont42:                                    ; preds = %invoke.cont38
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.15)
          to label %invoke.cont44 unwind label %lpad27

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %usages, i8 0, i64 24, i1 false), !alias.scope !65
  %heap.val.i = load ptr, ptr %topLeafMemUsages, align 8, !noalias !65
  %heap.val5.i = load ptr, ptr %18, align 8, !noalias !65
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %heap.val5.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %heap.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %cmp.i.i26 = icmp ugt i64 %sub.ptr.div.i.i.i, 164703072086692425
  br i1 %cmp.i.i26, label %if.then.i.i28, label %if.end.i.i

if.then.i.i28:                                    ; preds = %invoke.cont44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i, !noalias !65

.noexc.i:                                         ; preds = %if.then.i.i28
  unreachable

if.end.i.i:                                       ; preds = %invoke.cont44
  %19 = getelementptr inbounds i8, ptr %usages, i64 16
  %cmp3.i.not.i = icmp eq ptr %heap.val5.i, %heap.val.i
  br i1 %cmp3.i.not.i, label %if.end73, label %_ZNSt12_Vector_baseIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %call5.i.i.i.i13.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #31
          to label %_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE7reserveEm.exit.i unwind label %lpad.loopexit.split-lp.i, !noalias !65

_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_M_allocateEm.exit.i.i
  %20 = getelementptr inbounds i8, ptr %usages, i64 8
  store ptr %call5.i.i.i.i13.i, ptr %usages, align 8, !alias.scope !65
  store ptr %call5.i.i.i.i13.i, ptr %20, align 8, !alias.scope !65
  %add.ptr21.i.i = getelementptr inbounds %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", ptr %call5.i.i.i.i13.i, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr21.i.i, ptr %19, align 8, !alias.scope !65
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE7reserveEm.exit.i, %invoke.cont6.i
  %heap.val620.i = phi ptr [ %heap.val6.i, %invoke.cont6.i ], [ %heap.val.i, %_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE7reserveEm.exit.i ]
  invoke fastcc void @_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %usages, ptr noundef nonnull align 8 dereferenceable(56) %heap.val620.i)
          to label %invoke.cont6.i unwind label %lpad.loopexit.i

invoke.cont6.i:                                   ; preds = %while.body.i
  call fastcc void @_ZNSt14priority_queueIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS4_SaIS4_EENS3_15MemoryUsageCompEE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %topLeafMemUsages), !noalias !65, !llvm.loop !68
  %heap.val6.i = load ptr, ptr %topLeafMemUsages, align 8, !noalias !65
  %heap.val7.i = load ptr, ptr %18, align 8, !noalias !65
  %cmp.i.i.i.i = icmp eq ptr %heap.val6.i, %heap.val7.i
  br i1 %cmp.i.i.i.i, label %while.end.i, label %while.body.i

lpad.loopexit.i:                                  ; preds = %while.body.i
  %lpad.loopexit15.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i27

lpad.loopexit.split-lp.i:                         ; preds = %_ZNSt12_Vector_baseIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_M_allocateEm.exit.i.i, %if.then.i.i28
  %lpad.loopexit.split-lp16.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i27

lpad.i27:                                         ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit15.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp16.i, %lpad.loopexit.split-lp.i ]
  call fastcc void @_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %usages) #27
  br label %ehcleanup75

while.end.i:                                      ; preds = %invoke.cont6.i
  %agg.result.val4.pre.i = load ptr, ptr %usages, align 8
  %agg.result.val.pre.i = load ptr, ptr %20, align 8
  %cmp.i.i.i14.i = icmp eq ptr %agg.result.val4.pre.i, %agg.result.val.pre.i
  br i1 %cmp.i.i.i14.i, label %invoke.cont.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %while.end.i
  %__last.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %agg.result.val.pre.i, i64 -56
  %cmp.i38.i.i.i = icmp ugt ptr %__last.sroa.0.07.i.i.i, %agg.result.val4.pre.i
  br i1 %cmp.i38.i.i.i, label %while.body.lr.ph.i.i.i, label %invoke.cont46

while.body.lr.ph.i.i.i:                           ; preds = %while.cond.preheader.i.i.i
  %currentUsage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__tmp.i.i.i.i.i, i64 32
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__last.sroa.0.011.i.i.i = phi ptr [ %__last.sroa.0.07.i.i.i, %while.body.lr.ph.i.i.i ], [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ]
  %__last.coerce.pn10.i.i.i = phi ptr [ %agg.result.val.pre.i, %while.body.lr.ph.i.i.i ], [ %__last.sroa.0.011.i.i.i, %while.body.i.i.i ]
  %__first.sroa.0.09.i.i.i = phi ptr [ %agg.result.val4.pre.i, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i4.i.i.i, %while.body.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__tmp.i.i.i.i.i), !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i) #27, !noalias !65
  %currentUsage3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i.i.i.i.i.i, i64 24, i1 false), !noalias !65
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.011.i.i.i) #27, !noalias !65
  %currentUsage3.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.coerce.pn10.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i4.i.i.i.i.i, i64 24, i1 false), !noalias !65
  %call.i5.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i.i) #27, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i4.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i.i.i.i.i.i, i64 24, i1 false), !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i.i) #27, !noalias !65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__tmp.i.i.i.i.i), !noalias !65
  %incdec.ptr.i4.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i, i64 56
  %__last.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.011.i.i.i, i64 -56
  %cmp.i3.i.i.i = icmp ult ptr %incdec.ptr.i4.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i3.i.i.i, label %while.body.i.i.i, label %invoke.cont46.loopexit, !llvm.loop !69

invoke.cont46.loopexit:                           ; preds = %while.body.i.i.i
  %usages.val12.pre = load ptr, ptr %usages, align 8
  %usages.val.pre = load ptr, ptr %20, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont46.loopexit, %while.cond.preheader.i.i.i
  %usages.val = phi ptr [ %usages.val.pre, %invoke.cont46.loopexit ], [ %agg.result.val.pre.i, %while.cond.preheader.i.i.i ]
  %usages.val12 = phi ptr [ %usages.val12.pre, %invoke.cont46.loopexit ], [ %agg.result.val4.pre.i, %while.cond.preheader.i.i.i ]
  %cmp.i.not44 = icmp eq ptr %usages.val12, %usages.val
  br i1 %cmp.i.not44, label %invoke.cont.i, label %for.body

for.body:                                         ; preds = %invoke.cont46, %invoke.cont66
  %__begin3.sroa.0.045 = phi ptr [ %incdec.ptr.i, %invoke.cont66 ], [ %usages.val12, %invoke.cont46 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #27
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %call.i.noexc31 unwind label %lpad56

call.i.noexc31:                                   ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %.noexc33 unwind label %lpad56

.noexc33:                                         ; preds = %call.i.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i64 noundef 4, i8 noundef signext 32)
          to label %invoke.cont57 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc33
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #27
  br label %ehcleanup70

invoke.cont57:                                    ; preds = %.noexc33
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke fastcc void @_ZNK8facebook5velox6memory12_GLOBAL__N_111MemoryUsage8toStringB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(56) %__begin3.sroa.0.045)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %invoke.cont59
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.13)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #27
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.045, i64 56
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %usages.val
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad6:                                            ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad8:                                            ; preds = %invoke.cont12, %invoke.cont9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %25, %lpad18 ], [ %24, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %usage) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %23, %lpad8 ]
  %call1.i.i.i35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  br label %ehcleanup76

lpad27:                                           ; preds = %invoke.cont21, %if.end73, %invoke.cont42, %invoke.cont38, %if.then36
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad31:                                           ; preds = %invoke.cont28
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i37 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i37, label %ehcleanup75, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %lpad31
  %call.i.i39 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i32 noundef 3)
          to label %ehcleanup75 unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i38
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

lpad56:                                           ; preds = %call.i.noexc31, %for.body
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #27
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad63, %lpad58
  %.pn4 = phi { ptr, i32 } [ %33, %lpad63 ], [ %32, %lpad58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #27
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad56, %lpad.i30, %ehcleanup69
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup69 ], [ %31, %lpad56 ], [ %21, %lpad.i30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #27
  call fastcc void @_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %usages) #27
  br label %ehcleanup75

for.end:                                          ; preds = %invoke.cont66
  br i1 %cmp.i.not44, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %usages.val12, %for.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %usages.val
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i, %invoke.cont46, %while.end.i, %for.end
  %usages.val125257 = phi ptr [ %usages.val12, %for.end ], [ %agg.result.val4.pre.i, %while.end.i ], [ %usages.val12, %invoke.cont46 ], [ %usages.val12, %for.body.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %usages.val125257, null
  br i1 %tobool.not.i.i.i, label %if.end73, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %usages.val125257) #28
  br label %if.end73

if.end73:                                         ; preds = %if.end.i.i, %if.then.i.i.i, %invoke.cont.i, %_ZNSt8functionIFbPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont74 unwind label %lpad27

invoke.cont74:                                    ; preds = %if.end73
  %34 = load ptr, ptr %topLeafMemUsages, align 8
  %35 = load ptr, ptr %18, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont74, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %34, %invoke.cont74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %35
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %this.val.pr.i.i = load ptr, ptr %topLeafMemUsages, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont74
  %this.val.i.i = phi ptr [ %this.val.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %34, %invoke.cont74 ]
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14priority_queueIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS4_SaIS4_EENS3_15MemoryUsageCompEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #28
  br label %_ZNSt14priority_queueIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS4_SaIS4_EENS3_15MemoryUsageCompEED2Ev.exit

_ZNSt14priority_queueIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS4_SaIS4_EENS3_15MemoryUsageCompEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #27
  br label %return

ehcleanup75:                                      ; preds = %if.then.i.i38, %lpad31, %lpad27, %lpad.i27, %ehcleanup70
  %.pn7 = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup70 ], [ %26, %lpad27 ], [ %lpad.phi.i, %lpad.i27 ], [ %27, %lpad31 ], [ %27, %if.then.i.i38 ]
  call fastcc void @_ZNSt14priority_queueIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS4_SaIS4_EENS3_15MemoryUsageCompEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %topLeafMemUsages) #27
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %ehcleanup23, %lpad6
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup75 ], [ %.pn.pn, %ehcleanup23 ], [ %22, %lpad6 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #27
  br label %eh.resume

return:                                           ; preds = %_ZNSt14priority_queueIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS4_SaIS4_EENS3_15MemoryUsageCompEED2Ev.exit, %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup76, %lpad.body
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %.pn7.pn, %ehcleanup76 ]
  resume { ptr, i32 } %.pn10
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK8facebook5velox6memory12_GLOBAL__N_111MemoryUsage8toStringB5cxx11Ev(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %currentUsage = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %currentUsage, align 8
  call void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %0, i32 noundef 2)
  %reservedUsage = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %reservedUsage, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i64 noundef %1, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %peakUsage = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i64, ptr %peakUsage, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %2, i32 noundef 2)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #27, !noalias !71
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #27, !noalias !71
  %3 = ptrtoint ptr %call.i.i.i to i64
  %call.i.i47.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27, !noalias !71
  %call2.i.i48.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27, !noalias !71
  %4 = ptrtoint ptr %call.i.i47.i to i64
  %call.i.i52.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27, !noalias !71
  %call2.i.i53.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27, !noalias !71
  %5 = ptrtoint ptr %call.i.i52.i to i64
  %call.i.i57.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27, !noalias !71
  %call2.i.i58.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27, !noalias !71
  %6 = ptrtoint ptr %call.i.i57.i to i64
  store i64 %3, ptr %ref.tmp.i, align 16, !alias.scope !71
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !71
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %4, ptr %arrayinit.element.i.i, align 16, !alias.scope !71
  %ref.tmp9.i.sroa.2.0.arrayinit.element.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i64 %call2.i.i48.i, ptr %ref.tmp9.i.sroa.2.0.arrayinit.element.i.sroa_idx.i, align 8, !alias.scope !71
  %arrayinit.element8.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %5, ptr %arrayinit.element8.i.i, align 16, !alias.scope !71
  %ref.tmp13.i.sroa.2.0.arrayinit.element8.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %call2.i.i53.i, ptr %ref.tmp13.i.sroa.2.0.arrayinit.element8.i.sroa_idx.i, align 8, !alias.scope !71
  %arrayinit.element9.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i64 %6, ptr %arrayinit.element9.i.i, align 16, !alias.scope !71
  %ref.tmp17.i.sroa.2.0.arrayinit.element9.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store i64 %call2.i.i58.i, ptr %ref.tmp17.i.sroa.2.0.arrayinit.element9.i.sroa_idx.i, align 8, !alias.scope !71
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.21, i64 31, i64 56797, ptr nonnull %ref.tmp.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %8, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !70

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #28
  br label %_ZNSt12_Vector_baseIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt14priority_queueIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS4_SaIS4_EENS3_15MemoryUsageCompEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %this.val.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #28
  br label %_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook5velox6memory14MemoryPoolImpl9freeBytesEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 272
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %return

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 296
  %2 = load i64, ptr %capacity_, align 8
  %cmp = icmp eq i64 %2, 9223372036854775807
  br i1 %cmp, label %cleanup, label %if.end6

if.end6:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %reservationBytes_ = getelementptr inbounds i8, ptr %this, i64 304
  %3 = load i64, ptr %reservationBytes_, align 8
  %cmp8.not = icmp slt i64 %2, %3
  br i1 %cmp8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @llvm.trap()
  unreachable

if.end10:                                         ; preds = %if.end6
  %sub = sub nsw i64 %2, %3
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.end10
  %retval.0 = phi i64 [ %sub, %if.end10 ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.1 = phi i64 [ %call4, %if.then ], [ %retval.0, %cleanup ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl12setReclaimerESt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr nocapture noundef %reclaimer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %reclaimer, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %parent_, align 8
  %cmp.i.i1.not = icmp eq ptr %1, null
  br i1 %cmp.i.i1.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 304
  %2 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then3
  tail call void @llvm.trap()
  unreachable

if.end10:                                         ; preds = %if.then3, %if.end
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end10
  %reclaimer_ = getelementptr inbounds i8, ptr %this, i64 288
  %3 = load ptr, ptr %reclaimer_, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %if.end14, label %if.then13

if.then13:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.trap()
  unreachable

if.end14:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = load ptr, ptr %reclaimer, align 8
  store ptr null, ptr %reclaimer, align 8
  %5 = load ptr, ptr %reclaimer_, align 8
  store ptr %4, ptr %reclaimer_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EEaSEOS6_.exit, label %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i.i.i.i: ; preds = %if.end14
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %if.end14, %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i.i.i.i
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK8facebook5velox6memory14MemoryPoolImpl9reclaimerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this) unnamed_addr #3 align 2 {
entry:
  %reclaimer_ = getelementptr inbounds i8, ptr %this, i64 288
  %0 = load ptr, ptr %reclaimer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook5velox6memory14MemoryPoolImpl16reclaimableBytesERm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %reclaimableBytes) unnamed_addr #0 align 2 {
entry:
  store i64 0, ptr %reclaimableBytes, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 304
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 32
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %reclaimableBytes)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call7, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox6memory14MemoryPoolImpl7reclaimEmmRNS1_15MemoryReclaimer5StatsE(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %targetBytes, i64 noundef %maxWaitMs, ptr noundef nonnull align 8 dereferenceable(32) %stats) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 304
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 40
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %this, i64 noundef %targetBytes, i64 noundef %maxWaitMs, ptr noundef nonnull align 8 dereferenceable(32) %stats)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call7, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl16enterArbitrationEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 304
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 16
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl16leaveArbitrationEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 304
  %1 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(480) %this)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  %vtable6 = load ptr, ptr %call5, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 24
  %2 = load ptr, ptr %vfn7, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call5) #27
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox6memory14MemoryPoolImpl6shrinkEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %targetBytes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 280
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %targetBytes)
  br label %return

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 296
  %2 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp eq i64 %2, 9223372036854775807
  br i1 %cmp.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.trap()
  unreachable

if.end6:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %reservationBytes_ = getelementptr inbounds i8, ptr %this, i64 304
  %3 = load i64, ptr %reservationBytes_, align 8
  %sub = sub nsw i64 %2, %3
  %cmp10.not = icmp eq i64 %targetBytes, 0
  %.sroa.speculated7 = tail call i64 @llvm.umin.i64(i64 %sub, i64 %targetBytes)
  %freeBytes.0 = select i1 %cmp10.not, i64 %sub, i64 %.sroa.speculated7
  %sub16 = sub i64 %2, %freeBytes.0
  store i64 %sub16, ptr %capacity_, align 8
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %retval.0 = phi i64 [ %call4, %if.then ], [ %freeBytes.0, %if.end6 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8facebook5velox6memory14MemoryPoolImpl4growEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %bytes) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 288
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %bytes) #27
  br label %return

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %if.end
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 296
  %2 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp eq i64 %2, 9223372036854775807
  br i1 %cmp.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  tail call void @llvm.trap()
  unreachable

if.end6:                                          ; preds = %invoke.cont
  %add = add i64 %2, %bytes
  %maxCapacity_ = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load i64, ptr %maxCapacity_, align 8
  %cmp8.not = icmp ugt i64 %add, %3
  br i1 %cmp8.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  tail call void @llvm.trap()
  unreachable

if.end11:                                         ; preds = %if.end6
  store i64 %add, ptr %capacity_, align 8
  %cmp15.not = icmp ult i64 %add, %bytes
  br i1 %cmp15.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  tail call void @llvm.trap()
  unreachable

if.end18:                                         ; preds = %if.end11
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %retval.0 = phi i64 [ %call4, %if.then ], [ %add, %if.end18 ]
  ret i64 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook5velox6memory14MemoryPoolImpl7abortedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 352
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %return

if.end:                                           ; preds = %entry
  %aborted_ = getelementptr inbounds i8, ptr %this, i64 93
  %2 = load atomic i8, ptr %aborted_ seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool.i.i = icmp ne i8 %3, 0
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call4, %if.then ], [ %tobool.i.i, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl5abortERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %error) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:
  %ref.tmp.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %0 = load ptr, ptr %error, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 344
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %error)
  br label %return

if.end6:                                          ; preds = %if.end
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 304
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  tail call void @llvm.trap()
  unreachable

if.end11:                                         ; preds = %if.end6
  %aborted_.i = getelementptr inbounds i8, ptr %this, i64 93
  %4 = load atomic i8, ptr %aborted_.i seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %if.then.i4

if.then.i4:                                       ; preds = %if.end11
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.end11
  %abortError_.i = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %6 = load ptr, ptr %error, align 8
  store ptr %6, ptr %ref.tmp.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #27
  %.pre.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i
  %7 = phi ptr [ null, %if.end.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %8 = load ptr, ptr %abortError_.i, align 8
  store ptr %8, ptr %ref.tmp.i.i, align 8
  store ptr %7, ptr %abortError_.i, align 8
  %tobool.not.i1.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i1.i.i, label %_ZN8facebook5velox6memory14MemoryPoolImpl13setAbortErrorERKNSt15__exception_ptr13exception_ptrE.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #27
  br label %_ZN8facebook5velox6memory14MemoryPoolImpl13setAbortErrorERKNSt15__exception_ptr13exception_ptrE.exit

_ZN8facebook5velox6memory14MemoryPoolImpl13setAbortErrorERKNSt15__exception_ptr13exception_ptrE.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i, %if.then.i2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store atomic i8 1, ptr %aborted_.i seq_cst, align 1
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 304
  %9 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(480) %this)
  %vtable15 = load ptr, ptr %call14, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 48
  %10 = load ptr, ptr %vfn16, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %error)
  br label %return

return:                                           ; preds = %_ZN8facebook5velox6memory14MemoryPoolImpl13setAbortErrorERKNSt15__exception_ptr13exception_ptrE.exit, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl13setAbortErrorERKNSt15__exception_ptr13exception_ptrE(ptr nocapture noundef nonnull align 8 dereferenceable(480) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %error) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %aborted_ = getelementptr inbounds i8, ptr %this, i64 93
  %0 = load atomic i8, ptr %aborted_ seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %abortError_ = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %error, align 8
  store ptr %2, ptr %ref.tmp.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #27
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %if.then.i.i, %if.end
  %3 = phi ptr [ null, %if.end ], [ %.pre.i, %if.then.i.i ]
  %4 = load ptr, ptr %abortError_, align 8
  store ptr %4, ptr %ref.tmp.i, align 8
  store ptr %3, ptr %abortError_, align 8
  %tobool.not.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i1.i, label %_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #27
  br label %_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit

_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, %if.then.i2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store atomic i8 1, ptr %aborted_ seq_cst, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14MemoryPoolImpl18testingSetCapacityEl(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %bytes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %0, %tailrecurse ]
  %parent_ = getelementptr inbounds i8, ptr %this.tr, i64 64
  %0 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %tailrecurse

if.end:                                           ; preds = %tailrecurse
  %mutex_ = getelementptr inbounds i8, ptr %this.tr, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %capacity_ = getelementptr inbounds i8, ptr %this.tr, i64 296
  store i64 %bytes, ptr %capacity_, align 8
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory14MemoryPoolImpl13needRecordDbgEb(ptr noundef nonnull align 8 dereferenceable(480) %this, i1 zeroext %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sp.i.i = alloca %"class.re2::StringPiece", align 8
  %ref.tmp2 = alloca %"class.re2::RE2", align 8
  %debugPoolNameRegex_ = getelementptr inbounds i8, ptr %this, i64 216
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %debugPoolNameRegex_) #27
  br i1 %call, label %return, label %if.then

if.then:                                          ; preds = %entry
  %name_ = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #27
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #27
  call void @_ZN3re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(212) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %debugPoolNameRegex_)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sp.i.i)
  store ptr %call.i, ptr %sp.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %sp.i.i, i64 8
  store i64 %call2.i, ptr %1, align 8
  %call.i.i1 = invoke noundef zeroext i1 @_ZN3re23RE210FullMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16) %sp.i.i, ptr noundef nonnull align 8 dereferenceable(212) %ref.tmp2, ptr noundef null, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sp.i.i)
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %ref.tmp2) #27
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %ref.tmp2) #27
  resume { ptr, i32 } %2

return:                                           ; preds = %entry, %invoke.cont
  %retval.0 = phi i1 [ %call.i.i1, %invoke.cont ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

declare void @_ZN8facebook5velox7process10StackTraceC1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8facebook5velox7process10StackTrace8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox7process10StackTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bt_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bt_) #27
  %mutex_.i = getelementptr inbounds i8, ptr %this, i64 60
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i) #27
  %bt_vector_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %bt_vector_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !43

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %bt_vector_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %mutex_.i1 = getelementptr inbounds i8, ptr %this, i64 28
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i1) #27
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i4
  ret void
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6memory10MemoryPool10trackUsageEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 {
entry:
  %trackUsage_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i8, ptr %trackUsage_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6memory10MemoryPool10threadSafeEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 {
entry:
  %threadSafe_ = getelementptr inbounds i8, ptr %this, i64 89
  %0 = load i8, ptr %threadSafe_, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6memory10MemoryPool21testingCheckUsageLeakEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 {
entry:
  %checkUsageLeak_ = getelementptr inbounds i8, ptr %this, i64 90
  %0 = load i8, ptr %checkUsageLeak_, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK8facebook5velox6memory10MemoryPool9alignmentEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 {
entry:
  %alignment_ = getelementptr inbounds i8, ptr %this, i64 60
  %0 = load i16, ptr %alignment_, align 4
  ret i16 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory10MemoryPool11maxCapacityEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 {
entry:
  %parent_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %maxCapacity_ = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i64, ptr %maxCapacity_, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call4, %cond.true ], [ %2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory14MemoryPoolImpl12currentBytesEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %kind_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  %cond.i.in.v = select i1 %cmp.i.i, i64 312, i64 304
  %cond.i.in = getelementptr inbounds i8, ptr %this, i64 %cond.i.in.v
  %cond.i = load i64, ptr %cond.i.in, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  ret i64 %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory14MemoryPoolImpl9peakBytesEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %peakBytes_ = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load i64, ptr %peakBytes_, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory14MemoryPoolImpl20availableReservationEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %kind_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %cond.false.i, label %invoke.cont

cond.false.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %reservationBytes_.i = getelementptr inbounds i8, ptr %this, i64 304
  %1 = load i64, ptr %reservationBytes_.i, align 8
  %usedReservationBytes_.i = getelementptr inbounds i8, ptr %this, i64 312
  %2 = load i64, ptr %usedReservationBytes_.i, align 8
  %sub.i = sub nsw i64 %1, %2
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cond.i = phi i64 [ %.sroa.speculated, %cond.false.i ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  ret i64 %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory14MemoryPoolImpl13reservedBytesEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %reservationBytes_ = getelementptr inbounds i8, ptr %this, i64 304
  %0 = load i64, ptr %reservationBytes_, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox6memory14MemoryPoolImpl8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24.i = alloca %"class.std::allocator", align 1
  %ref.tmp38.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140.i = alloca %"class.std::__cxx11::basic_string", align 8
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 248
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %out.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %name_.i = getelementptr inbounds i8, ptr %this, i64 24
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %name_.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %kind_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %kind_.i, align 8
  invoke void @_ZN8facebook5velox6memory10MemoryPool10kindStringB5cxx11ENS2_4KindE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %0)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont10.i unwind label %lpad7.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  %call13.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont12.i unwind label %lpad7.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  %vtable14.i = load ptr, ptr %call13.i, align 8
  %vfn15.i = getelementptr inbounds i8, ptr %vtable14.i, i64 16
  %2 = load ptr, ptr %vfn15.i, align 8
  %call17.i = invoke noundef nonnull align 8 dereferenceable(32) ptr %2(ptr noundef nonnull align 8 dereferenceable(168) %call13.i)
          to label %invoke.cont16.i unwind label %lpad7.i

invoke.cont16.i:                                  ; preds = %invoke.cont12.i
  %call19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, ptr noundef nonnull align 8 dereferenceable(32) %call17.i)
          to label %invoke.cont18.i unwind label %lpad7.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  %call21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont20.i unwind label %lpad7.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %parent_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %parent_.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont20.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #27
  %call.i1115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %call.i11.noexc unwind label %lpad25.i

call.i11.noexc:                                   ; preds = %cond.true.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef %call.i1115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i)
          to label %.noexc16 unwind label %lpad25.i

.noexc16:                                         ; preds = %call.i11.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.28, i64 0, i64 4))
          to label %cond.end.i unwind label %ehcleanup55.i.thread

ehcleanup55.i.thread:                             ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #27
  br label %cleanup.action57.i

cond.false.i:                                     ; preds = %invoke.cont20.i
  %vtable28.i = load ptr, ptr %3, align 8
  %vfn29.i = getelementptr inbounds i8, ptr %vtable28.i, i64 16
  %5 = load ptr, ptr %vfn29.i, align 8
  %call31.i = invoke noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %invoke.cont30.i unwind label %lpad25.i

invoke.cont30.i:                                  ; preds = %cond.false.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(32) %call31.i)
          to label %cond.end.i unwind label %lpad25.i

cond.end.i:                                       ; preds = %.noexc16, %invoke.cont30.i
  %call35.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %cond.end.i
  %call37.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont36.i unwind label %lpad33.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  %allocator_.i = getelementptr inbounds i8, ptr %this, i64 176
  %6 = load ptr, ptr %allocator_.i, align 8
  %vtable39.i = load ptr, ptr %6, align 8
  %vfn40.i = getelementptr inbounds i8, ptr %vtable39.i, i64 16
  %7 = load ptr, ptr %vfn40.i, align 8
  %call42.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(880) %6)
          to label %invoke.cont41.i unwind label %lpad33.i

invoke.cont41.i:                                  ; preds = %invoke.cont36.i
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator10kindStringB5cxx11ENS2_4KindE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38.i, i32 noundef %call42.i)
          to label %invoke.cont43.i unwind label %lpad33.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  %call46.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call37.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  %trackUsage_.i = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load i8, ptr %trackUsage_.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  %cond.i = select i1 %tobool.i.not, ptr @.str.31, ptr @.str.30
  %call48.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46.i, ptr noundef nonnull %cond.i)
          to label %invoke.cont47.i unwind label %lpad44.i

invoke.cont47.i:                                  ; preds = %invoke.cont45.i
  %threadSafe_.i = getelementptr inbounds i8, ptr %this, i64 89
  %10 = load i8, ptr %threadSafe_.i, align 1
  %11 = and i8 %10, 1
  %tobool49.i.not = icmp eq i8 %11, 0
  %cond50.i = select i1 %tobool49.i.not, ptr @.str.33, ptr @.str.32
  %call52.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48.i, ptr noundef nonnull %cond50.i)
          to label %invoke.cont51.i unwind label %lpad44.i

invoke.cont51.i:                                  ; preds = %invoke.cont47.i
  %call54.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52.i, ptr noundef nonnull @.str.34)
          to label %invoke.cont53.i unwind label %lpad44.i

invoke.cont53.i:                                  ; preds = %invoke.cont51.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #27
  br i1 %cmp.i.not.i, label %cleanup.action.i, label %cleanup.done.i

cleanup.action.i:                                 ; preds = %invoke.cont53.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #27
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %invoke.cont53.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  %vtable60.i = load ptr, ptr %this, align 8
  %vfn61.i = getelementptr inbounds i8, ptr %vtable60.i, i64 208
  %12 = load ptr, ptr %vfn61.i, align 8
  %call63.i = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont62.i unwind label %lpad.i

invoke.cont62.i:                                  ; preds = %cleanup.done.i
  %cmp.i.not = icmp eq i64 %call63.i, 9223372036854775807
  br i1 %cmp.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont62.i
  %call66.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont65.i unwind label %lpad.i

invoke.cont65.i:                                  ; preds = %if.then.i
  %vtable68.i = load ptr, ptr %this, align 8
  %vfn69.i = getelementptr inbounds i8, ptr %vtable68.i, i64 208
  %13 = load ptr, ptr %vfn69.i, align 8
  %call71.i = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont70.i unwind label %lpad.i

invoke.cont70.i:                                  ; preds = %invoke.cont65.i
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67.i, i64 noundef %call71.i, i32 noundef 2)
          to label %invoke.cont72.i unwind label %lpad.i

invoke.cont72.i:                                  ; preds = %invoke.cont70.i
  %call75.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call66.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i)
          to label %invoke.cont74.i unwind label %lpad73.i

invoke.cont74.i:                                  ; preds = %invoke.cont72.i
  %call77.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont76.i unwind label %lpad73.i

invoke.cont76.i:                                  ; preds = %invoke.cont74.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #27
  br label %if.end.i

lpad.i:                                           ; preds = %invoke.cont177.i, %invoke.cont174.i, %invoke.cont172.i, %invoke.cont169.i, %invoke.cont167.i, %invoke.cont164.i, %invoke.cont162.i, %invoke.cont159.i, %invoke.cont157.i, %invoke.cont154.i, %invoke.cont152.i, %invoke.cont149.i, %invoke.cont143.i, %invoke.cont124.i, %invoke.cont119.i, %invoke.cont105.i, %if.end103.i, %if.else99.i, %invoke.cont87.i, %if.then85.i, %if.else.i, %invoke.cont70.i, %invoke.cont65.i, %if.then.i, %cleanup.done.i, %invoke.cont4.i, %invoke.cont2.i, %invoke.cont.i, %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180.i

lpad7.i:                                          ; preds = %invoke.cont18.i, %invoke.cont16.i, %invoke.cont12.i, %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i

lpad25.i:                                         ; preds = %call.i11.noexc, %cond.true.i, %invoke.cont30.i, %cond.false.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

lpad33.i:                                         ; preds = %invoke.cont41.i, %invoke.cont36.i, %invoke.cont34.i, %cond.end.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad44.i:                                         ; preds = %invoke.cont51.i, %invoke.cont47.i, %invoke.cont45.i, %invoke.cont43.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i) #27
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad44.i, %lpad33.i
  %.pn = phi { ptr, i32 } [ %18, %lpad44.i ], [ %17, %lpad33.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #27
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %lpad25.i, %ehcleanup.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup.i ], [ %16, %lpad25.i ]
  br i1 %cmp.i.not.i, label %cleanup.action57.i, label %ehcleanup59.i

cleanup.action57.i:                               ; preds = %ehcleanup55.i.thread, %ehcleanup55.i
  %.pn.pn27 = phi { ptr, i32 } [ %4, %ehcleanup55.i.thread ], [ %.pn.pn, %ehcleanup55.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #27
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup55.i, %cleanup.action57.i, %lpad7.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn27, %cleanup.action57.i ], [ %.pn.pn, %ehcleanup55.i ], [ %15, %lpad7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %ehcleanup180.i

lpad73.i:                                         ; preds = %invoke.cont74.i, %invoke.cont72.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #27
  br label %ehcleanup180.i

if.else.i:                                        ; preds = %invoke.cont62.i
  %call81.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.36)
          to label %if.end.i unwind label %lpad.i

if.end.i:                                         ; preds = %if.else.i, %invoke.cont76.i
  %20 = load ptr, ptr %parent_.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %20, null
  %spec.select = select i1 %cmp.i.i.not, ptr %this, ptr %20
  %cond.i20.in = getelementptr inbounds i8, ptr %spec.select, i64 296
  %cond.i20 = load i64, ptr %cond.i20.in, align 8
  %cmp84.i.not = icmp eq i64 %cond.i20, 9223372036854775807
  br i1 %cmp84.i.not, label %if.else99.i, label %if.then85.i

if.then85.i:                                      ; preds = %if.end.i
  %call88.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont87.i unwind label %lpad.i

invoke.cont87.i:                                  ; preds = %if.then85.i
  %21 = load ptr, ptr %parent_.i.i, align 8
  %cmp.i.i18.not = icmp eq ptr %21, null
  %spec.select28 = select i1 %cmp.i.i18.not, ptr %this, ptr %21
  %cond.i9.in = getelementptr inbounds i8, ptr %spec.select28, i64 296
  %cond.i9 = load i64, ptr %cond.i9.in, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89.i, i64 noundef %cond.i9, i32 noundef 2)
          to label %invoke.cont92.i unwind label %lpad.i

invoke.cont92.i:                                  ; preds = %invoke.cont87.i
  %call95.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call88.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i)
          to label %invoke.cont94.i unwind label %lpad93.i

invoke.cont94.i:                                  ; preds = %invoke.cont92.i
  %call97.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont96.i unwind label %lpad93.i

invoke.cont96.i:                                  ; preds = %invoke.cont94.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i) #27
  br label %if.end103.i

lpad93.i:                                         ; preds = %invoke.cont94.i, %invoke.cont92.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i) #27
  br label %ehcleanup180.i

if.else99.i:                                      ; preds = %if.end.i
  %call102.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.38)
          to label %if.end103.i unwind label %lpad.i

if.end103.i:                                      ; preds = %if.else99.i, %invoke.cont96.i
  %call106.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont105.i unwind label %lpad.i

invoke.cont105.i:                                 ; preds = %if.end103.i
  %23 = load i32, ptr %kind_.i, align 8
  %cmp.i.i.i = icmp eq i32 %23, 0
  %usedReservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %reservationBytes_.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %usedReservationBytes_.i.i.val = load i64, ptr %usedReservationBytes_.i.i, align 8
  %reservationBytes_.i.i.val = load i64, ptr %reservationBytes_.i.i, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 %usedReservationBytes_.i.i.val, i64 %reservationBytes_.i.i.val
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp107.i, i64 noundef %cond.i.i, i32 noundef 2)
          to label %invoke.cont109.i unwind label %lpad.i

invoke.cont109.i:                                 ; preds = %invoke.cont105.i
  %call112.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call106.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i)
          to label %invoke.cont111.i unwind label %lpad110.i

invoke.cont111.i:                                 ; preds = %invoke.cont109.i
  %call114.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont113.i unwind label %lpad110.i

invoke.cont113.i:                                 ; preds = %invoke.cont111.i
  %24 = load i32, ptr %kind_.i, align 8
  %cmp.i.i189.i = icmp eq i32 %24, 0
  br i1 %cmp.i.i189.i, label %cond.false.i192.i, label %_ZNK8facebook5velox6memory14MemoryPoolImpl26availableReservationLockedEv.exit.i

cond.false.i192.i:                                ; preds = %invoke.cont113.i
  %25 = load i64, ptr %reservationBytes_.i.i, align 8
  %26 = load i64, ptr %usedReservationBytes_.i.i, align 8
  %sub.i.i = sub nsw i64 %25, %26
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %sub.i.i, i64 0)
  br label %_ZNK8facebook5velox6memory14MemoryPoolImpl26availableReservationLockedEv.exit.i

_ZNK8facebook5velox6memory14MemoryPoolImpl26availableReservationLockedEv.exit.i: ; preds = %invoke.cont113.i, %cond.false.i192.i
  %cond.i191.i = phi i64 [ %.sroa.speculated, %cond.false.i192.i ], [ 0, %invoke.cont113.i ]
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp115.i, i64 noundef %cond.i191.i, i32 noundef 2)
          to label %invoke.cont117.i unwind label %lpad110.i

invoke.cont117.i:                                 ; preds = %_ZNK8facebook5velox6memory14MemoryPoolImpl26availableReservationLockedEv.exit.i
  %call120.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call114.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115.i)
          to label %invoke.cont119.i unwind label %lpad118.i

invoke.cont119.i:                                 ; preds = %invoke.cont117.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i) #27
  %call125.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont124.i unwind label %lpad.i

invoke.cont124.i:                                 ; preds = %invoke.cont119.i
  %27 = load i64, ptr %usedReservationBytes_.i.i, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp126.i, i64 noundef %27, i32 noundef 2)
          to label %invoke.cont127.i unwind label %lpad.i

invoke.cont127.i:                                 ; preds = %invoke.cont124.i
  %call130.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call125.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126.i)
          to label %invoke.cont129.i unwind label %lpad128.i

invoke.cont129.i:                                 ; preds = %invoke.cont127.i
  %call132.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont131.i unwind label %lpad128.i

invoke.cont131.i:                                 ; preds = %invoke.cont129.i
  %28 = load i64, ptr %reservationBytes_.i.i, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133.i, i64 noundef %28, i32 noundef 2)
          to label %invoke.cont134.i unwind label %lpad128.i

invoke.cont134.i:                                 ; preds = %invoke.cont131.i
  %call137.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call132.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i)
          to label %invoke.cont136.i unwind label %lpad135.i

invoke.cont136.i:                                 ; preds = %invoke.cont134.i
  %call139.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont138.i unwind label %lpad135.i

invoke.cont138.i:                                 ; preds = %invoke.cont136.i
  %minReservationBytes_.i = getelementptr inbounds i8, ptr %this, i64 320
  %29 = load i64, ptr %minReservationBytes_.i, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i, i64 noundef %29, i32 noundef 2)
          to label %invoke.cont141.i unwind label %lpad135.i

invoke.cont141.i:                                 ; preds = %invoke.cont138.i
  %call144.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call139.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i)
          to label %invoke.cont143.i unwind label %lpad142.i

invoke.cont143.i:                                 ; preds = %invoke.cont141.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126.i) #27
  %call150.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.44)
          to label %invoke.cont149.i unwind label %lpad.i

invoke.cont149.i:                                 ; preds = %invoke.cont143.i
  %numAllocs_.i = getelementptr inbounds i8, ptr %this, i64 344
  %30 = load atomic i64, ptr %numAllocs_.i seq_cst, align 8
  %call153.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call150.i, i64 noundef %30)
          to label %invoke.cont152.i unwind label %lpad.i

invoke.cont152.i:                                 ; preds = %invoke.cont149.i
  %call155.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153.i, ptr noundef nonnull @.str.45)
          to label %invoke.cont154.i unwind label %lpad.i

invoke.cont154.i:                                 ; preds = %invoke.cont152.i
  %numFrees_.i = getelementptr inbounds i8, ptr %this, i64 352
  %31 = load atomic i64, ptr %numFrees_.i seq_cst, align 8
  %call158.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call155.i, i64 noundef %31)
          to label %invoke.cont157.i unwind label %lpad.i

invoke.cont157.i:                                 ; preds = %invoke.cont154.i
  %call160.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call158.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont159.i unwind label %lpad.i

invoke.cont159.i:                                 ; preds = %invoke.cont157.i
  %numReserves_.i = getelementptr inbounds i8, ptr %this, i64 360
  %32 = load atomic i64, ptr %numReserves_.i seq_cst, align 8
  %call163.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call160.i, i64 noundef %32)
          to label %invoke.cont162.i unwind label %lpad.i

invoke.cont162.i:                                 ; preds = %invoke.cont159.i
  %call165.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call163.i, ptr noundef nonnull @.str.47)
          to label %invoke.cont164.i unwind label %lpad.i

invoke.cont164.i:                                 ; preds = %invoke.cont162.i
  %numReleases_.i = getelementptr inbounds i8, ptr %this, i64 368
  %33 = load atomic i64, ptr %numReleases_.i seq_cst, align 8
  %call168.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call165.i, i64 noundef %33)
          to label %invoke.cont167.i unwind label %lpad.i

invoke.cont167.i:                                 ; preds = %invoke.cont164.i
  %call170.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont169.i unwind label %lpad.i

invoke.cont169.i:                                 ; preds = %invoke.cont167.i
  %numCollisions_.i = getelementptr inbounds i8, ptr %this, i64 376
  %34 = load atomic i64, ptr %numCollisions_.i seq_cst, align 8
  %call173.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call170.i, i64 noundef %34)
          to label %invoke.cont172.i unwind label %lpad.i

invoke.cont172.i:                                 ; preds = %invoke.cont169.i
  %call175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173.i, ptr noundef nonnull @.str.49)
          to label %invoke.cont174.i unwind label %lpad.i

invoke.cont174.i:                                 ; preds = %invoke.cont172.i
  %call178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.50)
          to label %invoke.cont177.i unwind label %lpad.i

invoke.cont177.i:                                 ; preds = %invoke.cont174.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out.i)
          to label %_ZNK8facebook5velox6memory14MemoryPoolImpl14toStringLockedB5cxx11Ev.exit unwind label %lpad.i

lpad110.i:                                        ; preds = %_ZNK8facebook5velox6memory14MemoryPoolImpl26availableReservationLockedEv.exit.i, %invoke.cont111.i, %invoke.cont109.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i

lpad118.i:                                        ; preds = %invoke.cont117.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115.i) #27
  br label %ehcleanup122.i

ehcleanup122.i:                                   ; preds = %lpad118.i, %lpad110.i
  %.pn4 = phi { ptr, i32 } [ %36, %lpad118.i ], [ %35, %lpad110.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i) #27
  br label %ehcleanup180.i

lpad128.i:                                        ; preds = %invoke.cont131.i, %invoke.cont129.i, %invoke.cont127.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i

lpad135.i:                                        ; preds = %invoke.cont138.i, %invoke.cont136.i, %invoke.cont134.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146.i

lpad142.i:                                        ; preds = %invoke.cont141.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i) #27
  br label %ehcleanup146.i

ehcleanup146.i:                                   ; preds = %lpad142.i, %lpad135.i
  %.pn6 = phi { ptr, i32 } [ %39, %lpad142.i ], [ %38, %lpad135.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i) #27
  br label %ehcleanup147.i

ehcleanup147.i:                                   ; preds = %ehcleanup146.i, %lpad128.i
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup146.i ], [ %37, %lpad128.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126.i) #27
  br label %ehcleanup180.i

ehcleanup180.i:                                   ; preds = %ehcleanup147.i, %ehcleanup122.i, %lpad93.i, %lpad73.i, %ehcleanup59.i, %lpad.i
  %.pn9 = phi { ptr, i32 } [ %14, %lpad.i ], [ %.pn6.pn, %ehcleanup147.i ], [ %.pn4, %ehcleanup122.i ], [ %22, %lpad93.i ], [ %19, %lpad73.i ], [ %.pn.pn.pn, %ehcleanup59.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out.i) #27
  br label %lpad.body

_ZNK8facebook5velox6memory14MemoryPoolImpl14toStringLockedB5cxx11Ev.exit: ; preds = %invoke.cont177.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out.i) #27
  %call1.i.i.i20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %ehcleanup180.i
  %eh.lpad-body = phi { ptr, i32 } [ %40, %lpad ], [ %.pn9, %ehcleanup180.i ]
  %call1.i.i.i22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE9push_backERKS4_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) %__x) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  %currentUsage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %currentUsage3.i.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i.i.i, i64 24, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %this.val.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %this.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
  unreachable

_ZNKSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %cmp.i.i.i = icmp eq ptr %0, %this.val.i
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 164703072086692425
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 164703072086692425, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageEEE8allocateERS5_m.exit.i.i

_ZNSt16allocator_traitsISaIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageEEE8allocateERS5_m.exit.i.i: ; preds = %_ZNKSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 56
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  br label %_ZNSt12_Vector_baseIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageEEE8allocateERS5_m.exit.i.i, %_ZNKSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageEEE8allocateERS5_m.exit.i.i ], [ null, %_ZNKSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %__x)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_M_allocateEm.exit.i
  %currentUsage.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %currentUsage3.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i.i.i.i, i64 24, i1 false)
  br i1 %cmp.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit30.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.03.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i19.i, %invoke.cont.i ]
  %__first.addr.02.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %this.val.i, %invoke.cont.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i) #27
  %currentUsage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i, i64 32
  %currentUsage3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit30.i, label %for.body.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit30.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i19.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %tobool.not.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit30.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #28
  br label %_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_M_allocateEm.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #27
  %tobool.not.i = icmp eq ptr %cond.i19.i, null
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.then.i33.i

if.end.thread.i:                                  ; preds = %lpad.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #27
  br label %invoke.cont19.i

lpad17.i:                                         ; preds = %invoke.cont19.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

if.then.i33.i:                                    ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19.i) #28
  br label %invoke.cont19.i

invoke.cont19.i:                                  ; preds = %if.then.i33.i, %if.end.thread.i
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad17.i

eh.resume.i:                                      ; preds = %lpad17.i
  resume { ptr, i32 } %6

terminate.lpad.i:                                 ; preds = %lpad17.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable.i:                                    ; preds = %invoke.cont19.i
  unreachable

_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit30.i, %if.then.i31.i
  store ptr %cond.i19.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr26.i = getelementptr inbounds %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr26.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt14priority_queueIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS4_SaIS4_EENS3_15MemoryUsageCompEE3popEv(ptr nocapture noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp37.i.i.i = alloca %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", align 8
  %__value.i.i = alloca %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", align 8
  %agg.tmp7.i.i = alloca %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", align 8
  %this.val1 = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %this.val to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %this.val1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 56
  br i1 %cmp.i, label %if.then.i, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS6_SaIS6_EEEENS5_15MemoryUsageCompEEvT_SD_T0_.exit

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %this.val, i64 -56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__value.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp7.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #27
  %currentUsage.i.i.i = getelementptr inbounds i8, ptr %__value.i.i, i64 32
  %currentUsage3.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i.i.i, i64 24, i1 false)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %this.val1) #27
  %currentUsage3.i4.i.i = getelementptr inbounds i8, ptr %this.val1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i4.i.i, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i) #27
  %currentUsage.i5.i.i = getelementptr inbounds i8, ptr %agg.tmp7.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp37.i.i.i)
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp34.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 112
  br i1 %cmp34.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8facebook5velox6memory12_GLOBAL__N_115MemoryUsageCompEEclINS_17__normal_iteratorIPNS5_11MemoryUsageESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i.i
  %__holeIndex.addr.035.i.i.i = phi i64 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8facebook5velox6memory12_GLOBAL__N_115MemoryUsageCompEEclINS_17__normal_iteratorIPNS5_11MemoryUsageESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i.i ], [ 0, %if.then.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.035.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", ptr %this.val1, i64 %mul.i.i.i
  %sub3.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr.i22.i.i.i = getelementptr inbounds %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", ptr %this.val1, i64 %sub3.i.i.i
  %currentUsage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 32
  %reservedUsage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 40
  %peakUsage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 48
  %currentUsage3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i22.i.i.i, i64 32
  %reservedUsage4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i22.i.i.i, i64 40
  %peakUsage5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i22.i.i.i, i64 48
  %1 = load i64, ptr %currentUsage3.i.i.i.i.i.i, align 8
  %2 = load i64, ptr %currentUsage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8facebook5velox6memory12_GLOBAL__N_115MemoryUsageCompEEclINS_17__normal_iteratorIPNS5_11MemoryUsageESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i.i.i = icmp ult i64 %2, %1
  br i1 %cmp4.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8facebook5velox6memory12_GLOBAL__N_115MemoryUsageCompEEclINS_17__normal_iteratorIPNS5_11MemoryUsageESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %lor.rhs.i.i.i.i.i.i.i
  %3 = load i64, ptr %reservedUsage4.i.i.i.i.i.i, align 8
  %4 = load i64, ptr %reservedUsage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8facebook5velox6memory12_GLOBAL__N_115MemoryUsageCompEEclINS_17__normal_iteratorIPNS5_11MemoryUsageESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i:                          ; preds = %land.rhs.i.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i = icmp ult i64 %4, %3
  br i1 %cmp4.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8facebook5velox6memory12_GLOBAL__N_115MemoryUsageCompEEclINS_17__normal_iteratorIPNS5_11MemoryUsageESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %lor.rhs.i.i.i.i.i.i.i.i
  %5 = load i64, ptr %peakUsage5.i.i.i.i.i.i, align 8
  %6 = load i64, ptr %peakUsage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8facebook5velox6memory12_GLOBAL__N_115MemoryUsageCompEEclINS_17__normal_iteratorIPNS5_11MemoryUsageESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, %5
  br i1 %cmp4.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8facebook5velox6memory12_GLOBAL__N_115MemoryUsageCompEEclINS_17__normal_iteratorIPNS5_11MemoryUsageESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %lor.rhs.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i22.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8facebook5velox6memory12_GLOBAL__N_115MemoryUsageCompEEclINS_17__normal_iteratorIPNS5_11MemoryUsageESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i.i.i.i
  %call.i5.i.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i22.i.i.i)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8facebook5velox6memory12_GLOBAL__N_115MemoryUsageCompEEclINS_17__normal_iteratorIPNS5_11MemoryUsageESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i.i unwind label %terminate.lpad.i6.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i6.i.i.i.i.i.i.i.i.i.i:            ; preds = %lor.rhs.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8facebook5velox6memory12_GLOBAL__N_115MemoryUsageCompEEclINS_17__normal_iteratorIPNS5_11MemoryUsageESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i, %while.body.i.i.i
  %11 = phi i64 [ %mul.i.i.i, %lor.rhs.i.i.i.i.i.i.i ], [ %mul.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i ], [ %mul.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i.i ], [ %mul.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i.i.i ], [ %sub3.i.i.i, %while.body.i.i.i ], [ %sub3.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ %sub3.i.i.i, %land.rhs.i.i.i.i.i.i.i.i ], [ %sub3.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i23.i.i.i = getelementptr inbounds %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", ptr %this.val1, i64 %11
  %add.ptr.i24.i.i.i = getelementptr inbounds %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", ptr %this.val1, i64 %__holeIndex.addr.035.i.i.i
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i24.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i23.i.i.i) #27
  %currentUsage.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i24.i.i.i, i64 32
  %currentUsage3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i23.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i.i.i.i, i64 24, i1 false)
  %cmp.i.i.i = icmp slt i64 %11, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !79

while.end.i.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8facebook5velox6memory12_GLOBAL__N_115MemoryUsageCompEEclINS_17__normal_iteratorIPNS5_11MemoryUsageESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i.i, %if.then.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %if.then.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8facebook5velox6memory12_GLOBAL__N_115MemoryUsageCompEEclINS_17__normal_iteratorIPNS5_11MemoryUsageESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i.i ]
  %and.i.i.i = and i64 %sub.ptr.div.i.i.i, 1
  %cmp17.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp17.i.i.i, label %land.lhs.true.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS5_15MemoryUsageCompEEEEvT_SG_SG_RT0_.exit.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub18.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div19.i.i.i = ashr exact i64 %sub18.i.i.i, 1
  %cmp20.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div19.i.i.i
  br i1 %cmp20.i.i.i, label %if.then21.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS5_15MemoryUsageCompEEEEvT_SG_SG_RT0_.exit.i

if.then21.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add22.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i, 1
  %sub25.i.i.i = or disjoint i64 %add22.i.i.i, 1
  %add.ptr.i25.i.i.i = getelementptr inbounds %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", ptr %this.val1, i64 %sub25.i.i.i
  %add.ptr.i26.i.i.i = getelementptr inbounds %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", ptr %this.val1, i64 %__holeIndex.addr.0.lcssa.i.i.i
  %call.i27.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i26.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i25.i.i.i) #27
  %currentUsage.i28.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i26.i.i.i, i64 32
  %currentUsage3.i29.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i25.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i28.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i29.i.i.i, i64 24, i1 false)
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS5_15MemoryUsageCompEEEEvT_SG_SG_RT0_.exit.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS5_15MemoryUsageCompEEEEvT_SG_SG_RT0_.exit.i: ; preds = %if.then21.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub25.i.i.i, %if.then21.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7.i.i) #27
  %currentUsage.i30.i.i.i = getelementptr inbounds i8, ptr %agg.tmp37.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i30.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i5.i.i, i64 24, i1 false)
  call fastcc void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS5_15MemoryUsageCompEEEEvT_T0_SH_T1_RT2_(ptr nonnull %this.val1, i64 noundef %__holeIndex.addr.1.i.i.i, ptr noundef nonnull %agg.tmp37.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp37.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__value.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp7.i.i)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS6_SaIS6_EEEENS5_15MemoryUsageCompEEvT_SD_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS6_SaIS6_EEEENS5_15MemoryUsageCompEEvT_SD_T0_.exit: ; preds = %entry, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS5_15MemoryUsageCompEEEEvT_SG_SG_RT0_.exit.i
  %12 = phi ptr [ %this.val, %entry ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS5_15MemoryUsageCompEEEEvT_SG_SG_RT0_.exit.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %12, i64 -56
  store ptr %incdec.ptr.i, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS5_15MemoryUsageCompEEEEvT_T0_SH_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, ptr noundef %__value) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %cmp7 = icmp sgt i64 %__holeIndex, 0
  br i1 %cmp7, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %currentUsage3.i.i.i = getelementptr inbounds i8, ptr %__value, i64 32
  %reservedUsage4.i.i.i = getelementptr inbounds i8, ptr %__value, i64 40
  %peakUsage5.i.i.i = getelementptr inbounds i8, ptr %__value, i64 48
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %__holeIndex.addr.08 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.09, %while.body ]
  %__parent.09.in = add nsw i64 %__holeIndex.addr.08, -1
  %__parent.09 = sdiv i64 %__parent.09.in, 2
  %add.ptr.i = getelementptr inbounds %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", ptr %__first.coerce, i64 %__parent.09
  %currentUsage.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %reservedUsage.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %peakUsage.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 48
  %0 = load i64, ptr %currentUsage3.i.i.i, align 8
  %1 = load i64, ptr %currentUsage.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i.i, label %while.body, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs
  %cmp4.i.i.i.i = icmp ult i64 %1, %0
  br i1 %cmp4.i.i.i.i, label %while.end, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %2 = load i64, ptr %reservedUsage4.i.i.i, align 8
  %3 = load i64, ptr %reservedUsage.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i.i.i.i.i, label %while.body, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i
  %cmp4.i.i.i.i.i = icmp ult i64 %3, %2
  br i1 %cmp4.i.i.i.i.i, label %while.end, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %4 = load i64, ptr %peakUsage5.i.i.i, align 8
  %5 = load i64, ptr %peakUsage.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %while.body, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp ult i64 %5, %4
  br i1 %cmp4.i.i.i.i.i.i, label %while.end, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i
  %call.i5.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %__value)
          to label %while.end unwind label %terminate.lpad.i6.i.i.i.i.i.i.i

terminate.lpad.i6.i.i.i.i.i.i.i:                  ; preds = %lor.rhs.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

while.body:                                       ; preds = %land.rhs, %land.rhs.i.i.i.i, %land.rhs.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i
  %add.ptr.i11 = getelementptr inbounds %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", ptr %__first.coerce, i64 %__holeIndex.addr.08
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i11, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #27
  %currentUsage.i = getelementptr inbounds i8, ptr %add.ptr.i11, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i.i.i, i64 24, i1 false)
  %cmp = icmp sgt i64 %__holeIndex.addr.08, 2
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !80

while.end:                                        ; preds = %while.body, %lor.rhs.i.i.i.i, %lor.rhs.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i, %entry, %lor.rhs.i.i.i.i.i.i.i
  %__holeIndex.addr.03 = phi i64 [ %__holeIndex.addr.08, %lor.rhs.i.i.i.i.i.i.i ], [ %__holeIndex, %entry ], [ %__parent.09, %while.body ], [ %__holeIndex.addr.08, %lor.rhs.i.i.i.i ], [ %__holeIndex.addr.08, %lor.rhs.i.i.i.i.i ], [ %__holeIndex.addr.08, %lor.rhs.i.i.i.i.i.i ]
  %add.ptr.i12 = getelementptr inbounds %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", ptr %__first.coerce, i64 %__holeIndex.addr.03
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i12, ptr noundef nonnull align 8 dereferenceable(32) %__value) #27
  %currentUsage.i14 = getelementptr inbounds i8, ptr %add.ptr.i12, i64 32
  %currentUsage3.i15 = getelementptr inbounds i8, ptr %__value, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i14, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i15, i64 24, i1 false)
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN8facebook5velox6memory15MemoryAllocator10kindStringB5cxx11ENS2_4KindE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
  unreachable

_ZNKSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !81, !noalias !84
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !84, !noalias !81
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !18

_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !89, !noalias !86
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !89, !noalias !86
  store <2 x ptr> %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !86, !noalias !89
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !89, !noalias !86
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12, !llvm.loop !18

_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !91

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 56
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !92

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RSt10shared_ptrISC_EEEES6_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<facebook::velox::memory::MemoryPool>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<facebook::velox::memory::MemoryPool>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE16_M_allocate_nodeIJRS9_RSt10shared_ptrISE_EEEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__it.sroa.0.026 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not27 = icmp eq ptr %__it.sroa.0.026, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not27
  br i1 %or.cond, label %if.end20, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.028 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.026, %entry ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.028, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #27
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #27
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #27
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !93

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

invoke.cont23:                                    ; preds = %if.end20
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %5
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp27 = icmp ugt i64 %6, 20
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %invoke.cont23
  %call.i89 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef %call.i2.i.i)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.then28
  %tobool.not.i = icmp eq ptr %call.i89, null
  br i1 %tobool.not.i, label %if.end36, label %invoke.cont29

invoke.cont29:                                    ; preds = %call.i8.noexc
  %7 = load ptr, ptr %call.i89, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end36, label %cleanup

if.end36:                                         ; preds = %call.i8.noexc, %invoke.cont29, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %invoke.cont, %land.rhs.i.i.i, %invoke.cont29
  %retval.sroa.0.0.ph = phi ptr [ %7, %invoke.cont29 ], [ %__it.sroa.0.028, %land.rhs.i.i.i ], [ %__it.sroa.0.028, %invoke.cont ]
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i14

if.then.i14:                                      ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i14
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i
  %retval.sroa.4.024 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i ], [ 1, %if.end36 ]
  %retval.sroa.0.023 = phi ptr [ %retval.sroa.0.0.ph, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 56
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 56
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE16_M_allocate_nodeIJRS9_RSt10shared_ptrISE_EEEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %invoke.cont12

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %0, ptr %second.i.i.i, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %invoke.cont8

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %.noexc
  ret ptr %call5.i.i

invoke.cont12:                                    ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 56
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end4.i
  %__p.08.i = phi ptr [ %3, %if.end4.i ], [ %1, %if.then ]
  %__prev_p.07.i = phi ptr [ %__p.08.i, %if.end4.i ], [ %_M_before_begin.i, %if.then ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.08.i, i64 8
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #27
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end4.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #27
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %2 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %2, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.i, %for.body.i
  %3 = load ptr, ptr %__p.08.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !95

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.i, %land.rhs.i.i.i.i
  %4 = load ptr, ptr %__prev_p.07.i, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %6, %5
  br label %if.end13

if.else:                                          ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.else
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call.i2.i.i, %9
  %call8 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %10 = load ptr, ptr %call8, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %4, %if.end ], [ %10, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.07.i, %if.end ], [ %call8, %if.end11 ]
  %call14 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef %__n.0)
  br label %return

return:                                           ; preds = %if.end4.i, %if.then, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ 0, %if.then ], [ 0, %if.end4.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN8facebook5velox6memory10MemoryPoolEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 48
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN8facebook5velox6memory10MemoryPoolEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit: ; preds = %if.end15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #28
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlbEZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS3_10AllocationEmE3$_0E9_M_invokeERKSt9_Any_dataOlOb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args1) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i64, ptr %__args, align 8
  %__args1.val = load i8, ptr %__args1, align 1
  %0 = and i8 %__args1.val, 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl7reserveEmb(ptr noundef nonnull align 8 dereferenceable(480) %call.val, i64 noundef %__args.val, i1 noundef zeroext false)
  br label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS2_10AllocationEmE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

if.else.i.i.i:                                    ; preds = %entry
  %trackUsage_.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 88
  %1 = load i8, ptr %trackUsage_.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS2_10AllocationEmE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %threadSafe_.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 89
  %3 = load i8, ptr %threadSafe_.i.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl17releaseThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %call.val, i64 noundef %__args.val, i1 noundef zeroext false)
  br label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS2_10AllocationEmE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %kind_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 56
  %5 = load i32, ptr %kind_.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %usedReservationBytes_7.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 312
  %6 = load i64, ptr %usedReservationBytes_7.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %6, %__args.val
  store i64 %sub.i.i.i.i.i, ptr %usedReservationBytes_7.i.i.i.i.i, align 8
  %minReservationBytes_8.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 320
  %7 = load i64, ptr %minReservationBytes_8.i.i.i.i.i, align 8
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 %sub.i.i.i.i.i)
  %cmp.i16.i.i.i.i = icmp ult i64 %8, 16777216
  %cmp1.i18.i.i.i.i = icmp ult i64 %8, 67108864
  %..i.i.i = select i1 %cmp1.i18.i.i.i.i, i64 4194303, i64 8388607
  %.2.i.i.i = select i1 %cmp1.i18.i.i.i.i, i64 130023424, i64 -8388608
  %.sink1.i.i.i = select i1 %cmp.i16.i.i.i.i, i64 1048575, i64 %..i.i.i
  %.sink.i.i.i = select i1 %cmp.i16.i.i.i.i, i64 32505856, i64 %.2.i.i.i
  %add.i32.i.i.i.i = add i64 %.sink1.i.i.i, %8
  %mul.i33.i.i.i.i = and i64 %add.i32.i.i.i.i, %.sink.i.i.i
  %reservationBytes_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 304
  %9 = load i64, ptr %reservationBytes_.i.i.i.i.i, align 8
  %sub13.i.i.i.i.i = sub nsw i64 %9, %mul.i33.i.i.i.i
  %cmp14.i.i.i.i.i = icmp sgt i64 %sub13.i.i.i.i.i, 0
  br i1 %cmp14.i.i.i.i.i, label %if.then15.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS2_10AllocationEmE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

if.then15.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  store i64 %mul.i33.i.i.i.i, ptr %reservationBytes_.i.i.i.i.i, align 8
  %cmp.i21.i.i.i.i.i = icmp slt i64 %mul.i33.i.i.i.i, %sub.i.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp slt i64 %mul.i33.i.i.i.i, %7
  %or.cond.i.i.i.i = select i1 %cmp.i21.i.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i64 %sub.i.i.i.i.i, 0
  %or.cond16.i.i.i.i = or i1 %cmp5.i.i.i.i.i.i, %or.cond.i.i.i.i
  br i1 %or.cond16.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then15.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i.i.i.i: ; preds = %if.then15.i.i.i.i.i
  %parent_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 64
  %10 = load ptr, ptr %parent_.i.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %10, i64 noundef %sub13.i.i.i.i.i) #27
  br label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS2_10AllocationEmE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS2_10AllocationEmE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then3.i.i.i.i, %if.end.i.i.i.i.i, %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlbEZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS3_10AllocationEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox6memory14MemoryPoolImpl21allocateNonContiguousEmRNS1_10AllocationEmE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlbEZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS3_20ContiguousAllocationEmE3$_0E9_M_invokeERKSt9_Any_dataOlOb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args1) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i64, ptr %__args, align 8
  %__args1.val = load i8, ptr %__args1, align 1
  %0 = and i8 %__args1.val, 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl7reserveEmb(ptr noundef nonnull align 8 dereferenceable(480) %call.val, i64 noundef %__args.val, i1 noundef zeroext false)
  br label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS2_20ContiguousAllocationEmE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

if.else.i.i.i:                                    ; preds = %entry
  %trackUsage_.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 88
  %1 = load i8, ptr %trackUsage_.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS2_20ContiguousAllocationEmE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %threadSafe_.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 89
  %3 = load i8, ptr %threadSafe_.i.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl17releaseThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %call.val, i64 noundef %__args.val, i1 noundef zeroext false)
  br label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS2_20ContiguousAllocationEmE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %kind_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 56
  %5 = load i32, ptr %kind_.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %usedReservationBytes_7.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 312
  %6 = load i64, ptr %usedReservationBytes_7.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %6, %__args.val
  store i64 %sub.i.i.i.i.i, ptr %usedReservationBytes_7.i.i.i.i.i, align 8
  %minReservationBytes_8.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 320
  %7 = load i64, ptr %minReservationBytes_8.i.i.i.i.i, align 8
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 %sub.i.i.i.i.i)
  %cmp.i16.i.i.i.i = icmp ult i64 %8, 16777216
  %cmp1.i18.i.i.i.i = icmp ult i64 %8, 67108864
  %..i.i.i = select i1 %cmp1.i18.i.i.i.i, i64 4194303, i64 8388607
  %.2.i.i.i = select i1 %cmp1.i18.i.i.i.i, i64 130023424, i64 -8388608
  %.sink1.i.i.i = select i1 %cmp.i16.i.i.i.i, i64 1048575, i64 %..i.i.i
  %.sink.i.i.i = select i1 %cmp.i16.i.i.i.i, i64 32505856, i64 %.2.i.i.i
  %add.i32.i.i.i.i = add i64 %.sink1.i.i.i, %8
  %mul.i33.i.i.i.i = and i64 %add.i32.i.i.i.i, %.sink.i.i.i
  %reservationBytes_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 304
  %9 = load i64, ptr %reservationBytes_.i.i.i.i.i, align 8
  %sub13.i.i.i.i.i = sub nsw i64 %9, %mul.i33.i.i.i.i
  %cmp14.i.i.i.i.i = icmp sgt i64 %sub13.i.i.i.i.i, 0
  br i1 %cmp14.i.i.i.i.i, label %if.then15.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS2_20ContiguousAllocationEmE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

if.then15.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  store i64 %mul.i33.i.i.i.i, ptr %reservationBytes_.i.i.i.i.i, align 8
  %cmp.i21.i.i.i.i.i = icmp slt i64 %mul.i33.i.i.i.i, %sub.i.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp slt i64 %mul.i33.i.i.i.i, %7
  %or.cond.i.i.i.i = select i1 %cmp.i21.i.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i64 %sub.i.i.i.i.i, 0
  %or.cond16.i.i.i.i = or i1 %cmp5.i.i.i.i.i.i, %or.cond.i.i.i.i
  br i1 %or.cond16.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then15.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i.i.i.i: ; preds = %if.then15.i.i.i.i.i
  %parent_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 64
  %10 = load ptr, ptr %parent_.i.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %10, i64 noundef %sub13.i.i.i.i.i) #27
  br label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS2_20ContiguousAllocationEmE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS2_20ContiguousAllocationEmE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then3.i.i.i.i, %if.end.i.i.i.i.i, %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlbEZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS3_20ContiguousAllocationEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox6memory14MemoryPoolImpl18allocateContiguousEmRNS1_20ContiguousAllocationEmE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlbEZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS3_20ContiguousAllocationEE3$_0E9_M_invokeERKSt9_Any_dataOlOb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args1) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i64, ptr %__args, align 8
  %__args1.val = load i8, ptr %__args1, align 1
  %0 = and i8 %__args1.val, 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl7reserveEmb(ptr noundef nonnull align 8 dereferenceable(480) %call.val, i64 noundef %__args.val, i1 noundef zeroext false)
  br label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS2_20ContiguousAllocationEE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

if.else.i.i.i:                                    ; preds = %entry
  %trackUsage_.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 88
  %1 = load i8, ptr %trackUsage_.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS2_20ContiguousAllocationEE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %threadSafe_.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 89
  %3 = load i8, ptr %threadSafe_.i.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl17releaseThreadSafeEmb(ptr noundef nonnull align 8 dereferenceable(480) %call.val, i64 noundef %__args.val, i1 noundef zeroext false)
  br label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS2_20ContiguousAllocationEE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %kind_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 56
  %5 = load i32, ptr %kind_.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %usedReservationBytes_7.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 312
  %6 = load i64, ptr %usedReservationBytes_7.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %6, %__args.val
  store i64 %sub.i.i.i.i.i, ptr %usedReservationBytes_7.i.i.i.i.i, align 8
  %minReservationBytes_8.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 320
  %7 = load i64, ptr %minReservationBytes_8.i.i.i.i.i, align 8
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 %sub.i.i.i.i.i)
  %cmp.i16.i.i.i.i = icmp ult i64 %8, 16777216
  %cmp1.i18.i.i.i.i = icmp ult i64 %8, 67108864
  %..i.i.i = select i1 %cmp1.i18.i.i.i.i, i64 4194303, i64 8388607
  %.2.i.i.i = select i1 %cmp1.i18.i.i.i.i, i64 130023424, i64 -8388608
  %.sink1.i.i.i = select i1 %cmp.i16.i.i.i.i, i64 1048575, i64 %..i.i.i
  %.sink.i.i.i = select i1 %cmp.i16.i.i.i.i, i64 32505856, i64 %.2.i.i.i
  %add.i32.i.i.i.i = add i64 %.sink1.i.i.i, %8
  %mul.i33.i.i.i.i = and i64 %add.i32.i.i.i.i, %.sink.i.i.i
  %reservationBytes_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 304
  %9 = load i64, ptr %reservationBytes_.i.i.i.i.i, align 8
  %sub13.i.i.i.i.i = sub nsw i64 %9, %mul.i33.i.i.i.i
  %cmp14.i.i.i.i.i = icmp sgt i64 %sub13.i.i.i.i.i, 0
  br i1 %cmp14.i.i.i.i.i, label %if.then15.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS2_20ContiguousAllocationEE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

if.then15.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  store i64 %mul.i33.i.i.i.i, ptr %reservationBytes_.i.i.i.i.i, align 8
  %cmp.i21.i.i.i.i.i = icmp slt i64 %mul.i33.i.i.i.i, %sub.i.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp slt i64 %mul.i33.i.i.i.i, %7
  %or.cond.i.i.i.i = select i1 %cmp.i21.i.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i64 %sub.i.i.i.i.i, 0
  %or.cond16.i.i.i.i = or i1 %cmp5.i.i.i.i.i.i, %or.cond.i.i.i.i
  br i1 %or.cond16.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then15.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i.i.i.i: ; preds = %if.then15.i.i.i.i.i
  %parent_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 64
  %10 = load ptr, ptr %parent_.i.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox6memory14MemoryPoolImpl20decrementReservationEm(ptr noundef nonnull align 8 dereferenceable(480) %10, i64 noundef %sub13.i.i.i.i.i) #27
  br label %"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS2_20ContiguousAllocationEE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS2_20ContiguousAllocationEE3$_0JlbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then3.i.i.i.i, %if.end.i.i.i.i.i, %_ZNK8facebook5velox6memory14MemoryPoolImpl17sanityCheckLockedEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlbEZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS3_20ContiguousAllocationEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox6memory14MemoryPoolImpl14growContiguousEmRNS1_20ContiguousAllocationEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(480) %_M_impl.i) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox6memory14MemoryPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
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
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox6memory14MemoryPoolImplEJRKPNS2_13MemoryManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_10MemoryPool4KindERSt10shared_ptrISG_ESt10unique_ptrINS2_15MemoryReclaimerESt14default_deleteISN_EEDnNSG_7OptionsEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(16) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9, ptr noundef nonnull align 8 dereferenceable(21) %__args11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp13 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp14 = alloca %"class.std::function.34", align 8
  %0 = load ptr, ptr %__args, align 8
  %1 = load i32, ptr %__args3, align 4
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %2 = load <2 x ptr>, ptr %__args5, align 8
  store <2 x ptr> %2, ptr %agg.tmp, align 16
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEC2ERKS4_.exit

_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %7 = load i64, ptr %__args7, align 8
  store i64 %7, ptr %agg.tmp13, align 8
  store ptr null, ptr %__args7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, i8 0, i64 32, i1 false)
  invoke void @_ZN8facebook5velox6memory14MemoryPoolImplC1EPNS1_13MemoryManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10MemoryPool4KindESt10shared_ptrISD_ESt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISI_EESt8functionIFvPSD_EERKNSD_7OptionsE(ptr noundef nonnull align 8 dereferenceable(480) %__p, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %__args1, i32 noundef %1, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(21) %__args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEC2ERKS4_.exit
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 16
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i32 noundef 3)
          to label %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %11 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i: ; preds = %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp13, align 8
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i5 ], [ %18, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEC2ERKS4_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i8 = getelementptr inbounds i8, ptr %agg.tmp14, i64 16
  %25 = load ptr, ptr %_M_manager.i.i8, align 8
  %tobool.not.i.i9 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i9, label %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit13, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad
  %call.i.i11 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i32 noundef 3)
          to label %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit13: ; preds = %lpad, %if.then.i.i10
  %28 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i14 = icmp eq ptr %28, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit18, label %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i15

_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i15: ; preds = %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit13
  %vtable.i.i16 = load ptr, ptr %28, align 8
  %vfn.i.i17 = getelementptr inbounds i8, ptr %vtable.i.i16, i64 8
  %29 = load ptr, ptr %vfn.i.i17, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit18

_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit18: ; preds = %_ZNSt8functionIFvPN8facebook5velox6memory10MemoryPoolEEED2Ev.exit13, %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i15
  store ptr null, ptr %agg.tmp13, align 8
  call void @_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN8facebook5velox6memory10MemoryPoolEEZNKS2_14MemoryPoolImpl15treeMemoryUsageB5cxx11EvE3$_0E9_M_invokeERKSt9_Any_dataOS4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %0 = load i64, ptr %__functor.val, align 8
  %1 = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %__functor.val, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN8facebook5velox6memory12_GLOBAL__N_122treeMemoryUsageVisitorEPNS1_10MemoryPoolEmRSt14priority_queueINS2_11MemoryUsageESt6vectorIS6_SaIS6_EENS2_15MemoryUsageCompEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef %__args.val, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN8facebook5velox6memory10MemoryPoolEEZNKS2_14MemoryPoolImpl15treeMemoryUsageB5cxx11EvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZNK8facebook5velox6memory14MemoryPoolImpl15treeMemoryUsageB5cxx11EvE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #28
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox6memory12_GLOBAL__N_122treeMemoryUsageVisitorEPNS1_10MemoryPoolEmRSt14priority_queueINS2_11MemoryUsageESt6vectorIS6_SaIS6_EENS2_15MemoryUsageCompEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef %pool, i64 noundef %indent, ptr noundef nonnull align 8 dereferenceable(25) %topLeafMemUsages, ptr noundef nonnull align 8 dereferenceable(128) %out) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__value.i.i = alloca %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", align 8
  %agg.tmp6.i.i = alloca %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", align 8
  %stats = alloca %"struct.facebook::velox::memory::MemoryPool::Stats", align 16
  %usage = alloca %"struct.facebook::velox::memory::(anonymous namespace)::MemoryUsage", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::function", align 8
  %vtable = load ptr, ptr %pool, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 360
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"struct.facebook::velox::memory::MemoryPool::Stats") align 8 %stats, ptr noundef nonnull align 8 dereferenceable(168) %pool)
  %1 = load i64, ptr %stats, align 16
  %cmp.i = icmp eq i64 %1, 0
  %reservedBytes.i = getelementptr inbounds i8, ptr %stats, i64 8
  %2 = load i64, ptr %reservedBytes.i, align 8
  %cmp2.i = icmp eq i64 %2, 0
  %3 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %3, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %vtable1 = load ptr, ptr %pool, align 8
  %vfn2 = getelementptr inbounds i8, ptr %vtable1, i64 16
  %4 = load ptr, ptr %vfn2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr %4(ptr noundef nonnull align 8 dereferenceable(168) %pool)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %usage, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %currentUsage = getelementptr inbounds i8, ptr %usage, i64 32
  %5 = load <2 x i64>, ptr %stats, align 16
  store <2 x i64> %5, ptr %currentUsage, align 8
  %peakUsage = getelementptr inbounds i8, ptr %usage, i64 48
  %peakBytes = getelementptr inbounds i8, ptr %stats, i64 16
  %6 = load i64, ptr %peakBytes, align 16
  store i64 %6, ptr %peakUsage, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %indent, i8 noundef signext 32)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %ehcleanup15

invoke.cont:                                      ; preds = %.noexc
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke fastcc void @_ZNK8facebook5velox6memory12_GLOBAL__N_111MemoryUsage8toStringB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(56) %usage)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.13)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  %vtable16 = load ptr, ptr %pool, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 24
  %8 = load ptr, ptr %vfn17, align 8
  %call20 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(168) %pool)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont13
  %cmp = icmp eq i32 %call20, 0
  br i1 %cmp, label %if.then21, label %if.end28

if.then21:                                        ; preds = %invoke.cont19
  invoke fastcc void @_ZNSt6vectorIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %topLeafMemUsages, ptr noundef nonnull align 8 dereferenceable(56) %usage)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %if.then21
  %this.val1.i = load ptr, ptr %topLeafMemUsages, align 8
  %9 = getelementptr inbounds i8, ptr %topLeafMemUsages, i64 8
  %this.val.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__value.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp6.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 -56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %currentUsage.i.i.i = getelementptr inbounds i8, ptr %__value.i.i, i64 32
  %currentUsage3.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage3.i.i.i, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %this.val.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %this.val1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i) #27
  %currentUsage.i2.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i2.i.i, ptr noundef nonnull align 8 dereferenceable(24) %currentUsage.i.i.i, i64 24, i1 false)
  call fastcc void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS5_15MemoryUsageCompEEEEvT_T0_SH_T1_RT2_(ptr %this.val1.i, i64 noundef %sub.i.i, ptr noundef nonnull %agg.tmp6.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value.i.i) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__value.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp6.i.i)
  %topLeafMemUsages.val = load ptr, ptr %topLeafMemUsages, align 8
  %topLeafMemUsages.val13 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %topLeafMemUsages.val13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %topLeafMemUsages.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %cmp24 = icmp ugt i64 %sub.ptr.div.i.i, 10
  br i1 %cmp24, label %if.then25, label %cleanup

if.then25:                                        ; preds = %invoke.cont22
  call fastcc void @_ZNSt14priority_queueIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageESt6vectorIS4_SaIS4_EENS3_15MemoryUsageCompEE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %topLeafMemUsages)
  br label %cleanup

lpad:                                             ; preds = %call.i.noexc, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad5
  %.pn = phi { ptr, i32 } [ %12, %lpad10 ], [ %11, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  br label %ehcleanup37

lpad18:                                           ; preds = %if.end28, %if.then21, %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.end28:                                         ; preds = %invoke.cont19
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i8 0, i64 32, i1 false)
  %call.i.i2.i16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %if.end28
  %_M_invoker.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 24
  %add = add i64 %indent, 4
  store i64 %add, ptr %call.i.i2.i16, align 16
  %ref.tmp30.sroa.2.0.call.i.i2.i16.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i16, i64 8
  store ptr %topLeafMemUsages, ptr %ref.tmp30.sroa.2.0.call.i.i2.i16.sroa_idx, align 8
  %ref.tmp30.sroa.3.0.call.i.i2.i16.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i16, i64 16
  store ptr %out, ptr %ref.tmp30.sroa.3.0.call.i.i2.i16.sroa_idx, align 16
  store ptr %call.i.i2.i16, ptr %ref.tmp29, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN8facebook5velox6memory10MemoryPoolEEZNS2_12_GLOBAL__N_122treeMemoryUsageVisitorES4_mRSt14priority_queueINS6_11MemoryUsageESt6vectorIS8_SaIS8_EENS6_15MemoryUsageCompEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS4_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN8facebook5velox6memory10MemoryPoolEEZNS2_12_GLOBAL__N_122treeMemoryUsageVisitorES4_mRSt14priority_queueINS6_11MemoryUsageESt6vectorIS8_SaIS8_EENS6_15MemoryUsageCompEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %vtable32 = load ptr, ptr %pool, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 80
  %14 = load ptr, ptr %vfn33, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(168) %pool, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont35
  %call.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i32 noundef 3)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

cleanup:                                          ; preds = %if.then25, %if.then.i.i, %invoke.cont35, %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %usage) #27
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

lpad34:                                           ; preds = %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i19 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i19, label %ehcleanup37, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad34
  %call.i.i21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i32 noundef 3)
          to label %ehcleanup37 unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

ehcleanup37:                                      ; preds = %if.then.i.i20, %lpad34, %lpad18, %ehcleanup15
  %.pn11 = phi { ptr, i32 } [ %13, %lpad18 ], [ %.pn.pn, %ehcleanup15 ], [ %18, %lpad34 ], [ %18, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %usage) #27
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN8facebook5velox6memory10MemoryPoolEEZNS2_12_GLOBAL__N_122treeMemoryUsageVisitorES4_mRSt14priority_queueINS6_11MemoryUsageESt6vectorIS8_SaIS8_EENS6_15MemoryUsageCompEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataOS4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %0 = load i64, ptr %__functor.val, align 8
  %1 = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %__functor.val, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN8facebook5velox6memory12_GLOBAL__N_122treeMemoryUsageVisitorEPNS1_10MemoryPoolEmRSt14priority_queueINS2_11MemoryUsageESt6vectorIS6_SaIS6_EENS2_15MemoryUsageCompEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef %__args.val, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN8facebook5velox6memory10MemoryPoolEEZNS2_12_GLOBAL__N_122treeMemoryUsageVisitorES4_mRSt14priority_queueINS6_11MemoryUsageESt6vectorIS8_SaIS8_EENS6_15MemoryUsageCompEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox6memory12_GLOBAL__N_122treeMemoryUsageVisitorEPNS1_10MemoryPoolEmRSt14priority_queueINS2_11MemoryUsageESt6vectorIS6_SaIS6_EENS2_15MemoryUsageCompEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #28
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef zeroext i1 @_ZN3re23RE210FullMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(212), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJmS6_EEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(40) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, facebook::velox::memory::MemoryPoolImpl::AllocationRecord>, std::allocator<std::pair<const unsigned long, facebook::velox::memory::MemoryPoolImpl::AllocationRecord>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %1 = load i64, ptr %__args1, align 8
  store i64 %1, ptr %second.i.i.i.i.i, align 8
  %callStack.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %callStack3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %callStack.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %callStack3.i.i.i.i.i.i) #27
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont23.thread

invoke.cont23.thread:                             ; preds = %entry
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %_M_bucket_count.i14 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i14, align 8
  %rem.i.i.i15 = urem i64 %3, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i15
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont23, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %8 = load i64, ptr %add.ptr14, align 8
  %cmp.i.i = icmp eq i64 %7, %8
  br i1 %cmp.i.i, label %if.then.i, label %for.cond, !llvm.loop !96

lpad:                                             ; preds = %if.end36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #27
  resume { ptr, i32 } %9

invoke.cont23:                                    ; preds = %for.cond
  %10 = load i64, ptr %add.ptr.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %10, %11
  br label %if.end36

if.end.i.i:                                       ; preds = %invoke.cont23.thread
  %12 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq i64 %3, %13
  br i1 %cmp.i.i.i9.i.i, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %3, %15
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.end3.i.i, !llvm.loop !51

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %14, %for.cond.i.i ], [ %12, %if.end.i.i ]
  %14 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i64, ptr %add.ptr7.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i15
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !51

if.end36:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont23, %invoke.cont23.thread
  %rem.i.i.i16 = phi i64 [ %rem.i.i.i, %invoke.cont23 ], [ %rem.i.i.i15, %invoke.cont23.thread ], [ %rem.i.i.i15, %lor.lhs.false.i.i ], [ %rem.i.i.i15, %if.end3.i.i ]
  %16 = phi i64 [ %10, %invoke.cont23 ], [ %3, %invoke.cont23.thread ], [ %3, %lor.lhs.false.i.i ], [ %3, %if.end3.i.i ]
  %call39 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i16, i64 noundef %16, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

if.then.i:                                        ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %12, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %14, %for.cond.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %callStack.i.i.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #28
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %if.then.i
  %retval.sroa.4.024 = phi i8 [ 0, %if.then.i ], [ 1, %if.end36 ]
  %retval.sroa.0.023 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %callStack.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %callStack.i.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i64, ptr %add.ptr, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !97

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq i64 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !98

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !98

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %2, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %__k, align 8
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq i64 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1640 = icmp eq ptr %14, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i64 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !51

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i64, ptr %add.ptr7.i, align 8
  %rem.i.i.i.i = urem i64 %16, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !51

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre35, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04251 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %add.ptr.i19, align 8
  %rem.i.i.i.i21 = urem i64 %25, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i21
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i64, ptr %add.ptr8.i17, align 8
  %rem.i.i.i14.i = urem i64 %29, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %30 = load ptr, ptr %__n.041, align 8
  store ptr %30, ptr %__prev_n.044, align 8
  %callStack.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.041, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %callStack.i.i.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #28
  %31 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableImSt4pairIKmN8facebook5velox6memory14MemoryPoolImpl16AllocationRecordEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_RKmSD_SD_SD_SD_SD_SD_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_: %agg.result"}
!6 = distinct !{!6, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_RKmSD_SD_SD_SD_SD_SD_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3fmt2v86formatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!11 = distinct !{!11, !"_ZN3fmt2v86formatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEES5_SaIS5_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEE4lockEv: %agg.result"}
!21 = distinct !{!21, !"_ZNKSt8weak_ptrIN8facebook5velox6memory10MemoryPoolEE4lockEv"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEE16shared_from_thisEv: %agg.result"}
!26 = distinct !{!26, !"_ZNSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEE16shared_from_thisEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEE16shared_from_thisEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt23enable_shared_from_thisIN8facebook5velox6memory10MemoryPoolEE16shared_from_thisEv"}
!30 = !{i64 0, i64 65}
!31 = !{!"branch_weights", i32 1, i32 1048575}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!34 = distinct !{!34, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK8facebook5velox6memory14MemoryPoolImpl11statsLockedEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK8facebook5velox6memory14MemoryPoolImpl11statsLockedEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSJ_: %agg.result"}
!41 = distinct !{!41, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSJ_"}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA19_KcRlRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_: %agg.result"}
!46 = distinct !{!46, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA19_KcRlRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_SE_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSJ_: %agg.result"}
!49 = distinct !{!49, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_SE_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSJ_"}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA22_KcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_: %agg.result"}
!54 = distinct !{!54, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA22_KcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA19_KcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_: %agg.result"}
!57 = distinct !{!57, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA19_KcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA15_KcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_: %agg.result"}
!60 = distinct !{!60, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRA15_KcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_"}
!61 = distinct !{!61, !8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK8facebook5velox6memory14MemoryPoolImpl11statsLockedEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK8facebook5velox6memory14MemoryPoolImpl11statsLockedEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN8facebook5velox6memory12_GLOBAL__N_116sortMemoryUsagesERSt14priority_queueINS2_11MemoryUsageESt6vectorIS4_SaIS4_EENS2_15MemoryUsageCompEE: %agg.result"}
!67 = distinct !{!67, !"_ZN8facebook5velox6memory12_GLOBAL__N_116sortMemoryUsagesERSt14priority_queueINS2_11MemoryUsageESt6vectorIS4_SaIS4_EENS2_15MemoryUsageCompEE"}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_SD_SD_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_: %agg.result"}
!73 = distinct !{!73, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_SD_SD_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageES4_SaIS4_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN8facebook5velox6memory12_GLOBAL__N_111MemoryUsageES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEES5_SaIS5_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEES5_SaIS5_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox6memory10MemoryPoolEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
