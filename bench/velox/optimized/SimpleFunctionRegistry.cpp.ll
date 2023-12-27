; ModuleID = 'bench/velox/original/SimpleFunctionRegistry.cpp.ll'
source_filename = "bench/velox/original/SimpleFunctionRegistry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::exec::SimpleFunctionRegistry" = type { %"struct.folly::Synchronized" }
%"struct.folly::Synchronized" = type <{ %"class.std::unordered_map", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const facebook::velox::exec::FunctionSignature *, std::allocator<const facebook::velox::exec::FunctionSignature *>>::_Vector_impl" }
%"struct.std::_Vector_base<const facebook::velox::exec::FunctionSignature *, std::allocator<const facebook::velox::exec::FunctionSignature *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const facebook::velox::exec::FunctionSignature *, std::allocator<const facebook::velox::exec::FunctionSignature *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const facebook::velox::exec::FunctionSignature *, std::allocator<const facebook::velox::exec::FunctionSignature *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::LockedPtr.116" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<facebook::velox::exec::SimpleFunctionRegistry::ResolvedSimpleFunction>::_Storage", i8 }>
%"union.std::_Optional_payload_base<facebook::velox::exec::SimpleFunctionRegistry::ResolvedSimpleFunction>::_Storage" = type { %"class.facebook::velox::exec::SimpleFunctionRegistry::ResolvedSimpleFunction" }
%"class.facebook::velox::exec::SimpleFunctionRegistry::ResolvedSimpleFunction" = type { ptr, %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::exec::SignatureBinder" = type { %"class.facebook::velox::exec::SignatureBinderBase", ptr }
%"class.facebook::velox::exec::SignatureBinderBase" = type { ptr, %"class.std::unordered_map.120", %"class.std::unordered_map.134" }
%"class.std::unordered_map.120" = type { %"class.std::_Hashtable.121" }
%"class.std::_Hashtable.121" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.134" = type { %"class.std::_Hashtable.135" }
%"class.std::_Hashtable.135" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.facebook::velox::exec::FunctionSignature" = type <{ ptr, %"class.std::unordered_map.49", %"class.facebook::velox::exec::TypeSignature", %"class.std::vector.63", %"class.std::vector.78", i8, [7 x i8] }>
%"class.std::unordered_map.49" = type { %"class.std::_Hashtable.50" }
%"class.std::_Hashtable.50" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.facebook::velox::exec::TypeSignature" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.63", %"class.std::optional.68" }
%"class.std::optional.68" = type { %"struct.std::_Optional_base.69" }
%"struct.std::_Optional_base.69" = type { %"struct.std::_Optional_payload.71" }
%"struct.std::_Optional_payload.71" = type { %"struct.std::_Optional_payload.base.75", [7 x i8] }
%"struct.std::_Optional_payload.base.75" = type { %"struct.std::_Optional_payload_base.base.74" }
%"struct.std::_Optional_payload_base.base.74" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<facebook::velox::exec::SimpleFunctionRegistry::ResolvedSimpleFunction>::_Storage", i8, [7 x i8] }>
%"struct.facebook::velox::exec::FunctionEntry" = type { %"class.std::shared_ptr", %"class.std::function" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::hash.110" = type { i8 }
%"struct.std::hash.111" = type { i8 }
%"struct.std::_Hashtable<facebook::velox::exec::FunctionSignature, std::pair<const facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>, std::allocator<std::pair<const facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>>, std::__detail::_Select1st, std::equal_to<facebook::velox::exec::FunctionSignature>, std::hash<facebook::velox::exec::FunctionSignature>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::_Hashtable.22" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.facebook::velox::exec::SignatureVariable" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8] }>
%"struct.std::pair.90" = type { %"class.std::__cxx11::basic_string", %"class.facebook::velox::exec::SignatureVariable" }
%"struct.std::_Optional_payload_base.73" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZN8facebook5velox4exec22SimpleFunctionRegistryD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE18_M_deallocate_nodeEPSU_ = comdat any

$_ZN8facebook5velox4exec17FunctionSignatureD2Ev = comdat any

$_ZNKSt14default_deleteIKN8facebook5velox4exec13FunctionEntryEEclEPS4_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataEED2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev = comdat any

$_ZN8facebook5velox4exec13TypeSignatureD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZSt8_DestroyIN8facebook5velox4exec13TypeSignatureEEvPT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IKS8_SR_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS13_22SynchronizedMutexLevelE1ELNS13_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZSt11make_uniqueIKN8facebook5velox4exec13FunctionEntryEJRKSt10shared_ptrIKNS1_4core23ISimpleFunctionMetadataEERKSt8functionIFSt10unique_ptrINS2_28SimpleFunctionAdapterFactoryESt14default_deleteISE_EEvEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEESaISS_ENS_10_Select1stESM_IS6_ESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNST_10_Hash_nodeISR_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN8facebook5velox4exec17FunctionSignatureESt4pairIKS4_St10unique_ptrIKNS3_13FunctionEntryESt14default_deleteIS9_EEESaISD_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_ = comdat any

$_ZNKSt4hashIN8facebook5velox4exec13TypeSignatureEEclERKS3_ = comdat any

$_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m = comdat any

$_ZNK8facebook5velox4exec17FunctionSignatureeqERKS2_ = comdat any

$_ZNK8facebook5velox4exec13TypeSignatureeqERKS2_ = comdat any

$_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEEbRKSt4pairIT_T0_ESG_ = comdat any

$_ZNK8facebook5velox4exec17SignatureVariableeqERKS2_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E = comdat any

$_ZN8facebook5velox4exec17FunctionSignatureC2ERKS2_ = comdat any

$_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox4exec13TypeSignatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb0EEE = comdat any

$_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IKS8_SR_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS14_22SynchronizedMutexLevelE2ELNS14_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZN8facebook5velox4exec15SignatureBinderD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4TypeEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

@_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance = internal global %"class.facebook::velox::exec::SimpleFunctionRegistry" zeroinitializer, align 8
@_ZGVZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox4exec17FunctionSignatureE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN8facebook5velox4exec15simpleFunctionsEv() local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds (%"class.facebook::velox::exec::SimpleFunctionRegistry", ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, i64 0, i32 0, i32 0, i32 0, i32 5), ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, align 8
  store i64 1, ptr getelementptr inbounds (%"class.facebook::velox::exec::SimpleFunctionRegistry", ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::exec::SimpleFunctionRegistry", ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, i64 0, i32 0, i32 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.facebook::velox::exec::SimpleFunctionRegistry", ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, i64 0, i32 0, i32 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::exec::SimpleFunctionRegistry", ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, i64 0, i32 0, i32 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.facebook::velox::exec::SimpleFunctionRegistry", ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, i64 0, i32 0, i32 1)) #14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8facebook5velox4exec22SimpleFunctionRegistryD2Ev, ptr nonnull @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance) #14
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEv.exit

_ZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEv.exit: ; preds = %entry, %init.check.i, %init.i
  ret ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN8facebook5velox4exec22mutableSimpleFunctionsEv() local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds (%"class.facebook::velox::exec::SimpleFunctionRegistry", ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, i64 0, i32 0, i32 0, i32 0, i32 5), ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, align 8
  store i64 1, ptr getelementptr inbounds (%"class.facebook::velox::exec::SimpleFunctionRegistry", ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::exec::SimpleFunctionRegistry", ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, i64 0, i32 0, i32 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.facebook::velox::exec::SimpleFunctionRegistry", ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, i64 0, i32 0, i32 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::exec::SimpleFunctionRegistry", ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, i64 0, i32 0, i32 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.facebook::velox::exec::SimpleFunctionRegistry", ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, i64 0, i32 0, i32 1)) #14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8facebook5velox4exec22SimpleFunctionRegistryD2Ev, ptr nonnull @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance) #14
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEv.exit

_ZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEv.exit: ; preds = %entry, %init.check.i, %init.i
  ret ptr @_ZZN8facebook5velox4exec12_GLOBAL__N_123simpleFunctionsInternalEvE8instance
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec22SimpleFunctionRegistry24registerFunctionInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrIKNS0_4core23ISimpleFunctionMetadataEERKSt8functionIFSt10unique_ptrINS1_28SimpleFunctionAdapterFactoryESt14default_deleteISK_EEvEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(16) %metadata, ptr noundef nonnull align 8 dereferenceable(32) %factory) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp2.i.i = alloca %"class.std::shared_ptr.95", align 8
  %ref.tmp.i = alloca %"class.folly::LockedPtr", align 8
  %sanitizedName = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN8facebook5velox4exec12sanitizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %sanitizedName, ptr noundef nonnull align 8 dereferenceable(32) %name)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %mutex_.i.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !5
  %_M_owns.i2.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp.i, i64 0, i32 1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEESaISS_ENS_10_Select1stESM_IS6_ESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %sanitizedName)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %.noexc
  invoke void @_ZSt11make_uniqueIKN8facebook5velox4exec13FunctionEntryEJRKSt10shared_ptrIKNS1_4core23ISimpleFunctionMetadataEERKSt8functionIFSt10unique_ptrINS2_28SimpleFunctionAdapterFactoryESt14default_deleteISE_EEvEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %metadata, ptr noundef nonnull align 8 dereferenceable(32) %factory)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.i.noexc.i
  %0 = load ptr, ptr %metadata, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %1 = load ptr, ptr %vfn.i.i, align 8
  invoke void %1(ptr nonnull sret(%"class.std::shared_ptr.95") align 8 %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %2 = load ptr, ptr %ref.tmp2.i.i, align 8
  %call.i23.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN8facebook5velox4exec17FunctionSignatureESt4pairIKS4_St10unique_ptrIKNS3_13FunctionEntryESt14default_deleteIS9_EEESaISD_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i1.i, ptr noundef nonnull align 8 dereferenceable(225) %2)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %3 = load ptr, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %ref.tmp.i.i, align 8
  %4 = load ptr, ptr %call.i23.i.i, align 8
  store ptr %3, ptr %call.i23.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIKN8facebook5velox4exec13FunctionEntryESt14default_deleteIS4_EEaSEOS7_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont6.i.i
  call void @_ZNKSt14default_deleteIKN8facebook5velox4exec13FunctionEntryEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call.i23.i.i, ptr noundef nonnull %4)
  br label %_ZNSt10unique_ptrIKN8facebook5velox4exec13FunctionEntryESt14default_deleteIS4_EEaSEOS7_.exit.i.i

_ZNSt10unique_ptrIKN8facebook5velox4exec13FunctionEntryESt14default_deleteIS4_EEaSEOS7_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont6.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.96", ptr %ref.tmp2.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIKN8facebook5velox4exec13FunctionEntryESt14default_deleteIS4_EEaSEOS7_.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i4.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i4.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i.i

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIKN8facebook5velox4exec13FunctionEntryESt14default_deleteIS4_EEaSEOS7_.exit.i.i
  %16 = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %invoke.cont2.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i.i
  call void @_ZNKSt14default_deleteIKN8facebook5velox4exec13FunctionEntryEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull %16)
  br label %invoke.cont2.i

lpad.i.i:                                         ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad5.i.i:                                        ; preds = %invoke.cont.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i) #14
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad5.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %18, %lpad5.i.i ], [ %17, %lpad.i.i ]
  %19 = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i5.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i5.i.i, label %lpad.body.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %ehcleanup.i.i
  call void @_ZNKSt14default_deleteIKN8facebook5velox4exec13FunctionEntryEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull %19)
  br label %lpad.body.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %20 = load i8, ptr %_M_owns.i2.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i2.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i2.i, label %invoke.cont, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i
  %22 = load ptr, ptr %ref.tmp.i, align 8
  %tobool2.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool2.not.i.i.i.i, label %invoke.cont, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

lpad.i:                                           ; preds = %call.i.i.noexc.i, %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %if.then.i6.i.i, %ehcleanup.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %lpad.i ], [ %.pn.i.i, %if.then.i6.i.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IKS8_SR_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS13_22SynchronizedMutexLevelE1ELNS13_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then3.i.i.i.i, %if.else.i.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sanitizedName) #14
  ret void

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.body.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sanitizedName) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN8facebook5velox4exec12sanitizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec22SimpleFunctionRegistry21getFunctionSignaturesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sanitizedName.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.folly::LockedPtr.116", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %mutex_.i.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !8
  %_M_owns.i2.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !8
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sanitizedName.i.i.i)
  invoke void @_ZN8facebook5velox4exec12sanitizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %sanitizedName.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %entry
  %call.i2.i.i.i = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %sanitizedName.i.i.i)
          to label %_ZN8facebook5velox4exec12_GLOBAL__N_115getSignatureMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS8_SB_INS1_17FunctionSignatureESt10unique_ptrIKNS1_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IS9_SR_EEE.exit.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sanitizedName.i.i.i) #14
  br label %lpad.body

_ZN8facebook5velox4exec12_GLOBAL__N_115getSignatureMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS8_SB_INS1_17FunctionSignatureESt10unique_ptrIKNS1_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IS9_SR_EEE.exit.i.i: ; preds = %.noexc.i
  %cmp.i.not.i.i.i = icmp eq ptr %call.i2.i.i.i, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sanitizedName.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sanitizedName.i.i.i)
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i7.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_115getSignatureMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS8_SB_INS1_17FunctionSignatureESt10unique_ptrIKNS1_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IS9_SR_EEE.exit.i.i
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i2.i.i.i, i64 64
  %1 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.invoke.i, label %if.end.i.i.i

if.then.i.i.invoke.i:                             ; preds = %if.else.i.i.i, %if.then.i.i
  %2 = phi ptr [ @.str, %if.then.i.i ], [ @.str.1, %if.else.i.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2) #16
          to label %if.then.i.i.cont.i unwind label %lpad.loopexit.split-lp.i

if.then.i.i.cont.i:                               ; preds = %if.then.i.i.invoke.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const facebook::velox::exec::FunctionSignature *, std::allocator<const facebook::velox::exec::FunctionSignature *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp3.i.i.i.not = icmp eq i64 %1, 0
  br i1 %cmp3.i.i.i.not, label %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE7reserveEm.exit.i.i, label %_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %if.end.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i.i.i.i3.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i unwind label %lpad.loopexit.split-lp.i

_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_M_allocateEm.exit.i.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const facebook::velox::exec::FunctionSignature *, std::allocator<const facebook::velox::exec::FunctionSignature *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i.i3.i, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i.i3.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr21.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i3.i, i64 %1
  store ptr %add.ptr21.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE7reserveEm.exit.i.i

_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE7reserveEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i, %if.end.i.i.i
  %_M_end_of_storage.i.i.i.i.promoted = phi ptr [ %add.ptr21.i.i.i, %_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i ], [ null, %if.end.i.i.i ]
  %agg.result.promoted = phi ptr [ %call5.i.i.i.i.i3.i, %_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i ], [ null, %if.end.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2.i.i.i, i64 56
  %__begin2.sroa.0.011.i.i = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %cmp.i4.not12.i.i = icmp eq ptr %__begin2.sroa.0.011.i.i, null
  br i1 %cmp.i4.not12.i.i, label %if.then.i.i7.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE7reserveEm.exit.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const facebook::velox::exec::FunctionSignature *, std::allocator<const facebook::velox::exec::FunctionSignature *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i
  %cond.i10.i.i.i.i5 = phi ptr [ %cond.i10.i.i.i.i4, %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i ], [ %agg.result.promoted, %for.body.i.i.preheader ]
  %3 = phi ptr [ %4, %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i ], [ %_M_end_of_storage.i.i.i.i.promoted, %for.body.i.i.preheader ]
  %incdec.ptr.i.i.i.i2 = phi ptr [ %incdec.ptr.i.i.i.i3, %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i ], [ %agg.result.promoted, %for.body.i.i.preheader ]
  %__begin2.sroa.0.013.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i ], [ %__begin2.sroa.0.011.i.i, %for.body.i.i.preheader ]
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.013.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i2, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %for.body.i.i
  store ptr %add.ptr.i5.i.i, ptr %incdec.ptr.i.i.i.i2, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i.i2, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i.i5 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.invoke.i, label %_ZNKSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN8facebook5velox4exec17FunctionSignatureEEE8allocateERS6_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIPKN8facebook5velox4exec17FunctionSignatureEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.i

_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN8facebook5velox4exec17FunctionSignatureEEE8allocateERS6_m.exit.i.i.i.i.i, %_ZNKSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i5.i, %_ZNSt16allocator_traitsISaIPKN8facebook5velox4exec17FunctionSignatureEEE8allocateERS6_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %add.ptr.i5.i.i, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %cond.i10.i.i.i.i5, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i

_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %cond.i10.i.i.i.i5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i.i5) #18
  br label %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i

_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %if.then.i6.i.i
  %cond.i10.i.i.i.i4 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %cond.i10.i.i.i.i5, %if.then.i6.i.i ]
  %4 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %3, %if.then.i6.i.i ]
  %incdec.ptr.i.i.i.i3 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i6.i.i ]
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.013.i.i, align 8
  %cmp.i4.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, null
  br i1 %cmp.i4.not.i.i, label %if.then.i.i7.i, label %for.body.i.i

if.then.i.i7.i:                                   ; preds = %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i, %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE7reserveEm.exit.i.i, %_ZN8facebook5velox4exec12_GLOBAL__N_115getSignatureMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS8_SB_INS1_17FunctionSignatureESt10unique_ptrIKNS1_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IS9_SR_EEE.exit.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i7.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

lpad.loopexit.i:                                  ; preds = %_ZNSt16allocator_traitsISaIPKN8facebook5velox4exec17FunctionSignatureEEE8allocateERS6_m.exit.i.i.i.i.i
  %lpad.loopexit8.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.i:                         ; preds = %_ZNSt12_Vector_baseIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EE11_M_allocateEm.exit.i.i.i, %if.then.i.i.invoke.i, %entry
  %lpad.loopexit.split-lp9.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad.loopexit.i, %lpad.loopexit.split-lp.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %lpad.loopexit8.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp9.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IKS8_SR_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS14_22SynchronizedMutexLevelE2ELNS14_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #14
  %.pre = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  br label %_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN8facebook5velox4exec17FunctionSignatureESaIS5_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i

nrvo.skipdtor:                                    ; preds = %if.then.i.i7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec22SimpleFunctionRegistry15resolveFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaISF_EE(ptr noalias nocapture writeonly sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %argTypes) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sanitizedName.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %binder.i.i = alloca %"class.facebook::velox::exec::SignatureBinder", align 8
  %ref.tmp.i.i = alloca %"class.std::shared_ptr.11", align 16
  %ref.tmp.i = alloca %"class.folly::LockedPtr.116", align 8
  %selectedCandidateType = alloca %"class.std::shared_ptr.11", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %selectedCandidateType, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %mutex_.i.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !11
  %_M_owns.i2.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !11
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %binder.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sanitizedName.i.i.i)
  invoke void @_ZN8facebook5velox4exec12sanitizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %sanitizedName.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %.noexc
  %call.i2.i.i.i = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %sanitizedName.i.i.i)
          to label %_ZN8facebook5velox4exec12_GLOBAL__N_115getSignatureMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS8_SB_INS1_17FunctionSignatureESt10unique_ptrIKNS1_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IS9_SR_EEE.exit.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sanitizedName.i.i.i) #14
  br label %lpad.body.i

_ZN8facebook5velox4exec12_GLOBAL__N_115getSignatureMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS8_SB_INS1_17FunctionSignatureESt10unique_ptrIKNS1_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IS9_SR_EEE.exit.i.i: ; preds = %.noexc.i
  %cmp.i.not.i.i.i = icmp eq ptr %call.i2.i.i.i, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sanitizedName.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sanitizedName.i.i.i)
  br i1 %cmp.i.not.i.i.i, label %invoke.cont2.thread.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_115getSignatureMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS8_SB_INS1_17FunctionSignatureESt10unique_ptrIKNS1_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IS9_SR_EEE.exit.i.i
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2.i.i.i, i64 56
  %__begin2.sroa.0.014.i.i = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %cmp.i.not15.i.i = icmp eq ptr %__begin2.sroa.0.014.i.i, null
  br i1 %cmp.i.not15.i.i, label %invoke.cont2.thread.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %typeVariablesBindings_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %binder.i.i, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %binder.i.i, i64 0, i32 1, i32 0, i32 5
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %binder.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %binder.i.i, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %binder.i.i, i64 0, i32 1, i32 0, i32 4
  %_M_next_resize.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %binder.i.i, i64 0, i32 1, i32 0, i32 4, i32 1
  %integerVariablesBindings_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %binder.i.i, i64 0, i32 2
  %_M_single_bucket.i.i1.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %binder.i.i, i64 0, i32 2, i32 0, i32 5
  %_M_bucket_count.i.i2.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %binder.i.i, i64 0, i32 2, i32 0, i32 1
  %_M_before_begin.i.i3.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %binder.i.i, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i4.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %binder.i.i, i64 0, i32 2, i32 0, i32 4
  %_M_next_resize.i.i.i5.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %binder.i.i, i64 0, i32 2, i32 0, i32 4, i32 1
  %actualTypes_.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinder", ptr %binder.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %selectedCandidateType, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN8facebook5velox4exec15SignatureBinderD2Ev.exit.i.i, %for.body.lr.ph.i.i
  %selectedCandidate.0 = phi ptr [ null, %for.body.lr.ph.i.i ], [ %selectedCandidate.1, %_ZN8facebook5velox4exec15SignatureBinderD2Ev.exit.i.i ]
  %__begin2.sroa.0.016.i.i = phi ptr [ %__begin2.sroa.0.014.i.i, %for.body.lr.ph.i.i ], [ %__begin2.sroa.0.0.i.i, %_ZN8facebook5velox4exec15SignatureBinderD2Ev.exit.i.i ]
  %add.ptr.i.i1.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.016.i.i, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.016.i.i, i64 240
  store ptr %add.ptr.i.i1.i, ptr %binder.i.i, align 8
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %typeVariablesBindings_.i.i.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %_M_single_bucket.i.i1.i.i.i.i, ptr %integerVariablesBindings_.i.i.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i2.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i4.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i5.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %argTypes, ptr %actualTypes_.i.i.i, align 8
  %call11.i.i = invoke noundef zeroext i1 @_ZN8facebook5velox4exec15SignatureBinder7tryBindEv(ptr noundef nonnull align 8 dereferenceable(128) %binder.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body.i.i
  br i1 %call11.i.i, label %if.then12.i.i, label %if.end28.i.i

if.then12.i.i:                                    ; preds = %invoke.cont.i.i
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %tobool14.not.i.i = icmp eq ptr %selectedCandidate.0, null
  br i1 %tobool14.not.i.i, label %if.then25.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then12.i.i
  %2 = load ptr, ptr %1, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call18.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont17.i.i unwind label %lpad.i.i

invoke.cont17.i.i:                                ; preds = %lor.lhs.false.i.i
  %4 = load ptr, ptr %selectedCandidate.0, align 8
  %vtable21.i.i = load ptr, ptr %4, align 8
  %vfn22.i.i = getelementptr inbounds ptr, ptr %vtable21.i.i, i64 3
  %5 = load ptr, ptr %vfn22.i.i, align 8
  %call24.i.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont23.i.i unwind label %lpad.i.i

invoke.cont23.i.i:                                ; preds = %invoke.cont17.i.i
  %cmp.i.i = icmp ult i32 %call18.i.i, %call24.i.i
  br i1 %cmp.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %invoke.cont23.i.i, %if.then12.i.i
  %6 = load ptr, ptr %binder.i.i, align 8, !noalias !14
  %returnType_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %6, i64 0, i32 2
  %variables_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %6, i64 0, i32 1
  invoke void @_ZN8facebook5velox4exec15SignatureBinder14tryResolveTypeERKNS1_13TypeSignatureERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_17SignatureVariableESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SD_EEERKS6_ISC_St10shared_ptrIKNS0_4TypeEESF_SH_SaISI_ISJ_SS_EEERS6_ISC_iSF_SH_SaISI_ISJ_iEEE(ptr nonnull sret(%"class.std::shared_ptr.11") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(96) %returnType_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %variables_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %typeVariablesBindings_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %integerVariablesBindings_.i.i.i.i)
          to label %invoke.cont26.i.i unwind label %lpad.i.i

invoke.cont26.i.i:                                ; preds = %if.then25.i.i
  %7 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store <2 x ptr> %7, ptr %selectedCandidateType, align 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont26.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont26.i.i
  %19 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end28.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i8.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i8.i.i:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i7.i.i

if.then.i.i.i.i.i7.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i7.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i7.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end28.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %if.end28.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i8.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %if.end28.i.i

lpad.i.i:                                         ; preds = %if.then25.i.i, %invoke.cont17.i.i, %lor.lhs.false.i.i, %for.body.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec15SignatureBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %binder.i.i) #14
  br label %lpad.body.i

if.end28.i.i:                                     ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit.i.i, %invoke.cont23.i.i, %invoke.cont.i.i
  %selectedCandidate.1 = phi ptr [ %1, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit.i.i ], [ %1, %if.end8.sink.split.i.i.i.i.i.i ], [ %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i ], [ %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %selectedCandidate.0, %invoke.cont23.i.i ], [ %selectedCandidate.0, %invoke.cont.i.i ]
  %31 = load ptr, ptr %_M_before_begin.i.i3.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end28.i.i, %while.body.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %32, %while.body.i.i.i.i.i.i.i.i ], [ %31, %if.end28.i.i ]
  %32 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i.i.i) #14
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.end28.i.i
  %33 = load ptr, ptr %integerVariablesBindings_.i.i.i.i, align 8
  %34 = load i64, ptr %_M_bucket_count.i.i2.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i = shl i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3.i.i.i.i, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %integerVariablesBindings_.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i10.i.i = icmp eq ptr %_M_single_bucket.i.i1.i.i.i.i, %35
  br i1 %cmp.i.i.i.i.i.i.i10.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %35) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4TypeEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %typeVariablesBindings_.i.i.i.i) #14
  %36 = load ptr, ptr %typeVariablesBindings_.i.i.i.i, align 8
  %cmp.i.i.i.i.i2.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %36
  br i1 %cmp.i.i.i.i.i2.i.i.i.i, label %_ZN8facebook5velox4exec15SignatureBinderD2Ev.exit.i.i, label %if.end.i.i.i.i3.i.i.i.i

if.end.i.i.i.i3.i.i.i.i:                          ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZN8facebook5velox4exec15SignatureBinderD2Ev.exit.i.i

_ZN8facebook5velox4exec15SignatureBinderD2Ev.exit.i.i: ; preds = %if.end.i.i.i.i3.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i.i.i.i
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.016.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont2.i, label %for.body.i.i

invoke.cont2.thread.i:                            ; preds = %if.then.i.i, %_ZN8facebook5velox4exec12_GLOBAL__N_115getSignatureMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS8_SB_INS1_17FunctionSignatureESt10unique_ptrIKNS1_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IS9_SR_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %binder.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %if.then.i.i.i

invoke.cont2.i:                                   ; preds = %_ZN8facebook5velox4exec15SignatureBinderD2Ev.exit.i.i
  %.pre.i = load i8, ptr %_M_owns.i2.i.i.i, align 8
  %37 = and i8 %.pre.i, 1
  %38 = icmp eq i8 %37, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %binder.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br i1 %38, label %invoke.cont, label %invoke.cont2.i.if.then.i.i.i_crit_edge

invoke.cont2.i.if.then.i.i.i_crit_edge:           ; preds = %invoke.cont2.i
  %.pre = load ptr, ptr %ref.tmp.i, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2.i.if.then.i.i.i_crit_edge, %invoke.cont2.thread.i
  %39 = phi ptr [ %mutex_.i.i.i, %invoke.cont2.thread.i ], [ %.pre, %invoke.cont2.i.if.then.i.i.i_crit_edge ]
  %selectedCandidate.2 = phi ptr [ null, %invoke.cont2.thread.i ], [ %selectedCandidate.1, %invoke.cont2.i.if.then.i.i.i_crit_edge ]
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

lpad.i:                                           ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i, %lpad.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %42, %lpad.i ], [ %0, %lpad.i.i.i ], [ %30, %lpad.i.i ]
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IKS8_SR_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS14_22SynchronizedMutexLevelE2ELNS14_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont2.i
  %selectedCandidate.3 = phi ptr [ %selectedCandidate.2, %if.then.i.i.i ], [ %selectedCandidate.1, %invoke.cont2.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.not = icmp eq ptr %selectedCandidate.3, null
  br i1 %tobool.not.not, label %cleanup.done, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  %43 = load <2 x ptr>, ptr %selectedCandidateType, align 16
  %44 = extractelement <2 x ptr> %43, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox4exec22SimpleFunctionRegistry22ResolvedSimpleFunctionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %if.then.i.i.i.i
  %46 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %46, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN8facebook5velox4exec22SimpleFunctionRegistry22ResolvedSimpleFunctionD2Ev.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN8facebook5velox4exec22SimpleFunctionRegistry22ResolvedSimpleFunctionD2Ev.exit

_ZN8facebook5velox4exec22SimpleFunctionRegistry22ResolvedSimpleFunctionD2Ev.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1, %cond.true
  store ptr %selectedCandidate.3, ptr %agg.result, align 8
  %type_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SimpleFunctionRegistry::ResolvedSimpleFunction", ptr %agg.result, i64 0, i32 1
  store <2 x ptr> %43, ptr %type_.i.i.i.i.i.i.i, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont, %_ZN8facebook5velox4exec22SimpleFunctionRegistry22ResolvedSimpleFunctionD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN8facebook5velox4exec22SimpleFunctionRegistry22ResolvedSimpleFunctionD2Ev.exit ], [ 0, %invoke.cont ]
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i2, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %selectedCandidateType, i64 0, i32 1
  %48 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cleanup.done
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i33, label %if.end.i.i.i.i

if.then.i.i.i.i33:                                ; preds = %if.then.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i21
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i22 ], [ %53, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i23 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i23, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i24, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #14
  %_M_weak_count.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i26 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i28 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i30 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i27 ], [ %57, %if.else.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.then.i.i.i.i33
  %vtable2.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #14
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %cleanup.done, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.body.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %59, %lpad ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %selectedCandidateType) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec22SimpleFunctionRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i) #14
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %.noexc.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE18_M_deallocate_nodeEPSU_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__n.addr.04.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %while.body.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !19

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSA_13FunctionEntryESt14default_deleteISE_EESt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SH_EEESI_IS7_ESK_IS7_ESaISM_IKS7_SQ_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZN5folly12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSA_13FunctionEntryESt14default_deleteISE_EESt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SH_EEESI_IS7_ESK_IS7_ESaISM_IKS7_SQ_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSA_13FunctionEntryESt14default_deleteISE_EESt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SH_EEESI_IS7_ESK_IS7_ESaISM_IKS7_SQ_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE18_M_deallocate_nodeEPSU_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 40
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 56
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i.i, i64 240
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %while.body.i.i.i.i.i.i.i
  tail call void @_ZNKSt14default_deleteIKN8facebook5velox4exec13FunctionEntryEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %second.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %2)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox4exec17FunctionSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %add.ptr.i.i.i.i.i.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i.i.i, %entry
  %3 = load ptr, ptr %second.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 48
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %second.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 88
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE7destroyIST_EEvRSV_PT_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE7destroyIST_EEvRSV_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE7destroyIST_EEvRSV_PT_.exit: ; preds = %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec17FunctionSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox4exec17FunctionSignatureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %constantArguments_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %constantArguments_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #18
  store ptr null, ptr %constantArguments_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %argumentTypes_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %argumentTypes_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i1.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %for.body.i.i.i
  %__first.addr.0.i.i2.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %2, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  tail call void @_ZSt8_DestroyIN8facebook5velox4exec13TypeSignatureEEvPT_(ptr noundef %__first.addr.0.i.i2.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.0.i.i2.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i.i, !llvm.loop !21

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i.i
  %.pre.i = load ptr, ptr %argumentTypes_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %4 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %2, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %returnType_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 2
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  %rowFieldName_.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 2, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  %parameters_.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not.i.i1.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i1.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %for.body.i.i.i.i
  %__first.addr.0.i.i2.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  tail call void @_ZSt8_DestroyIN8facebook5velox4exec13TypeSignatureEEvPT_(ptr noundef %__first.addr.0.i.i2.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.0.i.i2.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i.i, !llvm.loop !21

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i.i
  %.pre.i.i = load ptr, ptr %parameters_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont.loopexit.i.i ], [ %7, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %returnType_) #14
  %variables_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 1, i32 0, i32 2
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %10, %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  %constraint_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i3 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !22

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit
  %12 = load ptr, ptr %variables_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 1, i32 0, i32 1
  %13 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %variables_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIKN8facebook5velox4exec13FunctionEntryEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::FunctionEntry", ptr %__ptr, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec28SimpleFunctionAdapterFactoryESt14default_deleteIS4_EEvEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %factory_.i = getelementptr inbounds %"struct.facebook::velox::exec::FunctionEntry", ptr %__ptr, i64 0, i32 1
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec28SimpleFunctionAdapterFactoryESt14default_deleteIS4_EEvEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec28SimpleFunctionAdapterFactoryESt14default_deleteIS4_EEvEED2Ev.exit.i: ; preds = %if.then.i.i.i, %delete.notnull
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox4exec13FunctionEntryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec28SimpleFunctionAdapterFactoryESt14default_deleteIS4_EEvEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox4exec13FunctionEntryD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox4exec13FunctionEntryD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN8facebook5velox4exec13FunctionEntryD2Ev.exit

_ZN8facebook5velox4exec13FunctionEntryD2Ev.exit:  ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec28SimpleFunctionAdapterFactoryESt14default_deleteIS4_EEvEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #18
  br label %delete.end

delete.end:                                       ; preds = %_ZN8facebook5velox4exec13FunctionEntryD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i.i1 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i1, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.0.i.i2 = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  tail call void @_ZSt8_DestroyIN8facebook5velox4exec13TypeSignatureEEvPT_(ptr noundef %__first.addr.0.i.i2)
  %incdec.ptr.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.0.i.i2, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !21

invoke.cont.loopexit:                             ; preds = %for.body.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %2 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %rowFieldName_ = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %parameters_ = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %parameters_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i1.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %for.body.i.i.i
  %__first.addr.0.i.i2.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %2, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  tail call void @_ZSt8_DestroyIN8facebook5velox4exec13TypeSignatureEEvPT_(ptr noundef %__first.addr.0.i.i2.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.0.i.i2.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i.i, !llvm.loop !21

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i.i
  %.pre.i = load ptr, ptr %parameters_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %4 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %2, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.50", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  %constraint_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !22

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.50", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.50", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #18
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8facebook5velox4exec13TypeSignatureEEvPT_(ptr noundef %__pointer) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__pointer, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %rowFieldName_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__pointer, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %parameters_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__pointer, i64 0, i32 1
  %2 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__pointer, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i1, label %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureEEvT_S5_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %for.body.i.i.i
  %__first.addr.0.i.i.i2 = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %2, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  tail call void @_ZSt8_DestroyIN8facebook5velox4exec13TypeSignatureEEvPT_(ptr noundef %__first.addr.0.i.i.i2)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.0.i.i.i2, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureEEvT_S5_.exit.i.loopexit, label %for.body.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureEEvT_S5_.exit.i.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %parameters_.i, align 8
  br label %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureEEvT_S5_.exit.i

_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureEEvT_S5_.exit.i: ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureEEvT_S5_.exit.i.loopexit, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %4 = phi ptr [ %.pre, %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureEEvT_S5_.exit.i.loopexit ], [ %2, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureEEvT_S5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureEEvT_S5_.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__pointer) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.50", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 40
  %constraint_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !22

invoke.cont2:                                     ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.50", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IKS8_SR_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS13_22SynchronizedMutexLevelE1ELNS13_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.else.i.i, %.noexc1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIKN8facebook5velox4exec13FunctionEntryEJRKSt10shared_ptrIKNS1_4core23ISimpleFunctionMetadataEERKSt8functionIFSt10unique_ptrINS2_28SimpleFunctionAdapterFactoryESt14default_deleteISE_EEvEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %call, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataEEC2ERKS5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataEEC2ERKS5_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataEEC2ERKS5_.exit.i

_ZNSt10shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataEEC2ERKS5_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %factory_.i = getelementptr inbounds %"struct.facebook::velox::exec::FunctionEntry", ptr %call, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::FunctionEntry", ptr %call, i64 0, i32 1, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__args1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %factory_.i, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataEEC2ERKS5_.exit.i
  %call3.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %6 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager.i.i.i, align 8
  br label %invoke.cont

lpad.i.i:                                         ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %lpad.body.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, i32 noundef 3)
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

lpad.body.i:                                      ; preds = %if.then.i.i.i, %lpad.i.i
  tail call void @_ZNSt10shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %7

invoke.cont:                                      ; preds = %invoke.cont.i.i, %_ZNSt10shared_ptrIKN8facebook5velox4core23ISimpleFunctionMetadataEEC2ERKS5_.exit.i
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.96", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEESaISS_ENS_10_Select1stESM_IS6_ESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  store ptr null, ptr %call5.i.i.i, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i15, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EES11_IJEEEEEPSU_DpOT_.exit unwind label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #18
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i unwind label %lpad11.i

lpad11.i:                                         ; preds = %invoke.cont14.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i16

common.resume:                                    ; preds = %lpad11.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad ], [ %7, %lpad11.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i16:                               ; preds = %lpad11.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

unreachable.i:                                    ; preds = %invoke.cont14.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EES11_IJEEEEEPSU_DpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 40
  %10 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 72
  store i64 0, ptr %10, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 88
  store ptr %_M_single_bucket.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 48
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNST_10_Hash_nodeISR_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EES11_IJEEEEEPSU_DpOT_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #14
  br label %common.resume

return:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EES11_IJEEEEEPSU_DpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EES11_IJEEEEEPSU_DpOT_.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNST_10_Hash_nodeISR_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 96
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNST_10_Hash_nodeISR_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 96
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNST_10_Hash_nodeISR_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNST_10_Hash_nodeISR_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE18_M_deallocate_nodeEPSU_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 96
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #14
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #14
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESM_IS6_ESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISS_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESM_IS6_ESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISS_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESM_IS6_ESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISS_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !23

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESM_IS6_ESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISS_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESM_IS6_ESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISS_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSD_13FunctionEntryESt14default_deleteISH_EESt4hashISE_ESt8equal_toISE_ESaIS2_IKSE_SK_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 96
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN8facebook5velox4exec17FunctionSignatureESt4pairIKS4_St10unique_ptrIKNS3_13FunctionEntryESt14default_deleteIS9_EEESaISD_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(225) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %variablesHasher.i.i = alloca %"struct.std::hash.110", align 1
  %typeSignatureHasher.i.i = alloca %"struct.std::hash.111", align 1
  %__node5 = alloca %"struct.std::_Hashtable<facebook::velox::exec::FunctionSignature, std::pair<const facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>, std::allocator<std::pair<const facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>>, std::__detail::_Select1st, std::equal_to<facebook::velox::exec::FunctionSignature>, std::hash<facebook::velox::exec::FunctionSignature>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %variablesHasher.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %typeSignatureHasher.i.i)
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %__k, i64 0, i32 1, i32 0, i32 2
  %__begin2.sroa.0.016.i.i = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %cmp.i.not17.i.i = icmp eq ptr %__begin2.sroa.0.016.i.i, null
  br i1 %cmp.i.not17.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin2.sroa.0.019.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %for.body.i.i ], [ %__begin2.sroa.0.016.i.i, %entry ]
  %val.018.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %entry ]
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.019.i.i, i64 40
  %mul.i.i = mul i64 %val.018.i.i, 31
  %call11.i.i = call noundef i64 @_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %variablesHasher.i.i, ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i) #14
  %add.i.i = add i64 %call11.i.i, %mul.i.i
  %__begin2.sroa.0.0.i.i = load ptr, ptr %__begin2.sroa.0.019.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %0 = mul i64 %add.i.i, 31
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %entry
  %val.0.lcssa.i.i = phi i64 [ 0, %entry ], [ %0, %for.end.loopexit.i.i ]
  %returnType_.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %__k, i64 0, i32 2
  %call16.i.i = call noundef i64 @_ZNKSt4hashIN8facebook5velox4exec13TypeSignatureEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %typeSignatureHasher.i.i, ptr noundef nonnull align 8 dereferenceable(96) %returnType_.i.i.i) #14
  %add17.i.i = add i64 %call16.i.i, %val.0.lcssa.i.i
  %argumentTypes_.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %__k, i64 0, i32 3
  %1 = load ptr, ptr %argumentTypes_.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %__k, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i11.not20.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i11.not20.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN8facebook5velox4exec17FunctionSignatureESt4pairIKS4_St10unique_ptrIKNS3_13FunctionEntryESt14default_deleteIS9_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_.exit, label %for.body29.i.i

for.body29.i.i:                                   ; preds = %for.end.i.i, %for.body29.i.i
  %val.122.i.i = phi i64 [ %add33.i.i, %for.body29.i.i ], [ %add17.i.i, %for.end.i.i ]
  %__begin221.sroa.0.021.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body29.i.i ], [ %1, %for.end.i.i ]
  %mul31.i.i = mul i64 %val.122.i.i, 31
  %call32.i.i = call noundef i64 @_ZNKSt4hashIN8facebook5velox4exec13TypeSignatureEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %typeSignatureHasher.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__begin221.sroa.0.021.i.i) #14
  %add33.i.i = add i64 %call32.i.i, %mul31.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__begin221.sroa.0.021.i.i, i64 1
  %cmp.i11.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.i11.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN8facebook5velox4exec17FunctionSignatureESt4pairIKS4_St10unique_ptrIKNS3_13FunctionEntryESt14default_deleteIS9_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_.exit, label %for.body29.i.i

_ZNKSt8__detail15_Hash_code_baseIN8facebook5velox4exec17FunctionSignatureESt4pairIKS4_St10unique_ptrIKNS3_13FunctionEntryESt14default_deleteIS9_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_.exit: ; preds = %for.body29.i.i, %for.end.i.i
  %val.1.lcssa.i.i = phi i64 [ %add17.i.i, %for.end.i.i ], [ %add33.i.i, %for.body29.i.i ]
  %mul37.i.i = mul i64 %val.1.lcssa.i.i, 31
  %variableArity_.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %__k, i64 0, i32 5
  %3 = load i8, ptr %variableArity_.i.i.i, align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %conv.i.i = zext nneg i8 %5 to i64
  %add40.i.i = add i64 %mul37.i.i, %conv.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %variablesHasher.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %typeSignatureHasher.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add40.i.i, %6
  %call.i = call noundef ptr @_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(225) %__k, i64 noundef %add40.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit

_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseIN8facebook5velox4exec17FunctionSignatureESt4pairIKS4_St10unique_ptrIKNS3_13FunctionEntryESt14default_deleteIS9_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_.exit
  %7 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseIN8facebook5velox4exec17FunctionSignatureESt4pairIKS4_St10unique_ptrIKNS3_13FunctionEntryESt14default_deleteIS9_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_.exit, %_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZN8facebook5velox4exec17FunctionSignatureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(225) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(225) %__k)
          to label %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb0EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #14
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %11, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb0EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<facebook::velox::exec::FunctionSignature, std::pair<const facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>, std::allocator<std::pair<const facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>>, std::__detail::_Select1st, std::equal_to<facebook::velox::exec::FunctionSignature>, std::hash<facebook::velox::exec::FunctionSignature>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 240
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add40.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb0EEEEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #14
  br label %common.resume

return:                                           ; preds = %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb0EEEEEEDpOT_.exit, %_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.pn = phi ptr [ %7, %_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %call7, %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb0EEEEEEDpOT_.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 240
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  tail call void @_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.addr.0, ptr noundef %__node)
  %13 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<facebook::velox::exec::FunctionSignature, std::pair<const facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>, std::allocator<std::pair<const facebook::velox::exec::FunctionSignature, std::unique_ptr<const facebook::velox::exec::FunctionEntry>>>, std::__detail::_Select1st, std::equal_to<facebook::velox::exec::FunctionSignature>, std::hash<facebook::velox::exec::FunctionSignature>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 240
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZNKSt14default_deleteIKN8facebook5velox4exec13FunctionEntryEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %second.i.i.i.i, ptr noundef nonnull %1)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %if.then, %if.then.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox4exec17FunctionSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %add.ptr.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE18_M_deallocate_nodeEPSF_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(68) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #14
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #14
  %call.i2.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i, i64 noundef %call2.i, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %entry
  %constraint_.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %key, i64 0, i32 1
  %call.i2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #14
  %call2.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #14
  %call.i2.i4 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i2, i64 noundef %call2.i3, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit6: ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit
  %mul = mul i64 %call.i2.i, 31
  %add = add i64 %call.i2.i4, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIN8facebook5velox4exec13TypeSignatureEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(96) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #14
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #14
  %call.i2.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i, i64 noundef %call2.i, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %entry
  %parameters_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %key, i64 0, i32 1
  %2 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %key, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %2, %3
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit, %for.body
  %val.08 = phi i64 [ %add, %for.body ], [ %call.i2.i, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit ]
  %__begin2.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit ]
  %mul = mul i64 %val.08, 31
  %call10 = tail call noundef i64 @_ZNKSt4hashIN8facebook5velox4exec13TypeSignatureEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(96) %__begin2.sroa.0.07) #14
  %add = add i64 %call10, %mul
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__begin2.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit
  %val.0.lcssa = phi i64 [ %call.i2.i, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit ], [ %add, %for.body ]
  ret i64 %val.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(225) %__k, i64 noundef %__code) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %typeSignatureHasher.i.i.i.i = alloca %"struct.std::hash.111", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb0EEE.exit
  %__prev_p.0 = phi ptr [ %__p.0, %_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb0EEE.exit ], [ %1, %for.cond.preheader ]
  %__p.0 = load ptr, ptr %__prev_p.0, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %call.i.i.i = call noundef zeroext i1 @_ZNK8facebook5velox4exec17FunctionSignatureeqERKS2_(ptr noundef nonnull align 8 dereferenceable(225) %__k, ptr noundef nonnull align 8 dereferenceable(225) %add.ptr)
  br i1 %call.i.i.i, label %return, label %if.end3

if.end3:                                          ; preds = %for.cond
  %2 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %typeSignatureHasher.i.i.i.i)
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %__begin2.sroa.0.016.i.i.i.i = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8
  %cmp.i.not17.i.i.i.i = icmp eq ptr %__begin2.sroa.0.016.i.i.i.i, null
  br i1 %cmp.i.not17.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %lor.lhs.false, %_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_.exit
  %__begin2.sroa.0.019.i.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i.i, %_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_.exit ], [ %__begin2.sroa.0.016.i.i.i.i, %lor.lhs.false ]
  %val.018.i.i.i.i = phi i64 [ %add.i.i.i.i, %_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_.exit ], [ 0, %lor.lhs.false ]
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.019.i.i.i.i, i64 40
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #14
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #14
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i: ; preds = %for.body.i.i.i.i
  %constraint_.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.019.i.i.i.i, i64 72
  %call.i2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i) #14
  %call2.i3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i) #14
  %call.i2.i4.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i2.i, i64 noundef %call2.i3.i, i64 noundef 3339675911)
          to label %_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_.exit unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_.exit: ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i
  %reass.add = add i64 %call.i2.i.i, %val.018.i.i.i.i
  %reass.mul = mul i64 %reass.add, 31
  %add.i.i.i.i = add i64 %call.i2.i4.i, %reass.mul
  %__begin2.sroa.0.0.i.i.i.i = load ptr, ptr %__begin2.sroa.0.019.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.body.i.i.i.i

for.end.loopexit.i.i.i.i:                         ; preds = %_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_.exit
  %8 = mul i64 %add.i.i.i.i, 31
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %lor.lhs.false
  %val.0.lcssa.i.i.i.i = phi i64 [ 0, %lor.lhs.false ], [ %8, %for.end.loopexit.i.i.i.i ]
  %returnType_.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 72
  %call16.i.i.i.i = call noundef i64 @_ZNKSt4hashIN8facebook5velox4exec13TypeSignatureEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %typeSignatureHasher.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %returnType_.i.i.i.i.i) #14
  %add17.i.i.i.i = add i64 %call16.i.i.i.i, %val.0.lcssa.i.i.i.i
  %argumentTypes_.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 168
  %9 = load ptr, ptr %argumentTypes_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 176
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i11.not20.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i11.not20.i.i.i.i, label %_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb0EEE.exit, label %for.body29.i.i.i.i

for.body29.i.i.i.i:                               ; preds = %for.end.i.i.i.i, %for.body29.i.i.i.i
  %val.122.i.i.i.i = phi i64 [ %add33.i.i.i.i, %for.body29.i.i.i.i ], [ %add17.i.i.i.i, %for.end.i.i.i.i ]
  %__begin221.sroa.0.021.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body29.i.i.i.i ], [ %9, %for.end.i.i.i.i ]
  %mul31.i.i.i.i = mul i64 %val.122.i.i.i.i, 31
  %call32.i.i.i.i = call noundef i64 @_ZNKSt4hashIN8facebook5velox4exec13TypeSignatureEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %typeSignatureHasher.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__begin221.sroa.0.021.i.i.i.i) #14
  %add33.i.i.i.i = add i64 %call32.i.i.i.i, %mul31.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__begin221.sroa.0.021.i.i.i.i, i64 1
  %cmp.i11.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %10
  br i1 %cmp.i11.not.i.i.i.i, label %_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb0EEE.exit, label %for.body29.i.i.i.i

_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb0EEE.exit: ; preds = %for.body29.i.i.i.i, %for.end.i.i.i.i
  %val.1.lcssa.i.i.i.i = phi i64 [ %add17.i.i.i.i, %for.end.i.i.i.i ], [ %add33.i.i.i.i, %for.body29.i.i.i.i ]
  %mul37.i.i.i.i = mul i64 %val.1.lcssa.i.i.i.i, 31
  %variableArity_.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 232
  %11 = load i8, ptr %variableArity_.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  %conv.i.i.i.i = zext nneg i8 %13 to i64
  %add40.i.i.i.i = add i64 %mul37.i.i.i.i, %conv.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %typeSignatureHasher.i.i.i.i)
  %rem.i.i.i = urem i64 %add40.i.i.i.i, %3
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !25

return:                                           ; preds = %_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb0EEE.exit, %if.end3, %for.cond, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb0EEE.exit ], [ null, %if.end3 ], [ %__prev_p.0, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec17FunctionSignatureeqERKS2_(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(225) %rhs) local_unnamed_addr #1 comdat align 2 {
entry:
  %variables_2 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %rhs, i64 0, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %_M_element_count.i11.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %rhs, i64 0, i32 1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i11.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %0, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.end

if.end.i.i:                                       ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__itx.sroa.0.019.i.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i.not20.i.i = icmp eq ptr %__itx.sroa.0.019.i.i, null
  br i1 %cmp.i.not20.i.i, label %land.lhs.true, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %rhs, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i

for.cond.loopexit.i.i:                            ; preds = %for.cond12.i.i
  %__itx.sroa.0.0.i.i = load ptr, ptr %__itx.sroa.0.021.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__itx.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %land.lhs.true, label %for.body.i.i, !llvm.loop !26

for.body.i.i:                                     ; preds = %for.cond.loopexit.i.i, %for.body.lr.ph.i.i
  %__itx.sroa.0.021.i.i = phi ptr [ %__itx.sroa.0.019.i.i, %for.body.lr.ph.i.i ], [ %__itx.sroa.0.0.i.i, %for.cond.loopexit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__itx.sroa.0.021.i.i, i64 8
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__itx.sroa.0.021.i.i, i64 112
  %3 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %2
  %4 = load ptr, ptr %variables_2, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.not.i.not = icmp eq ptr %5, null
  br i1 %tobool.not.i.not.i.not, label %land.end, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %for.body.i.i
  %6 = load ptr, ptr %5, align 8
  br label %for.cond12.i.i

for.cond12.i.i:                                   ; preds = %lor.lhs.false.i.i, %if.end11.i.i
  %__n.0.i.i = phi ptr [ %6, %if.end11.i.i ], [ %7, %lor.lhs.false.i.i ]
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %__n.0.i.i, i64 8
  %call16.i.i = tail call noundef zeroext i1 @_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEEbRKSt4pairIT_T0_ESG_(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr13.i.i, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i)
  br i1 %call16.i.i, label %for.cond.loopexit.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %for.cond12.i.i
  %7 = load ptr, ptr %__n.0.i.i, align 8
  %tobool20.not.i.i = icmp eq ptr %7, null
  br i1 %tobool20.not.i.i, label %land.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end18.i.i
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load i64, ptr %add.ptr.i.i13.i.i, align 8
  %rem.i.i.i14.i.i = urem i64 %9, %8
  %cmp24.not.i.i = icmp eq i64 %rem.i.i.i14.i.i, %rem.i.i.i.i.i
  br i1 %cmp24.not.i.i, label %for.cond12.i.i, label %land.end, !llvm.loop !27

land.lhs.true:                                    ; preds = %for.cond.loopexit.i.i, %if.end.i.i
  %returnType_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 2
  %returnType_3 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %rhs, i64 0, i32 2
  %call4 = tail call noundef zeroext i1 @_ZNK8facebook5velox4exec13TypeSignatureeqERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %returnType_, ptr noundef nonnull align 8 dereferenceable(96) %returnType_3)
  br i1 %call4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %argumentTypes_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 3
  %argumentTypes_6 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %rhs, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %argumentTypes_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %rhs, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i4.i, align 8
  %13 = load ptr, ptr %argumentTypes_6, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true5
  %cmp.not.i1.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp.not.i1.i.i.i, label %land.rhs, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.rhs.i, %for.inc.i.i.i.i
  %__first2.addr.0.i3.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %13, %land.rhs.i ]
  %__first1.addr.0.i2.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %11, %land.rhs.i ]
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK8facebook5velox4exec13TypeSignatureeqERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %__first1.addr.0.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first2.addr.0.i3.i.i.i)
  br i1 %call.i.i.i.i, label %for.inc.i.i.i.i, label %land.end

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first1.addr.0.i2.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first2.addr.0.i3.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %land.rhs, label %for.body.i.i.i.i, !llvm.loop !28

land.rhs:                                         ; preds = %for.inc.i.i.i.i, %land.rhs.i
  %variableArity_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 5
  %14 = load i8, ptr %variableArity_, align 8
  %variableArity_8 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %rhs, i64 0, i32 5
  %15 = load i8, ptr %variableArity_8, align 8
  %16 = xor i8 %15, %14
  %17 = and i8 %16, 1
  %cmp = icmp eq i8 %17, 0
  br label %land.end

land.end:                                         ; preds = %for.body.i.i, %if.end18.i.i, %lor.lhs.false.i.i, %for.body.i.i.i.i, %entry, %land.lhs.true5, %land.rhs, %land.lhs.true
  %18 = phi i1 [ false, %land.lhs.true ], [ %cmp, %land.rhs ], [ false, %land.lhs.true5 ], [ false, %entry ], [ false, %for.body.i.i.i.i ], [ false, %lor.lhs.false.i.i ], [ false, %if.end18.i.i ], [ false, %for.body.i.i ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec13TypeSignatureeqERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %rhs) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #14
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #14
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %parameters_ = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1
  %parameters_3 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %rhs, i64 0, i32 1
  %_M_finish.i10 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i10, align 8
  %2 = load ptr, ptr %parameters_, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %_M_finish.i9 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %rhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i9, align 8
  %4 = load ptr, ptr %parameters_3, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i5 = icmp eq i64 %sub.ptr.sub.i13, %sub.ptr.sub.i
  br i1 %cmp.i5, label %for.cond.i.i.preheader, label %land.end

for.cond.i.i.preheader:                           ; preds = %land.lhs.true
  %cmp.not.i.i17 = icmp eq ptr %2, %1
  br i1 %cmp.not.i.i17, label %land.rhs, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.inc.i.i
  %__first2.addr.0.i.i19 = phi ptr [ %incdec.ptr1.i.i, %for.inc.i.i ], [ %4, %for.cond.i.i.preheader ]
  %__first1.addr.0.i.i18 = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %for.cond.i.i.preheader ]
  %call.i.i15 = tail call noundef zeroext i1 @_ZNK8facebook5velox4exec13TypeSignatureeqERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %__first1.addr.0.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %__first2.addr.0.i.i19)
  br i1 %call.i.i15, label %for.inc.i.i, label %land.end

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first1.addr.0.i.i18, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first2.addr.0.i.i19, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %land.rhs, label %for.body.i.i, !llvm.loop !28

land.rhs:                                         ; preds = %for.inc.i.i, %for.cond.i.i.preheader
  %rowFieldName_ = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2
  %rowFieldName_5 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %rhs, i64 0, i32 2
  %call6 = tail call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_5)
  br label %land.end

land.end:                                         ; preds = %for.body.i.i, %land.lhs.true, %entry, %land.rhs, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %5 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %call6, %land.rhs ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %for.body.i.i ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEEbRKSt4pairIT_T0_ESG_(ptr noundef nonnull align 8 dereferenceable(104) %__x, ptr noundef nonnull align 8 dereferenceable(104) %__y) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #14
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__y) #14
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #14
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__y) #14
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #14
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.rhs, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %second = getelementptr inbounds %"struct.std::pair.90", ptr %__x, i64 0, i32 1
  %second2 = getelementptr inbounds %"struct.std::pair.90", ptr %__y, i64 0, i32 1
  %call3 = tail call noundef zeroext i1 @_ZNK8facebook5velox4exec17SignatureVariableeqERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %second, ptr noundef nonnull align 8 dereferenceable(68) %second2)
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %1 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %call3, %land.rhs ], [ false, %entry ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec17SignatureVariableeqERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %rhs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_ = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %type_, align 8
  %type_2 = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %rhs, i64 0, i32 2
  %1 = load i8, ptr %type_2, align 8
  %cmp = icmp eq i8 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #14
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #14
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true4, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %2 = icmp eq i32 %bcmp.i, 0
  br i1 %2, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %constraint_ = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %this, i64 0, i32 1
  %constraint_5 = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %rhs, i64 0, i32 1
  %call.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %constraint_) #14
  %call1.i7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %constraint_5) #14
  %cmp.i8 = icmp eq i64 %call.i6, %call1.i7
  br i1 %cmp.i8, label %land.rhs.i9, label %land.end

land.rhs.i9:                                      ; preds = %land.lhs.true4
  %call2.i10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %constraint_) #14
  %call3.i11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %constraint_5) #14
  %call4.i12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %constraint_) #14
  %cmp.i.i13 = icmp eq i64 %call4.i12, 0
  br i1 %cmp.i.i13, label %land.lhs.true7, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16: ; preds = %land.rhs.i9
  %bcmp.i15 = tail call i32 @bcmp(ptr %call2.i10, ptr %call3.i11, i64 %call4.i12)
  %3 = icmp eq i32 %bcmp.i15, 0
  br i1 %3, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.rhs.i9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16
  %knownTypesOnly_ = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %this, i64 0, i32 3
  %4 = load i8, ptr %knownTypesOnly_, align 1
  %knownTypesOnly_8 = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %rhs, i64 0, i32 3
  %5 = load i8, ptr %knownTypesOnly_8, align 1
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %cmp11 = icmp eq i8 %7, 0
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %orderableTypesOnly_ = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %this, i64 0, i32 4
  %8 = load i8, ptr %orderableTypesOnly_, align 2
  %orderableTypesOnly_15 = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %rhs, i64 0, i32 4
  %9 = load i8, ptr %orderableTypesOnly_15, align 2
  %10 = xor i8 %9, %8
  %11 = and i8 %10, 1
  %cmp18 = icmp eq i8 %11, 0
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true12
  %comparableTypesOnly_ = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %this, i64 0, i32 5
  %12 = load i8, ptr %comparableTypesOnly_, align 1
  %comparableTypesOnly_21 = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %rhs, i64 0, i32 5
  %13 = load i8, ptr %comparableTypesOnly_21, align 1
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp24 = icmp eq i8 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.lhs.true4, %land.lhs.true, %land.rhs, %land.lhs.true12, %land.lhs.true7, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %entry
  %16 = phi i1 [ false, %land.lhs.true12 ], [ false, %land.lhs.true7 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %entry ], [ %cmp24, %land.rhs ], [ false, %land.lhs.true ], [ false, %land.lhs.true4 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E(ptr noundef nonnull align 8 dereferenceable(40) %__lhs, ptr noundef nonnull align 8 dereferenceable(40) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.73", ptr %__lhs, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  %_M_engaged.i.i4 = getelementptr inbounds %"struct.std::_Optional_payload_base.73", ptr %__rhs, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i4, align 8
  %3 = and i8 %2, 1
  %4 = and i8 %1, %2
  %.not = icmp eq i8 %4, 0
  %5 = icmp eq i8 %3, 0
  %not. = xor i1 %tobool.i.i, %5
  br i1 %.not, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #14
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #14
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %lor.rhs
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #14
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #14
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #14
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %6 = icmp eq i32 %bcmp.i, 0
  br label %land.end

land.end:                                         ; preds = %entry, %if.end.i.i, %land.rhs.i, %lor.rhs
  %7 = phi i1 [ %not., %entry ], [ false, %lor.rhs ], [ %6, %if.end.i.i ], [ true, %land.rhs.i ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec17FunctionSignatureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox4exec17FunctionSignatureE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 1
  %variables_2 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  store ptr null, ptr %variables_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_bucket_count2.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %0, i64 0, i32 1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count2.i.i, align 8
  store i64 %1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 1, i32 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %0, i64 0, i32 1, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count3.i.i, align 8
  store i64 %2, ptr %_M_element_count.i.i, align 8
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 1, i32 0, i32 4
  %_M_rehash_policy4.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %0, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %variables_, ptr %__alloc_node_gen.i.i, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %variables_, ptr noundef nonnull align 8 dereferenceable(56) %variables_2, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  %returnType_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 2
  %returnType_3 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %0, i64 0, i32 2
  invoke void @_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %returnType_, ptr noundef nonnull align 8 dereferenceable(96) %returnType_3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %argumentTypes_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 3
  %argumentTypes_4 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %0, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %argumentTypes_4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %argumentTypes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
          to label %invoke.cont.i unwind label %lpad5

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i7, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %argumentTypes_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %5 = load ptr, ptr %argumentTypes_4, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i9.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox4exec13TypeSignatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %5, ptr %6, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont6 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %argumentTypes_, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont.i
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %constantArguments_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 4
  %constantArguments_7 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %0, i64 0, i32 4
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %constantArguments_, ptr noundef nonnull align 8 dereferenceable(40) %constantArguments_7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %variableArity_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %this, i64 0, i32 5
  %variableArity_10 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignature", ptr %0, i64 0, i32 5
  %9 = load i8, ptr %variableArity_10, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %variableArity_, align 8
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %argumentTypes_) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i.i, %lpad10.i, %lpad8
  %.pn = phi { ptr, i32 } [ %13, %lpad8 ], [ %12, %lpad5 ], [ %7, %if.then.i.i.i ], [ %7, %lpad10.i ]
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %returnType_) #14
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %variables_) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %parameters_ = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1
  %parameters_3 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %parameters_3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parameters_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i5, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %parameters_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %parameters_3, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i9.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox4exec13TypeSignatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %4, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %_M_engaged.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %7 = load i8, ptr %_M_engaged.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_ = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2
  %rowFieldName_4 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %_M_offset.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this, i64 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i, align 8
  %_M_offset.i.i1.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__x, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset.i.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i = add i64 %add.i.i, 63
  %3 = lshr i64 %sub.i.i.i, 3
  %mul.i.i.i.i = and i64 %3, 2305843009213693944
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %call5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %call5.i.i.i.i4, ptr %this, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %add.i.i, 64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4, i64 %div.i.i.i.i
  %rem.i.i.i.i = srem i64 %add.i.i, 64
  %rem.lobit.i.i.i.i = ashr i64 %rem.i.i.i.i, 63
  %storemerge.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i, i64 %rem.lobit.i.i.i.i
  %4 = trunc i64 %rem.i.i.i.i to i32
  %conv4.i.i.i.i = and i32 %4, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i, align 8
  %.pre = load ptr, ptr %__x, align 8
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre14 = ptrtoint ptr %.pre to i64
  %.pre15 = sub i64 %.pre13, %.pre14
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.i.i.i.noexc, %entry
  %sub.ptr.sub.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre15, %call5.i.i.i.i.noexc ], [ %sub.ptr.sub.i.i, %entry ]
  %5 = phi ptr [ %call5.i.i.i.i4, %call5.i.i.i.i.noexc ], [ null, %entry ]
  %6 = phi i32 [ %.pre12, %call5.i.i.i.i.noexc ], [ %1, %entry ]
  %7 = phi ptr [ %.pre11, %call5.i.i.i.i.noexc ], [ %0, %entry ]
  %8 = phi ptr [ %.pre, %call5.i.i.i.i.noexc ], [ %2, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont5
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %6, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %invoke.cont11, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi
  %conv.i.i.i.i.i.i.i = zext i32 %6 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %7, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %9 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %9, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %10 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %10, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %11 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %11, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i8.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont11, !llvm.loop !29

invoke.cont11:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #14
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.50", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.50", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.50", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %call.i17 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds i8, ptr %call.i17, i64 112
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = load i64, ptr %add.ptr11, align 8
  store i64 %4, ptr %add.ptr10, align 8
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable.50", ptr %this, i64 0, i32 2
  store ptr %call.i17, ptr %_M_before_begin.i18, align 8
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.50", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %7 = load i64, ptr %add.ptr10, align 8
  %rem.i.i.i.i.i = urem i64 %7, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.023 = load ptr, ptr %2, align 8
  %tobool15.not24 = icmp eq ptr %__ht_n.023, null
  br i1 %tobool15.not24, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end32
  %__ht_n.026 = phi ptr [ %__ht_n.0, %if.end32 ], [ %__ht_n.023, %invoke.cont13 ]
  %__prev_n.025 = phi ptr [ %call.i19, %if.end32 ], [ %call.i17, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.026, i64 8
  %8 = load ptr, ptr %__node_gen, align 8
  %call.i19 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr16)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %for.body
  store ptr %call.i19, ptr %__prev_n.025, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %call.i19, i64 112
  %add.ptr23 = getelementptr inbounds i8, ptr %__ht_n.026, i64 112
  %9 = load i64, ptr %add.ptr23, align 8
  store i64 %9, ptr %add.ptr22, align 8
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool28.not = icmp eq ptr %12, null
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.025, ptr %arrayidx, align 8
  br label %if.end32

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit21 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #14
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %lpad
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.50", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %15) #18
  br label %if.end38

if.end32:                                         ; preds = %if.then29, %invoke.cont19
  %__ht_n.0 = load ptr, ptr %__ht_n.026, align 8
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %try.cont, label %for.body, !llvm.loop !30

lpad36:                                           ; preds = %if.end38
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %lpad
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad36

try.cont:                                         ; preds = %if.end32, %invoke.cont13, %if.end
  ret void

eh.resume:                                        ; preds = %lpad36
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad36
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(104) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %constraint_.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 72
  %constraint_3.i.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %__args, i64 0, i32 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %constraint_3.i.i.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #14
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #14
  br label %invoke.cont10

invoke.cont6:                                     ; preds = %.noexc.i.i.i
  %type_.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 104
  %type_4.i.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %__args, i64 0, i32 1, i32 2
  %2 = load i32, ptr %type_4.i.i.i.i, align 8
  store i32 %2, ptr %type_.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %lpad.body.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox4exec13TypeSignatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.014)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %parameters_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 0, i32 1
  %parameters_3.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.sroa.0.014, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.sroa.0.014, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %parameters_3.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i30, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %.noexc
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc31 unwind label %lpad.i.loopexit.split-lp

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
          to label %invoke.cont.i30 unwind label %lpad.i.loopexit

invoke.cont.i30:                                  ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %.noexc
  %cond.i.i.i.i = phi ptr [ null, %.noexc ], [ %call5.i.i.i.i2.i6.i32, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %parameters_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %parameters_3.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i9.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox4exec13TypeSignatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i30
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %invoke.cont.i30
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %_M_engaged.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.sroa.0.014, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %6 = load i8, ptr %_M_engaged.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  %rowFieldName_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 0, i32 2
  %rowFieldName_4.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.sroa.0.014, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i, ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_4.i)
          to label %.noexc.i unwind label %lpad5.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br label %for.inc

lpad.i.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #14
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad5.i ], [ %4, %if.then.i.i.i ], [ %4, %lpad10.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #14
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i, %.noexc.i
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.sroa.0.014, i64 1
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !31

lpad:                                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  %cmp.not.i1.i = icmp eq ptr %__cur.015, %__result
  br i1 %cmp.not.i1.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad.body, %for.body.i.i
  %__first.addr.0.i2.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad.body ]
  tail call void @_ZSt8_DestroyIN8facebook5velox4exec13TypeSignatureEEvPT_(ptr noundef %__first.addr.0.i2.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.0.i2.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.015
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !21

invoke.cont5:                                     ; preds = %for.body.i.i, %lpad.body
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %variablesHasher.i.i.i.i = alloca %"struct.std::hash.110", align 1
  %typeSignatureHasher.i.i.i.i = alloca %"struct.std::hash.111", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %__node, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %3, i64 %__bkt
  %4 = load ptr, ptr %arrayidx6, align 8
  store ptr %__node, ptr %4, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_M_before_begin, align 8
  store ptr %5, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin, align 8
  %6 = load ptr, ptr %__node, align 8
  %tobool13.not = icmp eq ptr %6, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.else
  %7 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %variablesHasher.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %typeSignatureHasher.i.i.i.i)
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %__begin2.sroa.0.016.i.i.i.i = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8
  %cmp.i.not17.i.i.i.i = icmp eq ptr %__begin2.sroa.0.016.i.i.i.i, null
  br i1 %cmp.i.not17.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then14, %for.body.i.i.i.i
  %__begin2.sroa.0.019.i.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %__begin2.sroa.0.016.i.i.i.i, %if.then14 ]
  %val.018.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.then14 ]
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.019.i.i.i.i, i64 40
  %mul.i.i.i.i = mul i64 %val.018.i.i.i.i, 31
  %call11.i.i.i.i = call noundef i64 @_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %variablesHasher.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i.i.i) #14
  %add.i.i.i.i = add i64 %call11.i.i.i.i, %mul.i.i.i.i
  %__begin2.sroa.0.0.i.i.i.i = load ptr, ptr %__begin2.sroa.0.019.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.body.i.i.i.i

for.end.loopexit.i.i.i.i:                         ; preds = %for.body.i.i.i.i
  %9 = mul i64 %add.i.i.i.i, 31
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %if.then14
  %val.0.lcssa.i.i.i.i = phi i64 [ 0, %if.then14 ], [ %9, %for.end.loopexit.i.i.i.i ]
  %returnType_.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 72
  %call16.i.i.i.i = call noundef i64 @_ZNKSt4hashIN8facebook5velox4exec13TypeSignatureEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %typeSignatureHasher.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %returnType_.i.i.i.i.i) #14
  %add17.i.i.i.i = add i64 %call16.i.i.i.i, %val.0.lcssa.i.i.i.i
  %argumentTypes_.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 168
  %10 = load ptr, ptr %argumentTypes_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 176
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i11.not20.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i11.not20.i.i.i.i, label %_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb0EEE.exit, label %for.body29.i.i.i.i

for.body29.i.i.i.i:                               ; preds = %for.end.i.i.i.i, %for.body29.i.i.i.i
  %val.122.i.i.i.i = phi i64 [ %add33.i.i.i.i, %for.body29.i.i.i.i ], [ %add17.i.i.i.i, %for.end.i.i.i.i ]
  %__begin221.sroa.0.021.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body29.i.i.i.i ], [ %10, %for.end.i.i.i.i ]
  %mul31.i.i.i.i = mul i64 %val.122.i.i.i.i, 31
  %call32.i.i.i.i = call noundef i64 @_ZNKSt4hashIN8facebook5velox4exec13TypeSignatureEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %typeSignatureHasher.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__begin221.sroa.0.021.i.i.i.i) #14
  %add33.i.i.i.i = add i64 %call32.i.i.i.i, %mul31.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__begin221.sroa.0.021.i.i.i.i, i64 1
  %cmp.i11.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.i11.not.i.i.i.i, label %_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb0EEE.exit, label %for.body29.i.i.i.i

_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb0EEE.exit: ; preds = %for.body29.i.i.i.i, %for.end.i.i.i.i
  %val.1.lcssa.i.i.i.i = phi i64 [ %add17.i.i.i.i, %for.end.i.i.i.i ], [ %add33.i.i.i.i, %for.body29.i.i.i.i ]
  %mul37.i.i.i.i = mul i64 %val.1.lcssa.i.i.i.i, 31
  %variableArity_.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 232
  %12 = load i8, ptr %variableArity_.i.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %14 = xor i8 %13, 1
  %conv.i.i.i.i = zext nneg i8 %14 to i64
  %add40.i.i.i.i = add i64 %mul37.i.i.i.i, %conv.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %variablesHasher.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %typeSignatureHasher.i.i.i.i)
  %rem.i.i.i = urem i64 %add40.i.i.i.i, %8
  %arrayidx17 = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  store ptr %__node, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNKSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb0EEE.exit, %if.else
  %15 = load ptr, ptr %this, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %15, i64 %__bkt
  store ptr %_M_before_begin, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %typeSignatureHasher.i.i.i = alloca %"struct.std::hash.111", align 1
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNS5_13FunctionEntryESt14default_deleteISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %typeSignatureHasher.i.i.i)
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.022, i64 32
  %__begin2.sroa.0.016.i.i.i = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %cmp.i.not17.i.i.i = icmp eq ptr %__begin2.sroa.0.016.i.i.i, null
  br i1 %cmp.i.not17.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %while.body, %_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_.exit
  %__begin2.sroa.0.019.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i, %_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_.exit ], [ %__begin2.sroa.0.016.i.i.i, %while.body ]
  %val.018.i.i.i = phi i64 [ %add.i.i.i, %_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_.exit ], [ 0, %while.body ]
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.019.i.i.i, i64 40
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #14
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #14
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i: ; preds = %for.body.i.i.i
  %constraint_.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.019.i.i.i, i64 72
  %call.i2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i) #14
  %call2.i3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i) #14
  %call.i2.i4.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i2.i, i64 noundef %call2.i3.i, i64 noundef 3339675911)
          to label %_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_.exit unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_.exit: ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.i
  %reass.add = add i64 %call.i2.i.i, %val.018.i.i.i
  %reass.mul = mul i64 %reass.add, 31
  %add.i.i.i = add i64 %call.i2.i4.i, %reass.mul
  %__begin2.sroa.0.0.i.i.i = load ptr, ptr %__begin2.sroa.0.019.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i

for.end.loopexit.i.i.i:                           ; preds = %_ZNKSt4hashIN8facebook5velox4exec17SignatureVariableEEclERKS3_.exit
  %6 = mul i64 %add.i.i.i, 31
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %while.body
  %val.0.lcssa.i.i.i = phi i64 [ 0, %while.body ], [ %6, %for.end.loopexit.i.i.i ]
  %returnType_.i.i.i.i = getelementptr inbounds i8, ptr %__p.022, i64 72
  %call16.i.i.i = call noundef i64 @_ZNKSt4hashIN8facebook5velox4exec13TypeSignatureEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %typeSignatureHasher.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %returnType_.i.i.i.i) #14
  %add17.i.i.i = add i64 %call16.i.i.i, %val.0.lcssa.i.i.i
  %argumentTypes_.i.i.i.i = getelementptr inbounds i8, ptr %__p.022, i64 168
  %7 = load ptr, ptr %argumentTypes_.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__p.022, i64 176
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i11.not20.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i11.not20.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN8facebook5velox4exec17FunctionSignatureESt4pairIKS4_St10unique_ptrIKNS3_13FunctionEntryESt14default_deleteIS9_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb0EEEm.exit, label %for.body29.i.i.i

for.body29.i.i.i:                                 ; preds = %for.end.i.i.i, %for.body29.i.i.i
  %val.122.i.i.i = phi i64 [ %add33.i.i.i, %for.body29.i.i.i ], [ %add17.i.i.i, %for.end.i.i.i ]
  %__begin221.sroa.0.021.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body29.i.i.i ], [ %7, %for.end.i.i.i ]
  %mul31.i.i.i = mul i64 %val.122.i.i.i, 31
  %call32.i.i.i = call noundef i64 @_ZNKSt4hashIN8facebook5velox4exec13TypeSignatureEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %typeSignatureHasher.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__begin221.sroa.0.021.i.i.i) #14
  %add33.i.i.i = add i64 %call32.i.i.i, %mul31.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__begin221.sroa.0.021.i.i.i, i64 1
  %cmp.i11.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i11.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN8facebook5velox4exec17FunctionSignatureESt4pairIKS4_St10unique_ptrIKNS3_13FunctionEntryESt14default_deleteIS9_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb0EEEm.exit, label %for.body29.i.i.i

_ZNKSt8__detail15_Hash_code_baseIN8facebook5velox4exec17FunctionSignatureESt4pairIKS4_St10unique_ptrIKNS3_13FunctionEntryESt14default_deleteIS9_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb0EEEm.exit: ; preds = %for.body29.i.i.i, %for.end.i.i.i
  %val.1.lcssa.i.i.i = phi i64 [ %add17.i.i.i, %for.end.i.i.i ], [ %add33.i.i.i, %for.body29.i.i.i ]
  %mul37.i.i.i = mul i64 %val.1.lcssa.i.i.i, 31
  %variableArity_.i.i.i.i = getelementptr inbounds i8, ptr %__p.022, i64 232
  %9 = load i8, ptr %variableArity_.i.i.i.i, align 8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %conv.i.i.i = zext nneg i8 %11 to i64
  %add40.i.i.i = add i64 %mul37.i.i.i, %conv.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %typeSignatureHasher.i.i.i)
  %rem.i.i = urem i64 %add40.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %12, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt8__detail15_Hash_code_baseIN8facebook5velox4exec17FunctionSignatureESt4pairIKS4_St10unique_ptrIKNS3_13FunctionEntryESt14default_deleteIS9_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb0EEEm.exit
  %13 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %13, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %14 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %14, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %_ZNKSt8__detail15_Hash_code_baseIN8facebook5velox4exec17FunctionSignatureESt4pairIKS4_St10unique_ptrIKNS3_13FunctionEntryESt14default_deleteIS9_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb0EEEm.exit
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %__p.022, align 8
  %16 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %16, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %17 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %17
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN8facebook5velox4exec17FunctionSignatureESt4pairIKS3_St10unique_ptrIKNS2_13FunctionEntryESt14default_deleteIS8_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.22", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IKS8_SR_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS14_22SynchronizedMutexLevelE2ELNS14_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #14
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #14
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESM_IS6_ESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISS_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESM_IS6_ESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISS_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESM_IS6_ESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISS_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !33

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaIS6_IKSC_SI_EEEESaISR_ENSt8__detail10_Select1stESL_IS5_ESJ_IS5_ENST_18_Mod_range_hashingENST_20_Default_ranged_hashENST_20_Prime_rehash_policyENST_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESM_IS6_ESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISS_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSC_13FunctionEntryESt14default_deleteISG_EESt4hashISD_ESt8equal_toISD_ESaIS7_IKSD_SJ_EEEENS_10_Select1stESM_IS6_ESK_IS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISS_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8facebook5velox4exec15SignatureBinder7tryBindEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec15SignatureBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %integerVariablesBindings_.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %integerVariablesBindings_.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %integerVariablesBindings_.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %typeVariablesBindings_.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %this, i64 0, i32 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4TypeEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %typeVariablesBindings_.i) #14
  %5 = load ptr, ptr %typeVariablesBindings_.i, align 8
  %_M_single_bucket.i.i.i.i.i1.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureBinderBase", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i2.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i1.i, %5
  br i1 %cmp.i.i.i.i.i2.i, label %_ZN8facebook5velox4exec19SignatureBinderBaseD2Ev.exit, label %if.end.i.i.i.i3.i

if.end.i.i.i.i3.i:                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZN8facebook5velox4exec19SignatureBinderBaseD2Ev.exit

_ZN8facebook5velox4exec19SignatureBinderBaseD2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit.i, %if.end.i.i.i.i3.i
  ret void
}

declare void @_ZN8facebook5velox4exec15SignatureBinder14tryResolveTypeERKNS1_13TypeSignatureERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_17SignatureVariableESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SD_EEERKS6_ISC_St10shared_ptrIKNS0_4TypeEESF_SH_SaISI_ISJ_SS_EEERS6_ISC_iSF_SH_SaISI_ISJ_iEEE(ptr sret(%"class.std::shared_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4TypeEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.121", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !34

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEELb1EEEEE18_M_deallocate_nodeEPSH_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.121", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IKS8_SR_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!7 = distinct !{!7, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IKS8_SR_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IKS8_SR_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IKS8_SR_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IKS8_SR_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN8facebook5velox4exec17FunctionSignatureESt10unique_ptrIKNSB_13FunctionEntryESt14default_deleteISF_EESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SI_EEESJ_IS8_ESL_IS8_ESaISN_IKS8_SR_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN8facebook5velox4exec15SignatureBinder20tryResolveReturnTypeEv: %agg.result"}
!16 = distinct !{!16, !"_ZN8facebook5velox4exec15SignatureBinder20tryResolveReturnTypeEv"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
