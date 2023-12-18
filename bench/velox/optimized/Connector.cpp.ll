; ModuleID = 'bench/velox/original/Connector.cpp.ll'
source_filename = "bench/velox/original/Connector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::Synchronized" = type <{ %"class.std::unordered_map.32", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::unordered_map.32" = type { %"class.std::_Hashtable.33" }
%"class.std::_Hashtable.33" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.15" = type { %"class.std::_Hashtable.16" }
%"class.std::_Hashtable.16" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.facebook::velox::connector::DataSink::Stats" = type { i64, i32, %"struct.facebook::velox::common::SpillStats" }
%"struct.facebook::velox::common::SpillStats" = type { i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [3 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.118 }
%union.anon.118 = type { i128 }
%"struct.std::pair.5" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.facebook::velox::connector::ConnectorFactory" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::pair.29" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.7" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::connector::Connector" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.facebook::velox::cache::ScanTracker" = type { %"class.std::mutex", %"class.std::__cxx11::basic_string", %"class.std::function", %"class.folly::F14FastMap", %"struct.facebook::velox::cache::TrackingData", i32, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i32 }
%"struct.facebook::velox::cache::TrackingData" = type { i64, i64, i32, i32 }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::cache::ScanTracker, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::cache::ScanTracker, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.88" }
%"struct.__gnu_cxx::__aligned_buffer.88" = type { %"union.std::aligned_storage<168, 8>::type" }
%"union.std::aligned_storage<168, 8>::type" = type { [168 x i8] }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"class.facebook::velox::connector::ConnectorTableHandle" = type { %"class.facebook::velox::ISerializable", %"class.std::__cxx11::basic_string" }
%"class.facebook::velox::ISerializable" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.std::_Hashtable<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::weak_ptr<facebook::velox::cache::ScanTracker>>, std::allocator<std::pair<const std::basic_string_view<char>, std::weak_ptr<facebook::velox::cache::ScanTracker>>>, std::__detail::_Select1st, std::equal_to<std::basic_string_view<char>>, std::hash<string_view>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::ConnectorFactory>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::ConnectorFactory>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::Connector>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::Connector>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEED2Ev = comdat any

$_ZN5folly12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN8facebook5velox9connector20ConnectorTableHandleD2Ev = comdat any

$_ZN8facebook5velox9connector20ConnectorTableHandleD0Ev = comdat any

$_ZNK8facebook5velox9connector20ConnectorTableHandle8toStringB5cxx11Ev = comdat any

$_ZN8facebook5velox9connector12ColumnHandleD2Ev = comdat any

$_ZN8facebook5velox9connector12ColumnHandleD0Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSR_22SynchronizedMutexLevelE1ELNSR_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERFvPS3_ERiEEES4_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8facebook5velox5cache11ScanTrackerC2ESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvPS2_EEiPNS1_14FileGroupStatsE = comdat any

$_ZNSt17_Function_handlerIFvPN8facebook5velox5cache11ScanTrackerEEPS5_E9_M_invokeERKSt9_Any_dataOS4_ = comdat any

$_ZNSt17_Function_handlerIFvPN8facebook5velox5cache11ScanTrackerEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt8__detail9_Map_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISD_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES6_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES6_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN8facebook5velox5cache11ScanTrackerEE = comdat any

$_ZTSFvPN8facebook5velox5cache11ScanTrackerEE = comdat any

$_ZTIFvPN8facebook5velox5cache11ScanTrackerEE = comdat any

$_ZTIPFvPN8facebook5velox5cache11ScanTrackerEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [41 x i8] c"numWrittenBytes {} numWrittenFiles {} {}\00", align 1
@_ZN8facebook5velox9connector9Connector9trackers_E = global %"struct.folly::Synchronized" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [10 x i8] c"NO_COMMIT\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"TASK_COMMIT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"ColumnHandle\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"connectorId\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ConnectorTableHandle\00", align 1
@_ZTVN8facebook5velox9connector20ConnectorTableHandleE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9connector20ConnectorTableHandleE, ptr @_ZNK8facebook5velox9connector20ConnectorTableHandle9serializeEv, ptr @_ZN8facebook5velox9connector20ConnectorTableHandleD2Ev, ptr @_ZN8facebook5velox9connector20ConnectorTableHandleD0Ev, ptr @_ZNK8facebook5velox9connector20ConnectorTableHandle8toStringB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox9connector20ConnectorTableHandleE = constant [50 x i8] c"N8facebook5velox9connector20ConnectorTableHandleE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox9connector20ConnectorTableHandleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9connector20ConnectorTableHandleE, ptr @_ZTIN8facebook5velox13ISerializableE }, align 8
@_ZTVN8facebook5velox9connector12ColumnHandleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9connector12ColumnHandleE, ptr @_ZNK8facebook5velox9connector12ColumnHandle9serializeEv, ptr @_ZN8facebook5velox9connector12ColumnHandleD2Ev, ptr @_ZN8facebook5velox9connector12ColumnHandleD0Ev] }, align 8
@_ZTSN8facebook5velox9connector12ColumnHandleE = constant [42 x i8] c"N8facebook5velox9connector12ColumnHandleE\00", align 1
@_ZTIN8facebook5velox9connector12ColumnHandleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9connector12ColumnHandleE, ptr @_ZTIN8facebook5velox13ISerializableE }, align 8
@_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11 = internal global %"class.std::unordered_map" zeroinitializer, align 8
@_ZGVZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11 = internal global i64 0, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11 = internal global %"class.std::unordered_map.15" zeroinitializer, align 8
@_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11 = internal global i64 0, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvPN8facebook5velox5cache11ScanTrackerEE = linkonce_odr constant [42 x i8] c"PFvPN8facebook5velox5cache11ScanTrackerEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvPN8facebook5velox5cache11ScanTrackerEE = linkonce_odr constant [41 x i8] c"FvPN8facebook5velox5cache11ScanTrackerEE\00", comdat, align 1
@_ZTIFvPN8facebook5velox5cache11ScanTrackerEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPN8facebook5velox5cache11ScanTrackerEE }, comdat, align 8
@_ZTIPFvPN8facebook5velox5cache11ScanTrackerEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPN8facebook5velox5cache11ScanTrackerEE, i32 0, ptr @_ZTIFvPN8facebook5velox5cache11ScanTrackerEE }, comdat, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Connector.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox9connector8DataSink5Stats5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %0, 0
  %numWrittenFiles = getelementptr inbounds %"struct.facebook::velox::connector::DataSink::Stats", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %numWrittenFiles, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %spilledBytes.i = getelementptr inbounds %"struct.facebook::velox::connector::DataSink::Stats", ptr %this, i64 0, i32 2, i32 2
  %2 = load i64, ptr %spilledBytes.i, align 8
  %cmp.i = icmp eq i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp.i, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9connector8DataSink5Stats8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %this, align 8
  call void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %0, i32 noundef 2)
  %spillStats = getelementptr inbounds %"struct.facebook::velox::connector::DataSink::Stats", ptr %this, i64 0, i32 2
  invoke void @_ZNK8facebook5velox6common10SpillStats8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(104) %spillStats)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %numWrittenFiles = getelementptr inbounds %"struct.facebook::velox::connector::DataSink::Stats", ptr %this, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19, !noalias !4
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19, !noalias !4
  %1 = ptrtoint ptr %call.i.i.i to i64
  %2 = load i32, ptr %numWrittenFiles, align 8, !noalias !4
  %retval.i18.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %call.i.i28.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19, !noalias !4
  %call2.i.i29.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19, !noalias !4
  %3 = ptrtoint ptr %call.i.i28.i to i64
  store i64 %1, ptr %ref.tmp.i, align 16, !alias.scope !4
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !4
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %retval.i18.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i, align 16, !alias.scope !4
  %arrayinit.element6.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 2
  store i64 %3, ptr %arrayinit.element6.i.i, align 16, !alias.scope !4
  %ref.tmp11.i.sroa.2.0.arrayinit.element6.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %call2.i.i29.i, ptr %ref.tmp11.i.sroa.2.0.arrayinit.element6.i.sroa_idx.i, align 8, !alias.scope !4
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str, i64 40, i64 3373, ptr nonnull %ref.tmp.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK8facebook5velox6common10SpillStats8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox9connector24registerConnectorFactoryESt10shared_ptrINS1_16ConnectorFactoryEE(ptr nocapture noundef readonly %factory) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"struct.std::pair.5", align 8
  %0 = load ptr, ptr %factory, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = load atomic i8, ptr @_ZGVZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11) #19
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11) #19
  br label %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit

_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit: ; preds = %entry, %init.check.i, %init.i
  %5 = load ptr, ptr %factory, align 8
  %name_.i = getelementptr inbounds %"class.facebook::velox::connector::ConnectorFactory", ptr %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %name_.i)
  %second.i = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 0, i32 1, i32 0, i32 1
  %6 = load <2 x ptr>, ptr %factory, align 8
  store <2 x ptr> %6, ptr %second.i, align 8
  %7 = extractelement <2 x ptr> %6, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEEC2IRS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEEC2IRS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEEC2IRS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEEC2IRS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_.exit: ; preds = %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call2.i.i1 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES6_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEEC2IRS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_.exit
  %11 = extractvalue { ptr, i8 } %call2.i.i1, 1
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  %13 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i3, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEED2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i4
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i7 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i8:                             ; preds = %if.end.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i8, %if.then.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i6 ], [ %18, %if.else.i.i.i.i.i.i8 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEED2Ev.exit
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEEC2IRS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2) #19
  resume { ptr, i32 } %24

if.end:                                           ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEED2Ev.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.std::pair.5", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9connector19getConnectorFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %connectorName) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11) #19
  br label %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit

_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit: ; preds = %entry, %init.check.i, %init.i
  %call.i = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %connectorName)
  %3 = load atomic i8, ptr @_ZGVZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11 acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit5, !prof !7

init.check.i2:                                    ; preds = %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11) #19
  %tobool.not.i3 = icmp eq i32 %4, 0
  br i1 %tobool.not.i3, label %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit5, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11EvE9factoriesB5cxx11) #19
  br label %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit5

_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit5: ; preds = %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit, %init.check.i2, %init.i4
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit5
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %_ZN8facebook5velox9connector12_GLOBAL__N_118connectorFactoriesB5cxx11Ev.exit5
  %second = getelementptr inbounds i8, ptr %call.i, i64 40
  %6 = load <2 x ptr>, ptr %second, align 8
  store <2 x ptr> %6, ptr %agg.result, align 8
  %7 = extractelement <2 x ptr> %6, i64 1
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEC2ERKS4_.exit

_ZNSt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEC2ERKS4_.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox9connector17registerConnectorESt10shared_ptrINS1_9ConnectorEE(ptr nocapture noundef readonly %connector) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"struct.std::pair.29", align 8
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11) #19
  br label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit

_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load ptr, ptr %connector, align 8
  %id_.i = getelementptr inbounds %"class.facebook::velox::connector::Connector", ptr %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %id_.i)
  %second.i = getelementptr inbounds %"struct.std::pair.29", ptr %ref.tmp1, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.std::pair.29", ptr %ref.tmp1, i64 0, i32 1, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %connector, align 8
  store <2 x ptr> %4, ptr %second.i, align 8
  %5 = extractelement <2 x ptr> %4, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEEC2IRS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEEC2IRS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEEC2IRS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEEC2IRS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_.exit: ; preds = %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call2.i.i1 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES6_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEEC2IRS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_.exit
  %9 = extractvalue { ptr, i8 } %call2.i.i1, 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i3, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEED2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i7 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i8:                             ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i8, %if.then.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i6 ], [ %16, %if.else.i.i.i.i.i.i8 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEED2Ev.exit
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEEC2IRS6_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1) #19
  resume { ptr, i32 } %22

if.end:                                           ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEED2Ev.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.std::pair.29", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector9ConnectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector9ConnectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector9ConnectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN8facebook5velox9connector9ConnectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9connector9ConnectorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox9connector19unregisterConnectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %connectorId) local_unnamed_addr #1 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11) #19
  br label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit

_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit: ; preds = %entry, %init.check.i, %init.i
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %connectorId)
  %cmp = icmp eq i64 %call.i.i, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9connector12getConnectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %connectorId) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11) #19
  br label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit

_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit: ; preds = %entry, %init.check.i, %init.i
  %call.i = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %connectorId)
  %3 = load atomic i8, ptr @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11 acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit5, !prof !7

init.check.i2:                                    ; preds = %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11) #19
  %tobool.not.i3 = icmp eq i32 %4, 0
  br i1 %tobool.not.i3, label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit5, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  store ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11) #19
  br label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit5

_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit5: ; preds = %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit, %init.check.i2, %init.i4
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit5
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit5
  %second = getelementptr inbounds i8, ptr %call.i, i64 40
  %6 = load <2 x ptr>, ptr %second, align 8
  store <2 x ptr> %6, ptr %agg.result, align 8
  %7 = extractelement <2 x ptr> %6, i64 1
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9connector9ConnectorEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9connector9ConnectorEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9connector9ConnectorEEC2ERKS4_.exit

_ZNSt10shared_ptrIN8facebook5velox9connector9ConnectorEEC2ERKS4_.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN8facebook5velox9connector16getAllConnectorsB5cxx11Ev() local_unnamed_addr #6 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.15", ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11) #19
  br label %_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit

_ZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11Ev.exit: ; preds = %entry, %init.check.i, %init.i
  ret ptr @_ZZN8facebook5velox9connector12_GLOBAL__N_110connectorsB5cxx11EvE10connectorsB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_) #19
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 32
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %entry
  %7 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9connector9Connector17unregisterTrackerEPNS0_5cache11ScanTrackerE(ptr noundef %tracker) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i = alloca %"class.folly::LockedPtr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZN8facebook5velox9connector9Connector9trackers_E, i64 0, i32 1), ptr %ref.tmp.i, align 8, !alias.scope !10
  %_M_owns.i2.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp.i, i64 0, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZN8facebook5velox9connector9Connector9trackers_E, i64 0, i32 1)), !noalias !10
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %id_.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %tracker, i64 0, i32 1
  %call.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %id_.i.i.i) #19
  %0 = extractvalue { i64, ptr } %call.i.i.i, 0
  store i64 %0, ptr %ref.tmp.i.i, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i.i, i64 0, i32 1
  %2 = extractvalue { i64, ptr } %call.i.i.i, 1
  store ptr %2, ptr %1, align 8
  %call.i.i.i1.i = invoke noundef i64 @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8facebook5velox9connector9Connector9trackers_E, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %if.then3.i.i.i.i unwind label %lpad.i

if.then3.i.i.i.i:                                 ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZN8facebook5velox9connector9Connector9trackers_E, i64 0, i32 1))
          to label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS9_9connector9Connector17unregisterTrackerEPSB_E3$_0EEDaOT_.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSR_22SynchronizedMutexLevelE1ELNSR_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #19
  resume { ptr, i32 } %5

"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS9_9connector9Connector17unregisterTrackerEPSB_E3$_0EEDaOT_.exit": ; preds = %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9connector9Connector10getTrackerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.52") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %scanId, i32 noundef %loadQuantum) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::basic_string_view", align 8
  %newTracker.i.i = alloca %"class.std::shared_ptr.52", align 16
  %ref.tmp9.i.i = alloca %"class.std::basic_string_view", align 8
  %tracker.i.i = alloca %"class.std::shared_ptr.52", align 8
  %ref.tmp21.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i = alloca %"class.folly::LockedPtr", align 8
  %loadQuantum.addr = alloca i32, align 4
  store i32 %loadQuantum, ptr %loadQuantum.addr, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZN8facebook5velox9connector9Connector9trackers_E, i64 0, i32 1), ptr %ref.tmp.i, align 8, !alias.scope !16, !noalias !13
  %_M_owns.i2.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp.i, i64 0, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZN8facebook5velox9connector9Connector9trackers_E, i64 0, i32 1)), !noalias !19
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !16, !noalias !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %newTracker.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tracker.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21.i.i), !noalias !13
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %scanId) #19, !noalias !23
  %0 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %0, ptr %ref.tmp.i.i, align 8, !noalias !23
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i.i, i64 0, i32 1
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %2, ptr %1, align 8, !noalias !23
  %call.i.i1.i = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8facebook5velox9connector9Connector9trackers_E, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !13

call.i.i.noexc.i:                                 ; preds = %entry
  %cmp.i.i.i = icmp eq ptr %call.i.i1.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %call5.i.i.i3.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #22
          to label %call5.i.i.i3.i.i.i.i.i.noexc.i unwind label %lpad.i, !noalias !13

call5.i.i.i3.i.i.i.i.i.noexc.i:                   ; preds = %if.then.i.i
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERFvPS3_ERiEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(184) %call5.i.i.i3.i.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %scanId, ptr noundef nonnull @_ZN8facebook5velox9connector9Connector17unregisterTrackerEPNS0_5cache11ScanTrackerE, ptr noundef nonnull align 4 dereferenceable(4) %loadQuantum.addr)
          to label %_ZSt11make_sharedIN8facebook5velox5cache11ScanTrackerEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERFvPS3_ERiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !27

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.i.noexc.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i2.i) #20, !noalias !27
  br label %lpad.body.i

_ZSt11make_sharedIN8facebook5velox5cache11ScanTrackerEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERFvPS3_ERiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_.exit.i.i: ; preds = %call5.i.i.i3.i.i.i.i.i.noexc.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.53", ptr %newTracker.i.i, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i.i2.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !24, !noalias !23
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i2.i, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %newTracker.i.i, align 16, !alias.scope !24, !noalias !23
  %id_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i2.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %call.i5.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %id_.i.i.i) #19, !noalias !23
  %4 = extractvalue { i64, ptr } %call.i5.i.i, 0
  store i64 %4, ptr %ref.tmp9.i.i, align 8, !noalias !23
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9.i.i, i64 0, i32 1
  %6 = extractvalue { i64, ptr } %call.i5.i.i, 1
  store ptr %6, ptr %5, align 8, !noalias !23
  %call.i67.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISD_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8facebook5velox9connector9Connector9trackers_E, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i.i)
          to label %if.then.i.i.i.i.i unwind label %lpad.i.i, !noalias !23

if.then.i.i.i.i.i:                                ; preds = %_ZSt11make_sharedIN8facebook5velox5cache11ScanTrackerEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERFvPS3_ERiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_.exit.i.i
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %call.i67.i.i, align 8, !noalias !23
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %call.i67.i.i, i64 0, i32 1
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i2.i, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !23
  %add.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !23
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !23
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !23
  %cmp3.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i, align 4, !noalias !23
  %add.i.i6.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i6.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i5.i.i.i.i.i ], [ %13, %if.else.i.i7.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !23
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #19, !noalias !23
  br label %_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit.i.i

_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr %call5.i.i.i3.i.i.i.i.i2.i, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !23
  %15 = load <2 x ptr>, ptr %newTracker.i.i, align 16, !noalias !23
  store <2 x ptr> %15, ptr %agg.result, align 8, !alias.scope !23
  br label %invoke.cont2.i

lpad.i.i:                                         ; preds = %_ZSt11make_sharedIN8facebook5velox5cache11ScanTrackerEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERFvPS3_ERiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_.exit.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newTracker.i.i) #19, !noalias !23
  br label %lpad.body.i

if.end.i.i:                                       ; preds = %call.i.i.noexc.i
  %second.i.i = getelementptr inbounds i8, ptr %call.i.i1.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %_M_refcount.i.i.i23.i.i = getelementptr inbounds %"class.std::__shared_ptr.53", ptr %tracker.i.i, i64 0, i32 1
  %_M_refcount2.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i, i64 32
  %17 = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !31
  store ptr %17, ptr %_M_refcount.i.i.i23.i.i, align 8, !alias.scope !28, !noalias !23
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.thread.i.i, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !31
  br label %do.body.i.i.i.i.i.i.i

do.body.i.i.i.i.i.i.i:                            ; preds = %do.cond.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %__count.0.i.i.i.i.i.i.i = phi i32 [ %18, %land.lhs.true.i.i.i.i.i.i ], [ %21, %do.cond.i.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i25.i.i, label %do.cond.i.i.i.i.i.i.i

do.cond.i.i.i.i.i.i.i:                            ; preds = %do.body.i.i.i.i.i.i.i
  %add.i.i.i.i.i24.i.i = add nsw i32 %__count.0.i.i.i.i.i.i.i, 1
  %19 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i.i, i32 %add.i.i.i.i.i24.i.i acq_rel monotonic, align 8, !noalias !31
  %20 = extractvalue { i32, i1 } %19, 1
  %21 = extractvalue { i32, i1 } %19, 0
  br i1 %20, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i, label %do.body.i.i.i.i.i.i.i, !llvm.loop !32

if.then.i.i.i.i25.i.i:                            ; preds = %do.body.i.i.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i23.i.i, align 8, !alias.scope !28, !noalias !23
  br label %_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.thread.i.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i: ; preds = %do.cond.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i23.i.i, align 8, !noalias !23
  %tobool.not.i2.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %tobool.not.i2.i.i.i.i.i, label %_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.thread.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %22 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !31
  %.fr.i.i.i.i.i = freeze i32 %22
  %tobool.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.thread.i.i, label %_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.i.i

_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.thread.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i, %if.then.i.i.i.i25.i.i, %if.end.i.i
  %23 = phi ptr [ null, %if.end.i.i ], [ null, %if.then.i.i.i.i25.i.i ], [ null, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i ], [ %.pr.i.i.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i ]
  store ptr null, ptr %tracker.i.i, align 8, !alias.scope !28, !noalias !23
  br label %if.then16.i.i

_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %24 = load ptr, ptr %second.i.i, align 8, !noalias !31
  store ptr %24, ptr %tracker.i.i, align 8, !alias.scope !28, !noalias !23
  %cmp.i26.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.i26.not.i.i, label %if.then16.i.i, label %_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit130.i.i

if.then16.i.i:                                    ; preds = %_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.i.i, %_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.thread.i.i
  %25 = phi ptr [ %23, %_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.thread.i.i ], [ %.pr.i.i.i.i.i, %_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.i.i ]
  %call5.i.i.i3.i.i.i.i2731.i.i = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #22
          to label %call5.i.i.i3.i.i.i.i27.noexc.i.i unwind label %lpad18.i.i, !noalias !23

call5.i.i.i3.i.i.i.i27.noexc.i.i:                 ; preds = %if.then16.i.i
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERFvPS3_ERiEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(184) %call5.i.i.i3.i.i.i.i2731.i.i, ptr noundef nonnull align 8 dereferenceable(32) %scanId, ptr noundef nonnull @_ZN8facebook5velox9connector9Connector17unregisterTrackerEPNS0_5cache11ScanTrackerE, ptr noundef nonnull align 4 dereferenceable(4) %loadQuantum.addr)
          to label %invoke.cont19.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i28.i.i, !noalias !33

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i28.i.i: ; preds = %call5.i.i.i3.i.i.i.i27.noexc.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2731.i.i) #20, !noalias !33
  br label %lpad18.body.i.i

invoke.cont19.i.i:                                ; preds = %call5.i.i.i3.i.i.i.i27.noexc.i.i
  %_M_impl.i.i.i.i.i30.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i2731.i.i, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i30.i.i, ptr %tracker.i.i, align 8, !noalias !23
  store ptr %call5.i.i.i3.i.i.i.i2731.i.i, ptr %_M_refcount.i.i.i23.i.i, align 8, !noalias !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit67.i.i, label %if.then.i.i.i.i33.i.i

if.then.i.i.i.i33.i.i:                            ; preds = %invoke.cont19.i.i
  %_M_use_count.i.i.i.i.i34.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i34.i.i acquire, align 8, !noalias !23
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i35.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i35.i.i:                          ; preds = %if.then.i.i.i.i33.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i34.i.i, align 8, !noalias !23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !23
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !23
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %25) #19, !noalias !23
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i33.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i34.i.i, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i34.i.i, i32 -1 acq_rel, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit67.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !23
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %25) #19, !noalias !23
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !23
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit67.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i35.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !23
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %25) #19, !noalias !23
  br label %_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit67.i.i

_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit67.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont19.i.i
  %37 = load ptr, ptr %tracker.i.i, align 8, !noalias !23
  %id_.i68.i.i = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %37, i64 0, i32 1
  %call.i69.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %id_.i68.i.i) #19, !noalias !23
  %38 = extractvalue { i64, ptr } %call.i69.i.i, 0
  store i64 %38, ptr %ref.tmp21.i.i, align 8, !noalias !23
  %39 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp21.i.i, i64 0, i32 1
  %40 = extractvalue { i64, ptr } %call.i69.i.i, 1
  store ptr %40, ptr %39, align 8, !noalias !23
  %call.i7071.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISD_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8facebook5velox9connector9Connector9trackers_E, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i.i)
          to label %invoke.cont24.i.i unwind label %lpad18.i.i, !noalias !23

invoke.cont24.i.i:                                ; preds = %_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit67.i.i
  store ptr %37, ptr %call.i7071.i.i, align 8, !noalias !23
  %_M_refcount3.i.i74.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %call.i7071.i.i, i64 0, i32 1
  %41 = load ptr, ptr %_M_refcount.i.i.i23.i.i, align 8, !noalias !23
  %cmp.not.i.i.i75.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i75.i.i, label %if.end.i.i.i81.i.i, label %if.then.i.i.i76.i.i

if.then.i.i.i76.i.i:                              ; preds = %invoke.cont24.i.i
  %_M_weak_count.i.i.i.i77.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.i.not.i.i.i.i78.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i78.i.i, label %if.else.i.i.i.i.i95.i.i, label %if.then.i.i.i.i.i79.i.i

if.then.i.i.i.i.i79.i.i:                          ; preds = %if.then.i.i.i76.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i77.i.i, align 4, !noalias !23
  %add.i.i.i.i.i80.i.i = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i80.i.i, ptr %_M_weak_count.i.i.i.i77.i.i, align 4, !noalias !23
  br label %if.end.i.i.i81.i.i

if.else.i.i.i.i.i95.i.i:                          ; preds = %if.then.i.i.i76.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i77.i.i, i32 1 acq_rel, align 4, !noalias !23
  br label %if.end.i.i.i81.i.i

if.end.i.i.i81.i.i:                               ; preds = %if.else.i.i.i.i.i95.i.i, %if.then.i.i.i.i.i79.i.i, %invoke.cont24.i.i
  %45 = load ptr, ptr %_M_refcount3.i.i74.i.i, align 8, !noalias !23
  %cmp3.not.i.i.i82.i.i = icmp eq ptr %45, null
  br i1 %cmp3.not.i.i.i82.i.i, label %_ZNSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEaSIS3_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS4_E4typeESG_.exit96.i.i, label %if.then4.i.i.i83.i.i

if.then4.i.i.i83.i.i:                             ; preds = %if.end.i.i.i81.i.i
  %_M_weak_count.i4.i.i.i84.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.not.i.i.i.i85.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i85.i.i, label %if.else.i.i7.i.i.i94.i.i, label %if.then.i.i5.i.i.i86.i.i

if.then.i.i5.i.i.i86.i.i:                         ; preds = %if.then4.i.i.i83.i.i
  %47 = load i32, ptr %_M_weak_count.i4.i.i.i84.i.i, align 4, !noalias !23
  %add.i.i6.i.i.i87.i.i = add nsw i32 %47, -1
  store i32 %add.i.i6.i.i.i87.i.i, ptr %_M_weak_count.i4.i.i.i84.i.i, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i

if.else.i.i7.i.i.i94.i.i:                         ; preds = %if.then4.i.i.i83.i.i
  %48 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i84.i.i, i32 -1 acq_rel, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i: ; preds = %if.else.i.i7.i.i.i94.i.i, %if.then.i.i5.i.i.i86.i.i
  %retval.i.0.i.i.i.i89.i.i = phi i32 [ %47, %if.then.i.i5.i.i.i86.i.i ], [ %48, %if.else.i.i7.i.i.i94.i.i ]
  %cmp.i.i.i.i90.i.i = icmp eq i32 %retval.i.0.i.i.i.i89.i.i, 1
  br i1 %cmp.i.i.i.i90.i.i, label %if.then.i.i.i.i91.i.i, label %_ZNSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEaSIS3_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS4_E4typeESG_.exit96.i.i

if.then.i.i.i.i91.i.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i
  %vtable.i.i.i.i92.i.i = load ptr, ptr %45, align 8, !noalias !23
  %vfn.i.i.i.i93.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i92.i.i, i64 3
  %49 = load ptr, ptr %vfn.i.i.i.i93.i.i, align 8, !noalias !23
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %45) #19, !noalias !23
  br label %_ZNSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEaSIS3_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS4_E4typeESG_.exit96.i.i

_ZNSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEaSIS3_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS4_E4typeESG_.exit96.i.i: ; preds = %if.then.i.i.i.i91.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i, %if.end.i.i.i81.i.i
  store ptr %41, ptr %_M_refcount3.i.i74.i.i, align 8, !noalias !23
  %.pre.i.i = load ptr, ptr %tracker.i.i, align 8, !noalias !23
  %.pre134.i.i = load ptr, ptr %_M_refcount.i.i.i23.i.i, align 8, !noalias !23
  br label %_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit130.i.i

lpad18.i.i:                                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit67.i.i, %if.then16.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body.i.i

lpad18.body.i.i:                                  ; preds = %lpad18.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i28.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %50, %lpad18.i.i ], [ %26, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i28.i.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tracker.i.i) #19, !noalias !23
  br label %lpad.body.i

_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit130.i.i: ; preds = %_ZNSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEaSIS3_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS4_E4typeESG_.exit96.i.i, %_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.i.i
  %51 = phi ptr [ %.pr.i.i.i.i.i, %_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.i.i ], [ %.pre134.i.i, %_ZNSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEaSIS3_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS4_E4typeESG_.exit96.i.i ]
  %52 = phi ptr [ %24, %_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv.exit.i.i ], [ %.pre.i.i, %_ZNSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEaSIS3_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS4_E4typeESG_.exit96.i.i ]
  store ptr %52, ptr %agg.result, align 8, !alias.scope !23
  %_M_refcount.i.i97.i.i = getelementptr inbounds %"class.std::__shared_ptr.53", ptr %agg.result, i64 0, i32 1
  store ptr %51, ptr %_M_refcount.i.i97.i.i, align 8, !alias.scope !23
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit130.i.i, %_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newTracker.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tracker.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21.i.i), !noalias !13
  %53 = load i8, ptr %_M_owns.i2.i.i.i, align 8, !noalias !13
  %54 = and i8 %53, 1
  %tobool.not.i.i3.i = icmp eq i8 %54, 0
  br i1 %tobool.not.i.i3.i, label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS9_9connector9Connector10getTrackerERKNSt7__cxx1112basic_stringIcS5_SaIcEEEiE3$_0EEDaOT_.exit", label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i
  %55 = load ptr, ptr %ref.tmp.i, align 8, !noalias !13
  %tobool2.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool2.not.i.i.i.i, label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS9_9connector9Connector10getTrackerERKNSt7__cxx1112basic_stringIcS5_SaIcEEEiE3$_0EEDaOT_.exit", label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS9_9connector9Connector10getTrackerERKNSt7__cxx1112basic_stringIcS5_SaIcEEEiE3$_0EEDaOT_.exit" unwind label %terminate.lpad.i.i.i, !noalias !13

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %entry
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad18.body.i.i, %lpad.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %lpad.i ], [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %16, %lpad.i.i ], [ %eh.lpad-body.i.i, %lpad18.body.i.i ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSR_22SynchronizedMutexLevelE1ELNSR_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #19, !noalias !13
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS9_9connector9Connector10getTrackerERKNSt7__cxx1112basic_stringIcS5_SaIcEEEiE3$_0EEDaOT_.exit": ; preds = %invoke.cont2.i, %if.else.i.i.i.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9connector22commitStrategyToStringB5cxx11ENS1_14CommitStrategyE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %commitStrategy) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  switch i32 %commitStrategy, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.1, i64 0, i64 9))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.2, i64 0, i64 11))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %.noexc8, %.noexc
  %ref.tmp2.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp2.sink11 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink11) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8facebook5velox9connector22stringToCommitStrategyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %strategy) local_unnamed_addr #4 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %strategy, ptr noundef nonnull @.str.1) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call.i2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %strategy, ptr noundef nonnull @.str.2) #19
  %cmp.i3 = icmp eq i32 %call.i2, 0
  br i1 %cmp.i3, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9connector12ColumnHandle13serializeBaseESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"struct.folly::dynamic", align 8
  store i32 5, ptr %agg.result, align 8
  %u_.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i, align 8
  %chunkMask_.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunkMask_.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i32 6, ptr %ref.tmp, align 8
  %u_.i2 = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %u_.i2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %u_.i2, ptr noundef %name.coerce1, i64 noundef %name.coerce0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 4))
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #19
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #19
  ret void

lpad1:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad1
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad.i ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9connector12ColumnHandle9serializeEv(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8facebook5velox9connector12ColumnHandle13serializeBaseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"struct.folly::dynamic") align 8 %agg.result, i64 12, ptr nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9connector20ConnectorTableHandle13serializeBaseESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"struct.folly::dynamic", align 8
  %ref.tmp6 = alloca %"struct.folly::dynamic", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 5, ptr %agg.result, align 8
  %u_.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i, align 8
  %chunkMask_.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunkMask_.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i32 6, ptr %ref.tmp, align 8
  %u_.i3 = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %u_.i3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %u_.i3, ptr noundef %name.coerce1, i64 noundef %name.coerce0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %ehcleanup17

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #19
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #19
  %connectorId_ = getelementptr inbounds %"class.facebook::velox::connector::ConnectorTableHandle", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %connectorId_)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont4
  store i32 6, ptr %ref.tmp6, align 8
  %u_.i4 = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp6, i64 0, i32 1
  store ptr null, ptr %u_.i4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %u_.i4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #19
  %call15 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 11))
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont10
  %call16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call15, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #19
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #19
  ret void

lpad:                                             ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #19
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad, %lpad.i, %lpad12, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9connector20ConnectorTableHandle9serializeEv(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNK8facebook5velox9connector20ConnectorTableHandle13serializeBaseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 20, ptr nonnull @.str.6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector20ConnectorTableHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox9connector20ConnectorTableHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %connectorId_ = getelementptr inbounds %"class.facebook::velox::connector::ConnectorTableHandle", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectorId_) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector20ConnectorTableHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox9connector20ConnectorTableHandleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %connectorId_.i = getelementptr inbounds %"class.facebook::velox::connector::ConnectorTableHandle", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectorId_.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox9connector20ConnectorTableHandle8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector12ColumnHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9connector12ColumnHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !36

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !37

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSR_22SynchronizedMutexLevelE1ELNSR_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc1.i unwind label %terminate.lpad.i

.noexc1.i:                                        ; preds = %if.then3.i.i
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.else.i.i, %.noexc1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.fr.i = freeze i64 %agg.tmp.sroa.0.0.copyload.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i2.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %for.cond.preheader.split.us.i, label %for.body.i

for.cond.preheader.split.us.i:                    ; preds = %for.cond.preheader.i
  %add.ptr.us9.i = getelementptr inbounds i8, ptr %1, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.us10.i = load i64, ptr %add.ptr.us9.i, align 8
  %cmp.i.i.i.us11.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.us10.i, 0
  br i1 %cmp.i.i.i.us11.i, label %if.end, label %if.end4.us.i

for.body.us.i:                                    ; preds = %if.end4.us.i
  %add.ptr.us.i = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.us.i = load i64, ptr %add.ptr.us.i, align 8
  %cmp.i.i.i.us.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.us.i, 0
  br i1 %cmp.i.i.i.us.i, label %if.end, label %if.end4.us.i, !llvm.loop !38

if.end4.us.i:                                     ; preds = %for.cond.preheader.split.us.i, %for.body.us.i
  %__p.07.us12.i = phi ptr [ %2, %for.body.us.i ], [ %1, %for.cond.preheader.split.us.i ]
  %2 = load ptr, ptr %__p.07.us12.i, align 8
  %cmp.not.us.i = icmp eq ptr %2, null
  br i1 %cmp.not.us.i, label %return, label %for.body.us.i, !llvm.loop !38

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end4.i
  %__p.07.i = phi ptr [ %3, %if.end4.i ], [ %1, %for.cond.preheader.i ]
  %__prev_p.06.i = phi ptr [ %__p.07.i, %if.end4.i ], [ %_M_before_begin.i, %for.cond.preheader.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.07.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr.i, %agg.tmp2.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end4.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__p.07.i, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.fr.i)
  %cmp.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %land.rhs.i.i.i.i, %for.body.i
  %3 = load ptr, ptr %__p.07.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !38

if.end:                                           ; preds = %land.rhs.i.i.i.i, %for.body.us.i, %for.cond.preheader.split.us.i
  %4 = phi ptr [ %1, %for.cond.preheader.split.us.i ], [ %2, %for.body.us.i ], [ %__p.07.i, %land.rhs.i.i.i.i ]
  %retval.0.i = phi ptr [ %_M_before_begin.i, %for.cond.preheader.split.us.i ], [ %__p.07.us12.i, %for.body.us.i ], [ %__prev_p.06.i, %land.rhs.i.i.i.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %6, %5
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i19.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre47 = load ptr, ptr %arrayidx.i19.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__k, i64 0, i32 1
  %7 = load ptr, ptr %_M_str.i.i.i, align 8
  %8 = load i64, ptr %__k, align 8
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %if.else
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call.i2.i.i, %11
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i11
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %14 = load ptr, ptr %13, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i = freeze i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %_M_str.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i, 0
  %add.ptr.i.us.phi.trans.insert.i = getelementptr inbounds i8, ptr %14, i64 40
  %.pre11.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i, align 8
  br i1 %cmp.i2.i.i.i.i.i.i, label %for.cond.us.i, label %for.cond.i

for.cond.us.i:                                    ; preds = %if.end.i, %lor.lhs.false.us.i
  %15 = phi i64 [ %17, %lor.lhs.false.us.i ], [ %.pre11.i, %if.end.i ]
  %__prev_p.0.us.i = phi ptr [ %__p.0.us.i, %lor.lhs.false.us.i ], [ %13, %if.end.i ]
  %__p.0.us.i = phi ptr [ %16, %lor.lhs.false.us.i ], [ %14, %if.end.i ]
  %cmp.i.i.us.i = icmp eq i64 %15, %call.i2.i.i
  br i1 %cmp.i.i.us.i, label %land.rhs.i.us.i, label %if.end3.us.i

land.rhs.i.us.i:                                  ; preds = %for.cond.us.i
  %add.ptr.us.i18 = getelementptr inbounds i8, ptr %__p.0.us.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i = load i64, ptr %add.ptr.us.i18, align 8
  %cmp.i.i.i.i.us.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i, 0
  br i1 %cmp.i.i.i.i.us.i, label %if.end13, label %if.end3.us.i

if.end3.us.i:                                     ; preds = %land.rhs.i.us.i, %for.cond.us.i
  %16 = load ptr, ptr %__p.0.us.i, align 8
  %tobool5.not.us.i = icmp eq ptr %16, null
  br i1 %tobool5.not.us.i, label %return, label %lor.lhs.false.us.i

lor.lhs.false.us.i:                               ; preds = %if.end3.us.i
  %add.ptr.i.i.us.i = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load i64, ptr %add.ptr.i.i.us.i, align 8
  %rem.i.i.i.us.i = urem i64 %17, %11
  %cmp.not.us.i17 = icmp eq i64 %rem.i.i.i.us.i, %rem.i.i.i11
  br i1 %cmp.not.us.i17, label %for.cond.us.i, label %return, !llvm.loop !39

for.cond.i:                                       ; preds = %if.end.i, %lor.lhs.false.i
  %18 = phi i64 [ %20, %lor.lhs.false.i ], [ %.pre11.i, %if.end.i ]
  %__prev_p.0.i = phi ptr [ %__p.0.i, %lor.lhs.false.i ], [ %13, %if.end.i ]
  %__p.0.i = phi ptr [ %19, %lor.lhs.false.i ], [ %14, %if.end.i ]
  %cmp.i.i.i = icmp eq i64 %18, %call.i2.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.end3.i

land.rhs.i.i:                                     ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %__p.0.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i = load i64, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i16 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i16, label %land.rhs.i.i.i.i.i, label %if.end3.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i)
  %cmp.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %land.rhs.i.i.i.i.i, %land.rhs.i.i, %for.cond.i
  %19 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %20, %11
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !39

if.end13:                                         ; preds = %land.rhs.i.i.i.i.i, %land.rhs.i.us.i, %if.end
  %21 = phi i64 [ %5, %if.end ], [ %11, %land.rhs.i.us.i ], [ %11, %land.rhs.i.i.i.i.i ]
  %22 = phi ptr [ %.pre47, %if.end ], [ %13, %land.rhs.i.us.i ], [ %13, %land.rhs.i.i.i.i.i ]
  %23 = phi ptr [ %.pre, %if.end ], [ %12, %land.rhs.i.us.i ], [ %12, %land.rhs.i.i.i.i.i ]
  %__n.0 = phi ptr [ %4, %if.end ], [ %__p.0.us.i, %land.rhs.i.us.i ], [ %__p.0.i, %land.rhs.i.i.i.i.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %land.rhs.i.us.i ], [ %rem.i.i.i11, %land.rhs.i.i.i.i.i ]
  %__prev_n.0 = phi ptr [ %retval.0.i, %if.end ], [ %__prev_p.0.us.i, %land.rhs.i.us.i ], [ %__prev_p.0.i, %land.rhs.i.i.i.i.i ]
  %cmp.i = icmp eq ptr %22, %__prev_n.0
  %24 = load ptr, ptr %__n.0, align 8
  %tobool.not.i20 = icmp eq ptr %24, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i20, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load i64, ptr %add.ptr.i.i.i23, align 8
  %rem.i.i.i.i24 = urem i64 %25, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i24, %__bkt.0
  br i1 %cmp.not.i.i, label %if.end15.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i24
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %26 = phi ptr [ %22, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %27 = phi ptr [ %23, %if.then.i ], [ %.pre.i, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %27, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %26
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %24, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i20, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %28, %21
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %29 = load ptr, ptr %__n.0, align 8
  store ptr %29, ptr %__prev_n.0, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.0, i64 32
  %30 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end15.i
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %if.end15.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #20
  %35 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end4.i, %if.end4.us.i, %if.end3.i, %lor.lhs.false.i, %lor.lhs.false.us.i, %if.end3.us.i, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, %if.then, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ 0, %if.end3.us.i ], [ 0, %lor.lhs.false.us.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ], [ 0, %if.end4.us.i ], [ 0, %if.end4.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox5cache11ScanTrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.53", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox5cache11ScanTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox5cache11ScanTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox5cache11ScanTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN8facebook5velox5cache11ScanTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox5cache11ScanTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 2
  %retval.sroa.0.013 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %retval.sroa.0.013, null
  br i1 %cmp.i.not14, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.fr = freeze i64 %agg.tmp.sroa.0.0.copyload.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i2.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr, 0
  br i1 %cmp.i2.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.015.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.013, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %retval.sroa.0.015.us, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.us = load i64, ptr %add.ptr.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.us, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.015.us, align 8
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !40

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.015 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.013, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.015, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %agg.tmp2.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.015, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.fr)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.rhs.i.i.i
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.015, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !40

if.end15:                                         ; preds = %entry
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %_M_str.i.i.i, align 8
  %2 = load i64, ptr %__k, align 8
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %1, i64 noundef %2, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %5
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %8 = load ptr, ptr %7, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i = freeze i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %_M_str.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.pre11.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %11, %lor.lhs.false.us.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %10, %lor.lhs.false.us.i.i ], [ %8, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i2.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %add.ptr.us.i.i, align 8
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %10 = load ptr, ptr %__p.0.us.i.i, align 8
  %tobool5.not.us.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load i64, ptr %add.ptr.i.i.us.i.i, align 8
  %rem.i.i.i.us.i.i = urem i64 %11, %5
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !39

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %12 = phi i64 [ %14, %lor.lhs.false.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %13, %lor.lhs.false.i.i ], [ %8, %if.end.i.i ]
  %cmp.i.i.i.i4 = icmp eq i64 %12, %call.i2.i.i
  br i1 %cmp.i.i.i.i4, label %land.rhs.i.i.i5, label %if.end3.i.i

land.rhs.i.i.i5:                                  ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i5
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i5, %for.cond.i.i
  %13 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %5
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !39

return:                                           ; preds = %land.rhs.i.i.i, %for.inc, %for.body.us, %for.inc.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %if.then, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %if.then ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end3.i.i ], [ %retval.sroa.0.015.us, %for.body.us ], [ null, %for.inc.us ], [ %retval.sroa.0.015, %land.rhs.i.i.i ], [ null, %for.inc ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERFvPS3_ERiEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5.i.i = alloca %"class.std::function", align 8
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i.i)
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  %0 = extractvalue { i64, ptr } %call.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i, 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp5.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp5.i.i, i64 0, i32 1
  %2 = getelementptr inbounds i8, ptr %agg.tmp5.i.i, i64 8
  store i64 0, ptr %2, align 8
  store ptr %__args1, ptr %agg.tmp5.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN8facebook5velox5cache11ScanTrackerEEPS5_E9_M_invokeERKSt9_Any_dataOS4_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN8facebook5velox5cache11ScanTrackerEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %3 = load i32, ptr %__args3, align 4
  invoke void @_ZN8facebook5velox5cache11ScanTrackerC2ESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvPS2_EEiPNS1_14FileGroupStatsE(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i, i64 %0, ptr %1, ptr noundef nonnull %agg.tmp5.i.i, i32 noundef %3, ptr noundef null)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

lpad.i.i:                                         ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i3.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3.i.i, label %lpad.body, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %lpad.i.i
  %call.i.i5.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i.i

terminate.lpad.i.i6.i.i:                          ; preds = %if.then.i.i4.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i.i)
  ret void

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i4.i.i
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i.i = alloca ptr, align 8
  %unregisterer_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store ptr %_M_impl.i, ptr %__args.addr.i.i.i.i, align 8
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  %1 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %unregisterer_.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
          to label %_ZNKSt8functionIFvPN8facebook5velox5cache11ScanTrackerEEEclES4_.exit.i.i.i unwind label %terminate.lpad.i.i.i

_ZNKSt8functionIFvPN8facebook5velox5cache11ScanTrackerEEEclES4_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNKSt8functionIFvPN8facebook5velox5cache11ScanTrackerEEEclES4_.exit.i.i.i, %entry
  %data_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 104
  %chunks_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 112
  %2 = load ptr, ptr %chunks_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN5folly10F14FastMapIN8facebook5velox5cache10TrackingIdENS3_12TrackingDataENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S5_EEED2Ev.exit.i.i.i, label %if.end7.i.i.i.i.i.i.i.i.i

if.end7.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i
  %sizeAndPackedBegin_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 124
  %3 = load i32, ptr %sizeAndPackedBegin_.i.i.i.i.i.i.i.i.i.i, align 4
  %chunkMask_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 120
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i.i.i, label %if.end23.i.i.i.i.i.i.i.i.i

if.end23.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end7.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %sizeAndPackedBegin_.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.end23.i.i.i.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i.i.i.i
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %chunkMask_.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %2) #20
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5folly10F14FastMapIN8facebook5velox5cache10TrackingIdENS3_12TrackingDataENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S5_EEED2Ev.exit.i.i.i

_ZN5folly10F14FastMapIN8facebook5velox5cache10TrackingIdENS3_12TrackingDataENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S5_EEED2Ev.exit.i.i.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8facebook5velox5cache10TrackingIdENS5_12TrackingDataEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i.i.i, %if.end.i.i.i
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i5.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i5.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook5velox5cache11ScanTrackerEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10F14FastMapIN8facebook5velox5cache10TrackingIdENS3_12TrackingDataENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S5_EEED2Ev.exit.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %unregisterer_.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unregisterer_.i.i.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook5velox5cache11ScanTrackerEEEvRS0_PT_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook5velox5cache11ScanTrackerEEEvRS0_PT_.exit: ; preds = %_ZN5folly10F14FastMapIN8facebook5velox5cache10TrackingIdENS3_12TrackingDataENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S5_EEED2Ev.exit.i.i.i, %if.then.i.i.i.i.i
  %id_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_.i.i.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox5cache11ScanTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr void @_ZN8facebook5velox5cache11ScanTrackerC2ESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvPS2_EEiPNS1_14FileGroupStatsE(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 %id.coerce0, ptr %id.coerce1, ptr noundef %unregisterer, i32 noundef %loadQuantum, ptr noundef %fileGroupStats) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %id_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %id.coerce0, ptr %id.coerce1) #19
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #19
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %id_, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %unregisterer_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 2
  %_M_manager.i.i = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 2, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %unregisterer, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %unregisterer_, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call3.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %unregisterer_, ptr noundef nonnull align 8 dereferenceable(16) %unregisterer, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %unregisterer, i64 0, i32 1
  %6 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %6, ptr %_M_invoker.i, align 8
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i, align 8
  br label %invoke.cont3

lpad.i:                                           ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %lpad2.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %unregisterer_, ptr noundef nonnull align 8 dereferenceable(16) %unregisterer_, i32 noundef 3)
          to label %lpad2.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

invoke.cont3:                                     ; preds = %invoke.cont.i, %invoke.cont
  %data_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 3
  store ptr null, ptr %data_, align 8
  %chunks_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i, align 8
  %chunkMask_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %loadQuantum_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %chunkMask_.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 %loadQuantum, ptr %loadQuantum_, align 8
  %fileGroupStats_ = getelementptr inbounds %"class.facebook::velox::cache::ScanTracker", ptr %this, i64 0, i32 6
  store ptr %fileGroupStats, ptr %fileGroupStats_, align 8
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad2.body:                                       ; preds = %lpad.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2.body ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN8facebook5velox5cache11ScanTrackerEEPS5_E9_M_invokeERKSt9_Any_dataOS4_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN8facebook5velox5cache11ScanTrackerEEPS5_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvPN8facebook5velox5cache11ScanTrackerEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISD_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::weak_ptr<facebook::velox::cache::ScanTracker>>, std::allocator<std::pair<const std::basic_string_view<char>, std::weak_ptr<facebook::velox::cache::ScanTracker>>>, std::__detail::_Select1st, std::equal_to<std::basic_string_view<char>>, std::hash<string_view>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__k, i64 0, i32 1
  %0 = load ptr, ptr %_M_str.i.i.i, align 8
  %1 = load i64, ptr %__k, align 8
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %7 = load ptr, ptr %6, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i = freeze i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %_M_str.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.pre11.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %8 = phi i64 [ %10, %lor.lhs.false.us.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %9, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %8, %call.i2.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %add.ptr.us.i.i, align 8
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %9 = load ptr, ptr %__p.0.us.i.i, align 8
  %tobool5.not.us.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.us.i.i, label %if.end, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load i64, ptr %add.ptr.i.i.us.i.i, align 8
  %rem.i.i.i.us.i.i = urem i64 %10, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end, !llvm.loop !39

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %11 = phi i64 [ %13, %lor.lhs.false.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %12, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %11, %call.i2.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %12 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %13, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !39

if.end:                                           ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::weak_ptr<facebook::velox::cache::ScanTracker>>, std::allocator<std::pair<const std::basic_string_view<char>, std::weak_ptr<facebook::velox::cache::ScanTracker>>>, std::__detail::_Select1st, std::equal_to<std::basic_string_view<char>>, std::hash<string_view>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #19
  resume { ptr, i32 } %14

return:                                           ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %if.end
  %retval.0.i.pn = phi ptr [ %call7, %if.end ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
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
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::weak_ptr<facebook::velox::cache::ScanTracker>>, std::allocator<std::pair<const std::basic_string_view<char>, std::weak_ptr<facebook::velox::cache::ScanTracker>>>, std::__detail::_Select1st, std::equal_to<std::basic_string_view<char>>, std::hash<string_view>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 40
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St8weak_ptrIN8facebook5velox5cache11ScanTrackerEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES6_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::ConnectorFactory>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::ConnectorFactory>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::ConnectorFactory>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::ConnectorFactory>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__it.sroa.0.026 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not27 = icmp eq ptr %__it.sroa.0.026, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not27
  br i1 %or.cond, label %if.end18, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.028 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.026, %entry ]
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.028, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #19
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #19
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.then26, %if.end34
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #19
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %for.body, !llvm.loop !42

if.end18:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont21 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end18
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %5
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp25 = icmp ugt i64 %6, 20
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %invoke.cont21
  %call.i89 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef %call.i2.i.i)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.then26
  %tobool.not.i = icmp eq ptr %call.i89, null
  br i1 %tobool.not.i, label %if.end34, label %invoke.cont27

invoke.cont27:                                    ; preds = %call.i8.noexc
  %7 = load ptr, ptr %call.i89, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end34, label %cleanup

if.end34:                                         ; preds = %call.i8.noexc, %invoke.cont27, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %invoke.cont, %land.rhs.i.i.i, %invoke.cont27
  %retval.sroa.0.0.ph = phi ptr [ %7, %invoke.cont27 ], [ %__it.sroa.0.028, %land.rhs.i.i.i ], [ %__it.sroa.0.028, %invoke.cont ]
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i14

if.then.i14:                                      ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i14
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i
  %retval.sroa.4.024 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.023 = phi ptr [ %retval.sroa.0.0.ph, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::ConnectorFactory>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::ConnectorFactory>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.5", ptr %__args, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.5", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %second3.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %0, ptr %second.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !43

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !45

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector16ConnectorFactoryEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSE_EEES6_INSG_14_Node_iteratorISE_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::Connector>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::Connector>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::Connector>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::Connector>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
  %__it.sroa.0.026 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not27 = icmp eq ptr %__it.sroa.0.026, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not27
  br i1 %or.cond, label %if.end18, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.028 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.026, %entry ]
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.028, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #19
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12) #19
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.then26, %if.end34
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #19
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %for.body, !llvm.loop !46

if.end18:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont21 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end18
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %5
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp25 = icmp ugt i64 %6, 20
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %invoke.cont21
  %call.i89 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef %call.i2.i.i)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.then26
  %tobool.not.i = icmp eq ptr %call.i89, null
  br i1 %tobool.not.i, label %if.end34, label %invoke.cont27

invoke.cont27:                                    ; preds = %call.i8.noexc
  %7 = load ptr, ptr %call.i89, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end34, label %cleanup

if.end34:                                         ; preds = %call.i8.noexc, %invoke.cont27, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %invoke.cont, %land.rhs.i.i.i, %invoke.cont27
  %retval.sroa.0.0.ph = phi ptr [ %7, %invoke.cont27 ], [ %__it.sroa.0.028, %land.rhs.i.i.i ], [ %__it.sroa.0.028, %invoke.cont ]
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i14

if.then.i14:                                      ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i14
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i
  %retval.sroa.4.024 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.023 = phi ptr [ %retval.sroa.0.0.ph, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::Connector>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::connector::Connector>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE16_M_allocate_nodeIJSG_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.29", ptr %__args, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.29", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %second3.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %0, ptr %second.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !47

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISF_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end4.i
  %__p.08.i = phi ptr [ %3, %if.end4.i ], [ %1, %if.then ]
  %__prev_p.07.i = phi ptr [ %__p.08.i, %if.end4.i ], [ %_M_before_begin.i, %if.then ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.08.i, i64 8
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end4.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %2 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %2, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.i, %for.body.i
  %3 = load ptr, ptr %__p.08.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !49

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit.i, %land.rhs.i.i.i.i
  %4 = load ptr, ptr %__prev_p.07.i, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %6, %5
  br label %if.end13

if.else:                                          ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.else
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call.i2.i.i, %9
  %call8 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %10 = load ptr, ptr %call8, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %4, %if.end ], [ %10, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.07.i, %if.end ], [ %call8, %if.end11 ]
  %call14 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef %__n.0)
  br label %return

return:                                           ; preds = %if.end4.i, %if.then, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ 0, %if.then ], [ 0, %if.end4.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSG_15_Hash_node_baseEPNSG_10_Hash_nodeISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9connector9ConnectorEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit: ; preds = %if.end15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 3
  %21 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !50

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9connector9ConnectorEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9connector9ConnectorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISF_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Connector.cpp() #15 section ".text.startup" {
entry:
  store ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZN8facebook5velox9connector9Connector9trackers_E, i64 0, i32 0, i32 0, i32 5), ptr @_ZN8facebook5velox9connector9Connector9trackers_E, align 8
  store i64 1, ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZN8facebook5velox9connector9Connector9trackers_E, i64 0, i32 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZN8facebook5velox9connector9Connector9trackers_E, i64 0, i32 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZN8facebook5velox9connector9Connector9trackers_E, i64 0, i32 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZN8facebook5velox9connector9Connector9trackers_E, i64 0, i32 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"struct.folly::Synchronized", ptr @_ZN8facebook5velox9connector9Connector9trackers_E, i64 0, i32 1)) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev, ptr nonnull @_ZN8facebook5velox9connector9Connector9trackers_E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjSB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_: %agg.result"}
!6 = distinct !{!6, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKjSB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!12 = distinct !{!12, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS9_9connector9Connector10getTrackerERKNSt7__cxx1112basic_stringIcS5_SaIcEEEiE3$_0EEDaOT_: %agg.result"}
!15 = distinct !{!15, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS9_9connector9Connector10getTrackerERKNSt7__cxx1112basic_stringIcS5_SaIcEEEiE3$_0EEDaOT_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!18 = distinct !{!18, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt8weak_ptrIN8facebook5velox5cache11ScanTrackerEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZN8facebook5velox9connector9Connector10getTrackerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENK3$_0clISt13unordered_mapISt17basic_string_viewIcS6_ESt8weak_ptrINS0_5cache11ScanTrackerEESt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SJ_EEEEEDaRT_: %agg.result"}
!22 = distinct !{!22, !"_ZZN8facebook5velox9connector9Connector10getTrackerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENK3$_0clISt13unordered_mapISt17basic_string_viewIcS6_ESt8weak_ptrINS0_5cache11ScanTrackerEESt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SJ_EEEEEDaRT_"}
!23 = !{!21, !14}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN8facebook5velox5cache11ScanTrackerEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERFvPS3_ERiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN8facebook5velox5cache11ScanTrackerEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERFvPS3_ERiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!27 = !{!25, !21, !14}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv: %agg.result"}
!30 = distinct !{!30, !"_ZNKSt8weak_ptrIN8facebook5velox5cache11ScanTrackerEE4lockEv"}
!31 = !{!29, !21, !14}
!32 = distinct !{!32, !9}
!33 = !{!34, !21, !14}
!34 = distinct !{!34, !35, !"_ZSt11make_sharedIN8facebook5velox5cache11ScanTrackerEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERFvPS3_ERiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: %agg.result"}
!35 = distinct !{!35, !"_ZSt11make_sharedIN8facebook5velox5cache11ScanTrackerEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERFvPS3_ERiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
