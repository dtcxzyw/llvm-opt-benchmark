; ModuleID = 'bench/openusd/original/indexProxy.ll'
source_filename = "bench/openusd/original/indexProxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" = type { ptr, i32, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.627" = type { %"struct.std::__atomic_base.628" }
%"struct.std::__atomic_base.628" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.651" }
%"struct.std::atomic.651" = type { i32 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.388" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingDelegate::_HdPrimInfo" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.10" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.10" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingDelegate::_HdPrimInfo" = type { %"class.std::shared_ptr", %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", i32, i32, %"class.pxrInternal_v0_24__pxrReserved__::TfDenseHashSet" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfDenseHashSet" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashSet<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash>::_CompressedStorage", %"class.std::unique_ptr" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDenseHashSet<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash>::_CompressedStorage" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.391" }
%"struct.std::_Head_base.391" = type { ptr }
%"struct.std::pair.397" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"struct.std::__detail::_AllocNode.658" = type { ptr }
%"struct.std::pair.605" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i64 }
%"struct.std::pair.674" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i64 }
%"struct.std::__detail::_AllocNode.679" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdImagingDelegate::_HdPrimInfo>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdImagingDelegate::_HdPrimInfo>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate11_HdPrimInfoD2Ev = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE5countERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE6insertERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache5ClearERKNS_7SdfPathE = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE18_CompressedStorageD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE20internal_equal_rangeIS6_EESF_IPNS1_10value_nodeISH_mEESO_ERKT_ = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE10get_bucketEm = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE11init_bucketEm = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS5_EEED2Ev = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE14internal_eraseEPNS1_10value_nodeISH_mEE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE16_M_allocate_nodeIJRS5_RKS7_EEEPS9_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate11_HdPrimInfoC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EEC2ERKS5_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_insert_equalIS4_EESt17_Rb_tree_iteratorIS4_EOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_S2_ESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11equal_rangeERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE12_CreateTableEv = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S8_ = comdat any

$_ZN3tbb6detail2d07reverseIhE10byte_tableE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr = comdat any

$_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__39USDIMAGING_LEGACY_UPDATE_FOR_TIME_valueE = global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"USDIMAGING_LEGACY_UPDATE_FOR_TIME\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"Run UpdateForTime every time any prim is marked dirty (legacy behavior)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE = global %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" { ptr @_ZN32pxrInternal_v0_24__pxrReserved__39USDIMAGING_LEGACY_UPDATE_FOR_TIME_valueE, i32 0, ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"usdImaging\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Tf_EnvSettingRegistry\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdImaging/indexProxy.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14_AddHdPrimInfoERKNS_7SdfPathERKNS_7UsdPrimERKSt10shared_ptrINS_21UsdImagingPrimAdapterEE = private unnamed_addr constant [15 x i8] c"_AddHdPrimInfo\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14_AddHdPrimInfoERKNS_7SdfPathERKNS_7UsdPrimERKSt10shared_ptrINS_21UsdImagingPrimAdapterEE = private unnamed_addr constant [178 x i8] c"UsdImagingDelegate::_HdPrimInfo *pxrInternal_v0_24__pxrReserved__::UsdImagingIndexProxy::_AddHdPrimInfo(const SdfPath &, const UsdPrim &, const UsdImagingPrimAdapterSharedPtr &)\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"No adapter was found for <%s> (type: %s)\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"<expired prim>\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"[Add HdPrim Info] <%s> adapter=%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"[Add dependency] <%s> -> <%s>\0A\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy19_RemoveDependenciesERKNS_7SdfPathE = private unnamed_addr constant [20 x i8] c"_RemoveDependencies\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy19_RemoveDependenciesERKNS_7SdfPathE = private unnamed_addr constant [98 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdImagingIndexProxy::_RemoveDependencies(const SdfPath &)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"primInfo != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy24RemovePrimInfoDependencyERKNS_7SdfPathE = private unnamed_addr constant [25 x i8] c"RemovePrimInfoDependency\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy24RemovePrimInfoDependencyERKNS_7SdfPathE = private unnamed_addr constant [103 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdImagingIndexProxy::RemovePrimInfoDependency(const SdfPath &)\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"[Revert dependency] <%s> -> <%s>\0A\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy13AddDependencyERKNS_7SdfPathERKNS_7UsdPrimE = private unnamed_addr constant [14 x i8] c"AddDependency\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy13AddDependencyERKNS_7SdfPathERKNS_7UsdPrimE = private unnamed_addr constant [109 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdImagingIndexProxy::AddDependency(const SdfPath &, const UsdPrim &)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"[Instancer Inserted] %s, adapter = %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkRprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [15 x i8] c"MarkRprimDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkRprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [106 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdImagingIndexProxy::MarkRprimDirty(const SdfPath &, HdDirtyBits)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"primInfo\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkSprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [15 x i8] c"MarkSprimDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkSprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [106 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdImagingIndexProxy::MarkSprimDirty(const SdfPath &, HdDirtyBits)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkBprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [15 x i8] c"MarkBprimDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkBprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [106 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdImagingIndexProxy::MarkBprimDirty(const SdfPath &, HdDirtyBits)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy18MarkInstancerDirtyERKNS_7SdfPathEj = private unnamed_addr constant [19 x i8] c"MarkInstancerDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy18MarkInstancerDirtyERKNS_7SdfPathEj = private unnamed_addr constant [110 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdImagingIndexProxy::MarkInstancerDirty(const SdfPath &, HdDirtyBits)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_430 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.15, ptr @.str.16, ptr null }, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"_ProcessRemovals\00", align 1
@.str.16 = private unnamed_addr constant [80 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdImagingIndexProxy::_ProcessRemovals()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_434 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.15, ptr @.str.16, ptr @.str.17 }, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"Rprims\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"[Remove Rprim] <%s>\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_445 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.15, ptr @.str.16, ptr @.str.19 }, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"instancers\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"[Remove Instancer] <%s>\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_456 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.15, ptr @.str.16, ptr @.str.21 }, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"sprims\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"[Remove Sprim] <%s>\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_471 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.15, ptr @.str.16, ptr @.str.23 }, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"bprims\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"[Remove Bprim] <%s>\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_492 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.15, ptr @.str.16, ptr @.str.14 }, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"[Remove PrimInfo] <%s>\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_513 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.15, ptr @.str.16, ptr @.str.26 }, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"[Remove dependency] <%s> -> <%s>\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v = internal unnamed_addr global i8 0, align 1
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.627", align 4
@.str.30 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdImaging/primvarDescCache.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache6_EraseISt6vectorINS_19HdPrimvarDescriptorESaIS3_EEEEvRKNS0_3KeyE = private unnamed_addr constant [7 x i8] c"_Erase\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache6_EraseISt6vectorINS_19HdPrimvarDescriptorESaIS3_EEEEvRKNS0_3KeyE = private unnamed_addr constant [160 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::_Erase(const Key &) [T = std::vector<pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor>]\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"!_locked\00", align 1
@_ZN3tbb6detail2d07reverseIhE10byte_tableE = linkonce_odr local_unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", comdat, align 16
@_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr = linkonce_odr global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, comdat, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr = linkonce_odr global i64 0, comdat, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"primvars\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE = linkonce_odr global [12 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.37 = private unnamed_addr constant [19 x i8] c"USDIMAGING_CHANGES\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"USDIMAGING_INSTANCER\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L50_Tf_RegistryAddUSDIMAGING_LEGACY_UPDATE_FOR_TIME16EPNS_21Tf_EnvSettingRegistryE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_indexProxy.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L50_Tf_RegistryAddUSDIMAGING_LEGACY_UPDATE_FOR_TIME16EPNS_21Tf_EnvSettingRegistryE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L50_Tf_RegistryAddUSDIMAGING_LEGACY_UPDATE_FOR_TIME16EPNS_21Tf_EnvSettingRegistryE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L55_Tf_RegistryFunctionUSDIMAGING_LEGACY_UPDATE_FOR_TIME16EPNS_21Tf_EnvSettingRegistryEPv, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L55_Tf_RegistryFunctionUSDIMAGING_LEGACY_UPDATE_FOR_TIME16EPNS_21Tf_EnvSettingRegistryEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE, align 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE)
  %6 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE, align 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14_AddHdPrimInfoERKNS_7SdfPathERKNS_7UsdPrimERKSt10shared_ptrINS_21UsdImagingPrimAdapterEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::pair.388", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingDelegate::_HdPrimInfo", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %12 = alloca %"struct.std::pair.397", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %59, label %15

15:                                               ; preds = %4
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %19
  %22 = load i32, ptr %20, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %20, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %19
  %24 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %16, align 8
  %.not8.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #21
  %47 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %54, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %18, ptr %16, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit

59:                                               ; preds = %4
  %60 = load ptr, ptr %0, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate14_AdapterLookupERKNS_7UsdPrimEb(ptr noundef nonnull align 8 dereferenceable(9790) %60, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %62 unwind label %149

62:                                               ; preds = %59
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i31 = icmp eq ptr %66, null
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit44, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36.thread: ; preds = %67
  %70 = load i32, ptr %68, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %68, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36: ; preds = %67
  %72 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  %.pr.i.i.i35.pre = load ptr, ptr %64, align 8
  %.not8.i.i.i37 = icmp eq ptr %.pr.i.i.i35.pre, null
  br i1 %.not8.i.i.i37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40, label %73

73:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36
  %74 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i35.pre, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %83

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i35.pre, i64 12
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %.pr.i.i.i35.pre, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i35.pre) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43

83:                                               ; preds = %73
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i38 = icmp eq i8 %84, 0
  br i1 %.not.i9.i.i.i38, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %77, -1
  store i32 %86, ptr %74, align 4
  br label %89

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %85
  %.0.i.i.i.i39 = phi i32 [ %77, %85 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %90, label %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40

91:                                               ; preds = %89
  %92 = load ptr, ptr %.pr.i.i.i35.pre, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i35.pre) #21
  %95 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i35.pre, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i41 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i41, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %95, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %95, align 4
  br label %102

100:                                              ; preds = %91
  %101 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %97
  %.0.i.i.i.i.i.i42 = phi i32 [ %98, %97 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i42, 1
  br i1 %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43: ; preds = %102, %78
  %104 = load ptr, ptr %.pr.i.i.i35.pre, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i35.pre) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, %102, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36
  store ptr %66, ptr %64, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit44

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit44: ; preds = %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40
  %107 = phi ptr [ %63, %62 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40 ]
  %.not102 = icmp eq ptr %107, null
  br i1 %.not102, label %108, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit

108:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit44
  store ptr @.str.4, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14_AddHdPrimInfoERKNS_7SdfPathERKNS_7UsdPrimERKSt10shared_ptrINS_21UsdImagingPrimAdapterEE, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 38, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14_AddHdPrimInfoERKNS_7SdfPathERKNS_7UsdPrimERKSt10shared_ptrINS_21UsdImagingPrimAdapterEE, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %112, align 8
  %113 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %114 unwind label %149

114:                                              ; preds = %108
  %115 = load i32, ptr %2, align 8
  switch i32 %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit [
    i32 4, label %116
    i32 3, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114, %114
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i45 = icmp eq ptr %118, null
  br i1 %.not.i.i.i45, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 2048
  %.not3.i.i.i = icmp eq i64 %121, 0
  br i1 %.not3.i.i.i, label %122, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

122:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %123 = icmp eq i32 %115, 1
  br i1 %123, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread99, label %124

124:                                              ; preds = %122
  %125 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %124
  %126 = load i32, ptr %2, align 8
  %127 = icmp eq i32 %126, 3
  %128 = icmp eq i32 %125, 1
  %or.cond.i.i = and i1 %128, %127
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread99, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc
  %129 = icmp eq i32 %126, 4
  %130 = icmp eq i32 %125, 8
  %131 = and i1 %130, %129
  br i1 %131, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread99, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread99: ; preds = %122, %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %132 = load ptr, ptr %117, align 8
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %137, label %133

133:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread99
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 2048
  %.not5.i.i = icmp eq i64 %136, 0
  br i1 %.not5.i.i, label %138, label %137

137:                                              ; preds = %133, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread99
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %132)
          to label %138 unwind label %149

138:                                              ; preds = %133, %137
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -8
  %.not.i = icmp eq i64 %143, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %144

144:                                              ; preds = %138
  %145 = inttoptr i64 %143 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %116, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %114, %144, %138, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %148 = phi ptr [ @.str.29, %138 ], [ @.str.6, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit ], [ %147, %144 ], [ @.str.6, %114 ], [ @.str.6, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i ], [ @.str.6, %116 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %113, ptr noundef %148)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit88 unwind label %149

149:                                              ; preds = %.invoke, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit64, %153, %137, %124, %164, %162, %157, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %108, %59
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %573

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %15, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit44
  %151 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.37)
          to label %.noexc47 unwind label %149

.noexc47:                                         ; preds = %153
  %154 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %155

155:                                              ; preds = %.noexc47, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit
  %.0.i = phi i32 [ %154, %.noexc47 ], [ %151, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit ]
  %156 = icmp eq i32 %.0.i, 2
  br i1 %156, label %157, label %173

157:                                              ; preds = %155
  %158 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %159 unwind label %149

159:                                              ; preds = %157
  %160 = load ptr, ptr %6, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  invoke void @__cxa_bad_typeid() #22
          to label %163 unwind label %149

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %159
  %165 = load ptr, ptr %160, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load ptr, ptr %166, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType20GetCanonicalTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %168 unwind label %149

168:                                              ; preds = %164
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.7, ptr noundef %158, ptr noundef %169)
          to label %170 unwind label %171

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %173

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %573

173:                                              ; preds = %155, %170
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store i32 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, i8 0, i64 32, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %179 = load i32, ptr %1, align 4
  store i32 %179, ptr %9, align 8
  %.not.i.i.i48 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i48, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %180

180:                                              ; preds = %173
  %181 = and i32 %179, 255
  %182 = lshr i32 %179, 8
  %183 = zext nneg i32 %181 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = mul nuw nsw i32 %182, 24
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = atomicrmw add ptr %189, i32 1 monotonic, align 4
  %.pre105 = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre106 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre107 = load i32, ptr %175, align 8
  %.pre108 = load ptr, ptr %176, align 8
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre110 = load i32, ptr %.phi.trans.insert109, align 8
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %.pre112 = load i32, ptr %.phi.trans.insert111, align 4
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.pre114 = load i64, ptr %.phi.trans.insert113, align 8
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.pre116 = load i64, ptr %.phi.trans.insert115, align 8
  %.pre117 = load ptr, ptr %177, align 8
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.pre119 = load ptr, ptr %.phi.trans.insert118, align 8
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.pre121 = load ptr, ptr %.phi.trans.insert120, align 8
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.pre123 = load i64, ptr %.phi.trans.insert122, align 8
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %173, %180
  %191 = phi i64 [ 0, %173 ], [ %.pre123, %180 ]
  %192 = phi ptr [ null, %173 ], [ %.pre121, %180 ]
  %193 = phi ptr [ null, %173 ], [ %.pre119, %180 ]
  %194 = phi ptr [ null, %173 ], [ %.pre117, %180 ]
  %195 = phi i64 [ 0, %173 ], [ %.pre116, %180 ]
  %196 = phi i64 [ 0, %173 ], [ %.pre114, %180 ]
  %197 = phi i32 [ 0, %173 ], [ %.pre112, %180 ]
  %198 = phi i32 [ 0, %173 ], [ %.pre110, %180 ]
  %199 = phi ptr [ null, %173 ], [ %.pre108, %180 ]
  %200 = phi i32 [ 1, %173 ], [ %.pre107, %180 ]
  %201 = phi ptr [ null, %173 ], [ %.pre106, %180 ]
  %202 = phi ptr [ null, %173 ], [ %.pre105, %180 ]
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %203, align 4
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %202, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %208, align 8
  store ptr %201, ptr %207, align 8
  store ptr null, ptr %10, align 8
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %200, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %199, ptr %210, align 8
  store ptr null, ptr %176, align 8
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %198, ptr %211, align 8
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %197, ptr %213, align 4
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %196, ptr %215, align 8
  store i64 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %195, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %194, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %193, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %192, ptr %220, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, i8 0, i64 24, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %191, ptr %221, align 8
  store ptr null, ptr %222, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %178, ptr %5, align 8
  %223 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %224 unwind label %245

224:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %223, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %223, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate11_HdPrimInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %206) #21
  %225 = load i32, ptr %9, align 8
  %.not.i.i.i50 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i50, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEED2Ev.exit, label %226

226:                                              ; preds = %224
  %227 = and i32 %225, 255
  %228 = lshr i32 %225, 8
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = mul nuw nsw i32 %228, 24
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %237 = and i32 %236, 2147483647
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEED2Ev.exit

239:                                              ; preds = %226
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEED2Ev.exit unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #23
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEED2Ev.exit: ; preds = %224, %226, %239
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate11_HdPrimInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #21
  %243 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %244 = trunc i8 %.fca.1.extract to i1
  br i1 %244, label %247, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit88

245:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate11_HdPrimInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #21
  br label %573

247:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEED2Ev.exit
  %248 = load ptr, ptr %6, align 8
  store ptr %248, ptr %243, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %249, align 8
  %.not.i.i.i51 = icmp eq ptr %251, %252
  br i1 %.not.i.i.i51, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit64, label %253

253:                                              ; preds = %247
  %.not7.i.i.i52 = icmp eq ptr %251, null
  br i1 %.not7.i.i.i52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i56, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i53 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i53, label %260, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %255, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %255, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i54

260:                                              ; preds = %254
  %261 = atomicrmw volatile add ptr %255, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i54: ; preds = %260, %257
  %.pr.i.i.i55 = load ptr, ptr %249, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i56

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i56: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i54, %253
  %262 = phi ptr [ %.pr.i.i.i55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i54 ], [ %252, %253 ]
  %.not8.i.i.i57 = icmp eq ptr %262, null
  br i1 %.not8.i.i.i57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i60, label %263

263:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i56
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 4294967297
  %267 = trunc i64 %265 to i32
  br i1 %266, label %268, label %273

268:                                              ; preds = %263
  store i32 0, ptr %264, align 8
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 0, ptr %269, align 4
  %270 = load ptr, ptr %262, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %262) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63

273:                                              ; preds = %263
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i58 = icmp eq i8 %274, 0
  br i1 %.not.i9.i.i.i58, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %267, -1
  store i32 %276, ptr %264, align 4
  br label %279

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %275
  %.0.i.i.i.i59 = phi i32 [ %267, %275 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i59, 1
  br i1 %280, label %281, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i60

281:                                              ; preds = %279
  %282 = load ptr, ptr %262, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %262) #21
  %285 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i61 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i61, label %290, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %285, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %285, align 4
  br label %292

290:                                              ; preds = %281
  %291 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287
  %.0.i.i.i.i.i.i62 = phi i32 [ %288, %287 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i.i62, 1
  br i1 %293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i60

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63: ; preds = %292, %268
  %294 = load ptr, ptr %262, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %262) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i60

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i60: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63, %292, %279, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i56
  store ptr %251, ptr %249, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit64

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit64: ; preds = %247, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i60
  %297 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 64
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 68
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimaSERKS0_.exit unwind label %149

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimaSERKS0_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit64
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %302 = load i32, ptr %301, align 8, !noalias !4
  %.not.i.i66 = icmp eq i32 %302, 0
  br i1 %.not.i.i66, label %306, label %303

303:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimaSERKS0_.exit
  %304 = load i32, ptr %2, align 8, !noalias !4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %303
  store i32 %302, ptr %11, align 8, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.sink.split.sink.split

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimaSERKS0_.exit
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %308 = load ptr, ptr %307, align 8, !noalias !4
  %.not.i67 = icmp eq ptr %308, null
  br i1 %.not.i67, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.thread, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %2, align 8, !noalias !4
  %311 = icmp eq i32 %310, 1
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 16
  br i1 %311, label %313, label %.invoke

313:                                              ; preds = %309
  %314 = load i32, ptr %312, align 4, !noalias !4
  store i32 %314, ptr %11, align 8, !alias.scope !4
  %.not.i.i4.i = icmp eq i32 %314, 0
  br i1 %.not.i.i4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.sink.split, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.sink.split.sink.split

.invoke:                                          ; preds = %309, %303
  %315 = phi ptr [ %301, %303 ], [ %312, %309 ]
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %149

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.thread: ; preds = %306
  store i64 0, ptr %11, align 8, !alias.scope !4
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 144
  store i32 0, ptr %12, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i71

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.sink.split.sink.split: ; preds = %313, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %.sink171 = phi i32 [ %302, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i ], [ %314, %313 ]
  %.sink.ph = phi ptr [ %2, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i ], [ %308, %313 ]
  %319 = and i32 %.sink171, 255
  %320 = lshr i32 %.sink171, 8
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %321
  %323 = load ptr, ptr %322, align 8, !noalias !4
  %324 = mul nuw nsw i32 %320, 24
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = atomicrmw add ptr %327, i32 1 monotonic, align 4, !noalias !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.sink.split: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.sink.split.sink.split, %313
  %.sink = phi ptr [ %308, %313 ], [ %.sink.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.sink.split.sink.split ]
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %.sink, i64 20
  %331 = load i32, ptr %330, align 4, !noalias !4
  store i32 %331, ptr %329, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.sink.split, %.invoke
  %.pr = load i32, ptr %11, align 8
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 144
  store i32 %.pr, ptr %12, align 4
  %.not.i.i.i70 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i71, label %334

334:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %335 = and i32 %.pr, 255
  %336 = lshr i32 %.pr, 8
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = mul nuw nsw i32 %336, 24
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = atomicrmw add ptr %343, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i71

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i71: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.thread, %334, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %345 = phi ptr [ %318, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.thread ], [ %333, %334 ], [ %333, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit ]
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %346, align 4
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %350 = load i32, ptr %1, align 4
  store i32 %350, ptr %349, align 4
  %.not.i.i3.i = icmp eq i32 %350, 0
  br i1 %.not.i.i3.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IRS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, label %351

351:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i71
  %352 = and i32 %350, 255
  %353 = lshr i32 %350, 8
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = mul nuw nsw i32 %353, 24
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = atomicrmw add ptr %360, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IRS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IRS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i71, %351
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %363 = load i32, ptr %204, align 4
  store i32 %363, ptr %362, align 4
  %364 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_insert_equalIS4_EESt17_Rb_tree_iteratorIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE6insertEOS6_.exit unwind label %409

_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE6insertEOS6_.exit: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IRS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %365 = load i32, ptr %349, align 4
  %.not.i.i.i73 = icmp eq i32 %365, 0
  br i1 %.not.i.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %366

366:                                              ; preds = %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE6insertEOS6_.exit
  %367 = and i32 %365, 255
  %368 = lshr i32 %365, 8
  %369 = zext nneg i32 %367 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = mul nuw nsw i32 %368, 24
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %377 = and i32 %376, 2147483647
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

379:                                              ; preds = %366
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %374)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %379, %366, %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE6insertEOS6_.exit
  %383 = load i32, ptr %12, align 4
  %.not.i.i1.i = icmp eq i32 %383, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, label %384

384:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %385 = and i32 %383, 255
  %386 = lshr i32 %383, 8
  %387 = zext nneg i32 %385 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = mul nuw nsw i32 %386, 24
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %395 = and i32 %394, 2147483647
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit

397:                                              ; preds = %384
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #23
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %384, %397
  %401 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.37)
          to label %.noexc75 unwind label %407

.noexc75:                                         ; preds = %403
  %404 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %405

405:                                              ; preds = %.noexc75, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %.0.i74 = phi i32 [ %404, %.noexc75 ], [ %401, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit ]
  %406 = icmp eq i32 %.0.i74, 2
  br i1 %406, label %411, label %416

407:                                              ; preds = %403, %416, %415, %413, %411
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %536

409:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IRS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12) #21
  br label %536

411:                                              ; preds = %405
  %412 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %413 unwind label %407

413:                                              ; preds = %411
  %414 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %415 unwind label %407

415:                                              ; preds = %413
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.8, ptr noundef %412, ptr noundef %414)
          to label %416 unwind label %407

416:                                              ; preds = %415, %405
  %417 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(9790) %417, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %418 unwind label %407

418:                                              ; preds = %416
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 192
  %421 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_S2_ESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %420, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS6_.exit unwind label %534

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS6_.exit: ; preds = %418
  %422 = load i32, ptr %421, align 4
  %423 = load i32, ptr %13, align 4
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %455, label %425

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS6_.exit
  %.not.i.i.i78 = icmp eq i32 %423, 0
  br i1 %.not.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %426

426:                                              ; preds = %425
  %427 = and i32 %423, 255
  %428 = lshr i32 %423, 8
  %429 = zext nneg i32 %427 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = mul nuw nsw i32 %428, 24
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = atomicrmw add ptr %435, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %421, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %426, %425
  %437 = phi i32 [ %422, %425 ], [ %.pr.i.i, %426 ]
  store i32 %423, ptr %421, align 4
  %.not.i4.i.i = icmp eq i32 %437, 0
  br i1 %.not.i4.i.i, label %455, label %438

438:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %439 = and i32 %437, 255
  %440 = lshr i32 %437, 8
  %441 = zext nneg i32 %439 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = mul nuw nsw i32 %440, 24
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %449 = and i32 %448, 2147483647
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %455

451:                                              ; preds = %438
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %455 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #23
  unreachable

455:                                              ; preds = %451, %438, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS6_.exit
  %456 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %456, align 4
  %459 = load ptr, ptr %0, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 248
  %461 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_S2_ESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %460, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS6_.exit80 unwind label %534

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS6_.exit80: ; preds = %455
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %1, align 4
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %495, label %465

465:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS6_.exit80
  %.not.i.i.i81 = icmp eq i32 %463, 0
  br i1 %.not.i.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i83, label %466

466:                                              ; preds = %465
  %467 = and i32 %463, 255
  %468 = lshr i32 %463, 8
  %469 = zext nneg i32 %467 to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = mul nuw nsw i32 %468, 24
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = atomicrmw add ptr %475, i32 1 monotonic, align 4
  %.pr.i.i82 = load i32, ptr %461, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i83

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i83: ; preds = %466, %465
  %477 = phi i32 [ %462, %465 ], [ %.pr.i.i82, %466 ]
  store i32 %463, ptr %461, align 4
  %.not.i4.i.i84 = icmp eq i32 %477, 0
  br i1 %.not.i4.i.i84, label %495, label %478

478:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i83
  %479 = and i32 %477, 255
  %480 = lshr i32 %477, 8
  %481 = zext nneg i32 %479 to i64
  %482 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = mul nuw nsw i32 %480, 24
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %489 = and i32 %488, 2147483647
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %495

491:                                              ; preds = %478
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %486)
          to label %495 unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #23
  unreachable

495:                                              ; preds = %491, %478, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i83, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS6_.exit80
  %496 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %497 = load i32, ptr %204, align 4
  store i32 %497, ptr %496, align 4
  %498 = load i32, ptr %13, align 4
  %.not.i.i86 = icmp eq i32 %498, 0
  br i1 %.not.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %499

499:                                              ; preds = %495
  %500 = and i32 %498, 255
  %501 = lshr i32 %498, 8
  %502 = zext nneg i32 %500 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = mul nuw nsw i32 %501, 24
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %510 = and i32 %509, 2147483647
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

512:                                              ; preds = %499
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %495, %499, %512
  %516 = load i32, ptr %11, align 8
  %.not.i.i87 = icmp eq i32 %516, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit88, label %517

517:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %518 = and i32 %516, 255
  %519 = lshr i32 %516, 8
  %520 = zext nneg i32 %518 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = mul nuw nsw i32 %519, 24
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %528 = and i32 %527, 2147483647
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit88

530:                                              ; preds = %517
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %525)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit88 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #23
  unreachable

534:                                              ; preds = %455, %418
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #21
  br label %536

536:                                              ; preds = %534, %409, %407
  %.pn = phi { ptr, i32 } [ %535, %534 ], [ %408, %407 ], [ %410, %409 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #21
  br label %573

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit88: ; preds = %530, %517, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.0 = phi ptr [ null, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEED2Ev.exit ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ %243, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %243, %517 ], [ %243, %530 ]
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not.i.i.i89 = icmp eq ptr %538, null
  br i1 %.not.i.i.i89, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit, label %539

539:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit88
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load atomic i64, ptr %540 acquire, align 8
  %542 = icmp eq i64 %541, 4294967297
  %543 = trunc i64 %541 to i32
  br i1 %542, label %544, label %549

544:                                              ; preds = %539
  store i32 0, ptr %540, align 8
  %545 = getelementptr inbounds nuw i8, ptr %538, i64 12
  store i32 0, ptr %545, align 4
  %546 = load ptr, ptr %538, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %538) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94

549:                                              ; preds = %539
  %550 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i90 = icmp eq i8 %550, 0
  br i1 %.not.i.i.i.i90, label %553, label %551

551:                                              ; preds = %549
  %552 = add nsw i32 %543, -1
  store i32 %552, ptr %540, align 4
  br label %555

553:                                              ; preds = %549
  %554 = atomicrmw volatile add ptr %540, i32 -1 acq_rel, align 4
  br label %555

555:                                              ; preds = %553, %551
  %.0.i.i.i.i91 = phi i32 [ %543, %551 ], [ %554, %553 ]
  %556 = icmp eq i32 %.0.i.i.i.i91, 1
  br i1 %556, label %557, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

557:                                              ; preds = %555
  %558 = load ptr, ptr %538, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %538) #21
  %561 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %562 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i92 = icmp eq i8 %562, 0
  br i1 %.not.i.i.i.i.i.i92, label %566, label %563

563:                                              ; preds = %557
  %564 = load i32, ptr %561, align 4
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %561, align 4
  br label %568

566:                                              ; preds = %557
  %567 = atomicrmw volatile add ptr %561, i32 -1 acq_rel, align 4
  br label %568

568:                                              ; preds = %566, %563
  %.0.i.i.i.i.i.i93 = phi i32 [ %564, %563 ], [ %567, %566 ]
  %569 = icmp eq i32 %.0.i.i.i.i.i.i93, 1
  br i1 %569, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94: ; preds = %568, %544
  %570 = load ptr, ptr %538, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %538) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit88, %555, %568, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94
  ret ptr %.0

573:                                              ; preds = %536, %245, %171, %149
  %.pn29 = phi { ptr, i32 } [ %150, %149 ], [ %.pn, %536 ], [ %246, %245 ], [ %172, %171 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %.pn29
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate14_AdapterLookupERKNS_7UsdPrimEb(ptr noundef nonnull align 8 dereferenceable(9790), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType20GetCanonicalTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate11_HdPrimInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  %3 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate11_HdPrimInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %.not.i.i1.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %26, %13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %.not1.i.i.i.i.i, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

35:                                               ; preds = %32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i1, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = load i32, ptr %0, align 4
  %.not.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %22, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(9790) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 4
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %11, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit, label %8, !llvm.loop !7

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load i32, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %14 to i64
  %18 = zext i32 %16 to i64
  %19 = add nuw nsw i64 %18, %17
  %20 = add nuw nsw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %18
  %24 = mul i64 %23, -7046029254386353067
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr %31, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %25, %36
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %34, align 8
  %38 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit, label %.lr.ph.i.i.i.i

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %25, %48
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %41, align 4
  %43 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %32, %40
  %.019.i.i.i.i = phi ptr [ %45, %40 ], [ %33, %32 ]
  %45 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %27
  %.not17.i.i.i.i = icmp eq i64 %49, %28
  br i1 %.not17.i.i.i.i, label %40, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !9

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %46
  br label %.loopexit, !llvm.loop !9

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit: ; preds = %40, %9, %32
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %9 ], [ %33, %32 ], [ %45, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %0, align 4
  %.not.i.i8 = icmp eq i32 %51, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %52

52:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit
  %53 = and i32 %51, 255
  %54 = lshr i32 %51, 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = mul nuw nsw i32 %54, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit, %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 20
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  br label %91

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge22.i.i.i.i, %12
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %.0.copyload.i.i = load i64, ptr %66, align 8
  %.0.copyload.i2.i = load i64, ptr %67, align 4
  %68 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %69 = load i32, ptr %2, align 4
  br i1 %68, label %70, label %85

70:                                               ; preds = %.loopexit
  store i32 %69, ptr %0, align 4
  %.not.i.i9 = icmp eq i32 %69, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit10, label %71

71:                                               ; preds = %70
  %72 = and i32 %69, 255
  %73 = lshr i32 %69, 8
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = mul nuw nsw i32 %73, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = atomicrmw add ptr %80, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit10: ; preds = %70, %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %82, align 4
  br label %91

85:                                               ; preds = %.loopexit
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit12, label %89

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit12: ; preds = %85
  store i32 0, ptr %0, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %86, align 4
  br label %91

89:                                               ; preds = %85
  %90 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %66, i1 noundef zeroext true)
  br label %91

91:                                               ; preds = %89, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit12, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit10, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8_AddTaskEPNS0_7_WorkerERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %3, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8_AddTaskEPNS0_7_WorkerERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy19_RemoveDependenciesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"struct.std::pair.397", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %6 = alloca %"struct.std::pair.397", align 4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate14_GetHdPrimInfoERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %2
  store ptr @.str.4, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy19_RemoveDependenciesERKNS_7SdfPathE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 98, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy19_RemoveDependenciesERKNS_7SdfPathE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %13, align 8
  %14 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %15 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.9, ptr noundef %15)
  br i1 %16, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %2, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load i32, ptr %19, align 4, !noalias !10
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %39, label %21

21:                                               ; preds = %.critedge
  %22 = load i32, ptr %18, align 8, !noalias !10
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %37

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %21
  store i32 %20, ptr %5, align 8, !alias.scope !10
  %24 = and i32 %20, 255
  %25 = lshr i32 %20, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
  %28 = load ptr, ptr %27, align 8, !noalias !10
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4, !noalias !10
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %36 = load i32, ptr %35, align 4, !noalias !10
  store i32 %36, ptr %34, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !10
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %64, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %18, align 8, !noalias !10
  %44 = icmp eq i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br i1 %44, label %46, label %62

46:                                               ; preds = %42
  %47 = load i32, ptr %45, align 4, !noalias !10
  store i32 %47, ptr %5, align 8, !alias.scope !10
  %.not.i.i4.i = icmp eq i32 %47, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %48

48:                                               ; preds = %46
  %49 = and i32 %47, 255
  %50 = lshr i32 %47, 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %51
  %53 = load ptr, ptr %52, align 8, !noalias !10
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4, !noalias !10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %48, %46
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %61 = load i32, ptr %60, align 4, !noalias !10
  store i32 %61, ptr %59, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

64:                                               ; preds = %39
  store i64 0, ptr %5, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %37, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %62, %64
  %65 = load i32, ptr %5, align 8
  store i32 %65, ptr %4, align 4
  store i32 0, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  store i32 0, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i32, ptr %1, align 4
  store i32 %70, ptr %69, align 4
  %.not.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %71

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %72 = and i32 %70, 255
  %73 = lshr i32 %70, 8
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = mul nuw nsw i32 %73, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = atomicrmw add ptr %80, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit, %71
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %88 = load ptr, ptr %87, align 8
  %.not.i.i15 = icmp eq ptr %86, %88
  br i1 %.not.i.i15, label %110, label %89

89:                                               ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr %86, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit.thread, label %91

91:                                               ; preds = %89
  %92 = and i32 %90, 255
  %93 = lshr i32 %90, 8
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = mul nuw nsw i32 %93, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw add ptr %100, i32 1 monotonic, align 4
  br label %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %89, %91
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %103 = load i32, ptr %66, align 4
  store i32 %103, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %105 = load i32, ptr %69, align 4
  store i32 %105, ptr %104, align 4
  store i32 0, ptr %69, align 4
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %107 = load i32, ptr %82, align 4
  store i32 %107, ptr %106, align 4
  store i32 0, ptr %82, align 4
  %108 = load ptr, ptr %85, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %109, ptr %85, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

110:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  invoke void @_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %86, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit unwind label %259

_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit: ; preds = %110
  %.pre = load i32, ptr %69, align 4
  %.not.i.i.i16 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %111

111:                                              ; preds = %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit
  %112 = and i32 %.pre, 255
  %113 = lshr i32 %.pre, 8
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = mul nuw nsw i32 %113, 24
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %122 = and i32 %121, 2147483647
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

124:                                              ; preds = %111
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit.thread, %124, %111, %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit
  %128 = load i32, ptr %4, align 4
  %.not.i.i1.i = icmp eq i32 %128, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %130 = and i32 %128, 255
  %131 = lshr i32 %128, 8
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = mul nuw nsw i32 %131, 24
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %140 = and i32 %139, 2147483647
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit

142:                                              ; preds = %129
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %129, %142
  %146 = load i32, ptr %5, align 8
  %.not.i.i17 = icmp eq i32 %146, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %147

147:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %148 = and i32 %146, 255
  %149 = lshr i32 %146, 8
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = mul nuw nsw i32 %149, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %158 = and i32 %157, 2147483647
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

160:                                              ; preds = %147
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, %147, %160
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %167 = load ptr, ptr %166, align 8
  %.not3233 = icmp eq ptr %165, %167
  br i1 %.not3233, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %171

171:                                              ; preds = %.lr.ph, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit28
  %.sroa.029.034 = phi ptr [ %165, %.lr.ph ], [ %258, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit28 ]
  %172 = load i32, ptr %.sroa.029.034, align 4
  store i32 %172, ptr %6, align 4
  %.not.i.i.i18 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i19, label %173

173:                                              ; preds = %171
  %174 = and i32 %172, 255
  %175 = lshr i32 %172, 8
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = mul nuw nsw i32 %175, 24
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = atomicrmw add ptr %182, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i19

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i19: ; preds = %173, %171
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.029.034, i64 4
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %168, align 4
  %186 = load i32, ptr %1, align 4
  store i32 %186, ptr %169, align 4
  %.not.i.i3.i = icmp eq i32 %186, 0
  br i1 %.not.i.i3.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS2_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERS2_SA_.exit, label %187

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i19
  %188 = and i32 %186, 255
  %189 = lshr i32 %186, 8
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = mul nuw nsw i32 %189, 24
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = atomicrmw add ptr %196, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS2_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERS2_SA_.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS2_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERS2_SA_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i19, %187
  %198 = load i32, ptr %83, align 4
  store i32 %198, ptr %170, align 4
  %199 = load ptr, ptr %85, align 8
  %200 = load ptr, ptr %87, align 8
  %.not.i.i20 = icmp eq ptr %199, %200
  br i1 %.not.i.i20, label %222, label %201

201:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS2_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERS2_SA_.exit
  %202 = load i32, ptr %6, align 4
  store i32 %202, ptr %199, align 4
  %.not.i.i.i.i.i.i.i21 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit24.thread, label %203

203:                                              ; preds = %201
  %204 = and i32 %202, 255
  %205 = lshr i32 %202, 8
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = mul nuw nsw i32 %205, 24
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = atomicrmw add ptr %212, i32 1 monotonic, align 4
  br label %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit24.thread

_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit24.thread: ; preds = %201, %203
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %215 = load i32, ptr %168, align 4
  store i32 %215, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %217 = load i32, ptr %169, align 4
  store i32 %217, ptr %216, align 4
  store i32 0, ptr %169, align 4
  %218 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %219 = load i32, ptr %170, align 4
  store i32 %219, ptr %218, align 4
  store i32 0, ptr %170, align 4
  %220 = load ptr, ptr %85, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %221, ptr %85, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i26

222:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IS2_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERS2_SA_.exit
  invoke void @_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %199, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit24 unwind label %261

_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit24: ; preds = %222
  %.pre35 = load i32, ptr %169, align 4
  %.not.i.i.i25 = icmp eq i32 %.pre35, 0
  br i1 %.not.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i26, label %223

223:                                              ; preds = %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit24
  %224 = and i32 %.pre35, 255
  %225 = lshr i32 %.pre35, 8
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = mul nuw nsw i32 %225, 24
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %234 = and i32 %233, 2147483647
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i26

236:                                              ; preds = %223
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i26 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i26: ; preds = %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit24.thread, %236, %223, %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE9push_backEOS4_.exit24
  %240 = load i32, ptr %6, align 4
  %.not.i.i1.i27 = icmp eq i32 %240, 0
  br i1 %.not.i.i1.i27, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit28, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i26
  %242 = and i32 %240, 255
  %243 = lshr i32 %240, 8
  %244 = zext nneg i32 %242 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = mul nuw nsw i32 %243, 24
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %252 = and i32 %251, 2147483647
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit28

254:                                              ; preds = %241
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit28 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #23
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit28: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i26, %241, %254
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.029.034, i64 8
  %.not32 = icmp eq ptr %258, %167
  br i1 %.not32, label %.loopexit, label %171

259:                                              ; preds = %110
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #21
  br label %263

261:                                              ; preds = %222
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6) #21
  br label %263

.loopexit:                                        ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit28, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %9
  ret void

263:                                              ; preds = %261, %259
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate14_GetHdPrimInfoERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy24RemovePrimInfoDependencyERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate14_GetHdPrimInfoERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  store ptr @.str.4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy24RemovePrimInfoDependencyERKNS_7SdfPathE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 120, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy24RemovePrimInfoDependencyERKNS_7SdfPathE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %11, align 8
  %12 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %13 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %12)
  %14 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.9, ptr noundef %13)
  br i1 %14, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %2, %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load i32, ptr %18, align 4, !noalias !13
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %38, label %20

20:                                               ; preds = %.critedge
  %21 = load i32, ptr %17, align 8, !noalias !13
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %36

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %20
  store i32 %19, ptr %4, align 8, !alias.scope !13
  %23 = and i32 %19, 255
  %24 = lshr i32 %19, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %25
  %27 = load ptr, ptr %26, align 8, !noalias !13
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4, !noalias !13
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %35 = load i32, ptr %34, align 4, !noalias !13
  store i32 %35, ptr %33, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !13
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %63, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %17, align 8, !noalias !13
  %43 = icmp eq i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br i1 %43, label %45, label %61

45:                                               ; preds = %41
  %46 = load i32, ptr %44, align 4, !noalias !13
  store i32 %46, ptr %4, align 8, !alias.scope !13
  %.not.i.i4.i = icmp eq i32 %46, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %47

47:                                               ; preds = %45
  %48 = and i32 %46, 255
  %49 = lshr i32 %46, 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !13
  %53 = mul nuw nsw i32 %49, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw add ptr %56, i32 1 monotonic, align 4, !noalias !13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %47, %45
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %60 = load i32, ptr %59, align 4, !noalias !13
  store i32 %60, ptr %58, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

63:                                               ; preds = %38
  store i64 0, ptr %4, align 8, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %61, %63
  %64 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11equal_rangeERS5_.exit unwind label %96

_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11equal_rangeERS5_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  %67 = load i32, ptr %4, align 8
  %.not.i.i8 = icmp eq i32 %67, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11equal_rangeERS5_.exit
  %69 = and i32 %67, 255
  %70 = lshr i32 %67, 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %79 = and i32 %78, 2147483647
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

81:                                               ; preds = %68
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11equal_rangeERS5_.exit, %68, %81
  %.not1418 = icmp eq ptr %65, %66
  br i1 %.not1418, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.0.copyload.i2.i = load i64, ptr %1, align 4
  br label %85

85:                                               ; preds = %.lr.ph, %109
  %.sroa.0.019 = phi ptr [ %65, %.lr.ph ], [ %110, %109 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 40
  %.0.copyload.i.i = load i64, ptr %86, align 4
  %87 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 32
  %91 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit

93:                                               ; preds = %88
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.37)
  %94 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit: ; preds = %88, %93
  %.0.i = phi i32 [ %94, %93 ], [ %91, %88 ]
  %95 = icmp eq i32 %.0.i, 2
  br i1 %95, label %98, label %101

96:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #21
  resume { ptr, i32 } %97

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit
  %99 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %90)
  %100 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %89)
  call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.11, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit, %98
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 144
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %105 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.019, ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull %105) #21
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, -1
  store i64 %108, ptr %106, align 8
  br label %.loopexit

109:                                              ; preds = %85
  %110 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.019) #25
  %.not14 = icmp eq ptr %110, %66
  br i1 %.not14, label %.loopexit, label %85, !llvm.loop !16

.loopexit:                                        ; preds = %109, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %7, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy13AddDependencyERKNS_7SdfPathERKNS_7UsdPrimE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %6 = alloca %"struct.std::pair.397", align 4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate14_GetHdPrimInfoERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  store ptr @.str.4, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy13AddDependencyERKNS_7SdfPathERKNS_7UsdPrimE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 142, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy13AddDependencyERKNS_7SdfPathERKNS_7UsdPrimE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %13, align 8
  %14 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %15 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.9, ptr noundef %15)
  br i1 %16, label %.critedge, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

.critedge:                                        ; preds = %3, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8, !noalias !17
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %37, label %19

19:                                               ; preds = %.critedge
  %20 = load i32, ptr %2, align 8, !noalias !17
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %35

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %19
  store i32 %18, ptr %5, align 8, !alias.scope !17
  %22 = and i32 %18, 255
  %23 = lshr i32 %18, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8, !noalias !17
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4, !noalias !17
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = load i32, ptr %33, align 4, !noalias !17
  store i32 %34, ptr %32, align 4, !alias.scope !17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !17
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %62, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 8, !noalias !17
  %42 = icmp eq i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br i1 %42, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %43, align 4, !noalias !17
  store i32 %45, ptr %5, align 8, !alias.scope !17
  %.not.i.i4.i = icmp eq i32 %45, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %46

46:                                               ; preds = %44
  %47 = and i32 %45, 255
  %48 = lshr i32 %45, 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %49
  %51 = load ptr, ptr %50, align 8, !noalias !17
  %52 = mul nuw nsw i32 %48, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4, !noalias !17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %46, %44
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %59 = load i32, ptr %58, align 4, !noalias !17
  store i32 %59, ptr %57, align 4, !alias.scope !17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

62:                                               ; preds = %37
  store i64 0, ptr %5, align 8, !alias.scope !17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %60, %62
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %64 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE5countERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %65 unwind label %66

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %.not12 = icmp eq i64 %64, 0
  br i1 %.not12, label %68, label %154

66:                                               ; preds = %143, %153, %151, %149, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %173

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %71 = load i32, ptr %5, align 8
  store i32 %71, ptr %6, align 4
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i14, label %72

72:                                               ; preds = %68
  %73 = and i32 %71, 255
  %74 = lshr i32 %71, 8
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = mul nuw nsw i32 %74, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i14

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i14: ; preds = %72, %68
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i32, ptr %1, align 4
  store i32 %87, ptr %86, align 4
  %.not.i.i3.i = icmp eq i32 %87, 0
  br i1 %.not.i.i3.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IRS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i14
  %89 = and i32 %87, 255
  %90 = lshr i32 %87, 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw add ptr %97, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IRS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IRS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i14, %88
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %99, align 4
  %102 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_insert_equalIS4_EESt17_Rb_tree_iteratorIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE6insertEOS6_.exit unwind label %147

_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE6insertEOS6_.exit: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IRS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %103 = load i32, ptr %86, align 4
  %.not.i.i.i15 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %104

104:                                              ; preds = %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE6insertEOS6_.exit
  %105 = and i32 %103, 255
  %106 = lshr i32 %103, 8
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = mul nuw nsw i32 %106, 24
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %115 = and i32 %114, 2147483647
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

117:                                              ; preds = %104
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %117, %104, %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE6insertEOS6_.exit
  %121 = load i32, ptr %6, align 4
  %.not.i.i1.i = icmp eq i32 %121, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %123 = and i32 %121, 255
  %124 = lshr i32 %121, 8
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = mul nuw nsw i32 %124, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %133 = and i32 %132, 2147483647
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit

135:                                              ; preds = %122
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %122, %135
  %139 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %140 unwind label %66

140:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %141 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.37)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %143
  %144 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %145

145:                                              ; preds = %.noexc, %140
  %.0.i = phi i32 [ %144, %.noexc ], [ %141, %140 ]
  %146 = icmp eq i32 %.0.i, 2
  br i1 %146, label %149, label %154

147:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2IRS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6) #21
  br label %173

149:                                              ; preds = %145
  %150 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %151 unwind label %66

151:                                              ; preds = %149
  %152 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %153 unwind label %66

153:                                              ; preds = %151
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.8, ptr noundef %150, ptr noundef %152)
          to label %154 unwind label %66

154:                                              ; preds = %145, %153, %65
  %155 = load i32, ptr %5, align 8
  %.not.i.i16 = icmp eq i32 %155, 0
  br i1 %.not.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %156

156:                                              ; preds = %154
  %157 = and i32 %155, 255
  %158 = lshr i32 %155, 8
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = mul nuw nsw i32 %158, 24
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %167 = and i32 %166, 2147483647
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

169:                                              ; preds = %156
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %169, %156, %154, %9
  ret void

173:                                              ; preds = %147, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %148, %147 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE5countERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i.i, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i.i, %11 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit14.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %12, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %13, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %10, !llvm.loop !20

14:                                               ; preds = %5
  %15 = load i32, ptr %1, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %15 to i64
  %19 = zext i32 %17 to i64
  %20 = add nuw nsw i64 %19, %18
  %21 = add nuw nsw i64 %20, 1
  %22 = mul i64 %21, %20
  %23 = lshr i64 %22, 1
  %24 = add nuw i64 %23, %19
  %25 = mul i64 %24, -7046029254386353067
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %.loopexit14.i, label %33

33:                                               ; preds = %14
  %34 = load ptr, ptr %32, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %26, %37
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i = load i64, ptr %35, align 8
  %39 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %.lr.ph.i.i.i.i.i

41:                                               ; preds = %47
  %42 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %43 = icmp eq i64 %26, %49
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 4
  %44 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %41
  %.019.i.i.i.i.i = phi ptr [ %46, %41 ], [ %34, %33 ]
  %46 = load ptr, ptr %.019.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit14.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %28
  %.not17.i.i.i.i.i = icmp eq i64 %50, %29
  br i1 %.not17.i.i.i.i.i, label %41, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !21

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %47
  br label %.loopexit14.i, !llvm.loop !21

.loopexit14.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %10, %..loopexit_crit_edge22.i.i.i.i.i, %14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i: ; preds = %41, %11, %33
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %11 ], [ %34, %33 ], [ %46, %41 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %0, align 8
  %.not1320.i = icmp eq ptr %60, %59
  br i1 %.not1320.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %.0.copyload.i2.i.i.i = load i64, ptr %1, align 4
  br label %61

61:                                               ; preds = %63, %.lr.ph.i
  %.sroa.08.121.i = phi ptr [ %60, %.lr.ph.i ], [ %64, %63 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.sroa.08.121.i, align 4
  %62 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.121.i, i64 8
  %.not13.i = icmp eq ptr %64, %59
  br i1 %.not13.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit, label %61, !llvm.loop !22

_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit: ; preds = %61, %63, %.loopexit14.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i, %57
  %65 = phi ptr [ %52, %.loopexit14.i ], [ %.pre, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i ], [ %59, %57 ], [ %59, %63 ], [ %59, %61 ]
  %.sroa.08.0.i = phi ptr [ %52, %.loopexit14.i ], [ %56, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit.i ], [ %59, %57 ], [ %.sroa.08.121.i, %61 ], [ %59, %63 ]
  %66 = icmp ne ptr %.sroa.08.0.i, %65
  %67 = zext i1 %66 to i64
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.658", align 8
  %4 = alloca %"struct.std::pair.605", align 8
  %5 = alloca %"struct.std::pair.674", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %.not, label %80, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %16 = load i32, ptr %1, align 4, !noalias !23
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, label %17

17:                                               ; preds = %11
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !23
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4, !noalias !23
  br label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %11, %17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !noalias !23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %31, align 8, !alias.scope !23
  store i32 %16, ptr %4, align 8
  store i32 0, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %30, ptr %32, align 4
  store i32 0, ptr %28, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %34 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %78

35:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  %36 = load i32, ptr %4, align 8
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %48 = and i32 %47, 2147483647
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit

50:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit: ; preds = %35, %37, %50
  %54 = load i32, ptr %5, align 8
  %.not.i.i.i6 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i6, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit
  %56 = and i32 %54, 255
  %57 = lshr i32 %54, 8
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = mul nuw nsw i32 %57, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %66 = and i32 %65, 2147483647
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit

68:                                               ; preds = %55
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit, %55, %68
  %72 = trunc i8 %.fca.1.extract to i1
  br i1 %72, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit._crit_edge, label %73

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit._crit_edge: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit
  %.pre = load ptr, ptr %8, align 8
  br label %85

73:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds [8 x i8], ptr %74, i64 %76
  br label %118

78:                                               ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %79

80:                                               ; preds = %2
  %.not1320.i = icmp eq ptr %10, %9
  br i1 %.not1320.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %.0.copyload.i2.i.i.i = load i64, ptr %1, align 4
  br label %81

81:                                               ; preds = %83, %.lr.ph.i
  %.sroa.08.121.i = phi ptr [ %10, %.lr.ph.i ], [ %84, %83 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.sroa.08.121.i, align 4
  %82 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %82, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.121.i, i64 8
  %.not13.i = icmp eq ptr %84, %9
  br i1 %.not13.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit, label %81, !llvm.loop !22

_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit: ; preds = %81, %83, %80
  %.sroa.08.0.i = phi ptr [ %10, %80 ], [ %.sroa.08.121.i, %81 ], [ %84, %83 ]
  %.not19 = icmp eq ptr %.sroa.08.0.i, %9
  br i1 %.not19, label %85, label %118

85:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit._crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit
  %86 = phi ptr [ %.pre, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev.exit._crit_edge ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i8 = icmp eq ptr %86, %89
  br i1 %.not.i8, label %108, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %1, align 4
  store i32 %91, ptr %86, align 4
  %.not.i.i.i.i.i9 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i9, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %92

92:                                               ; preds = %90
  %93 = and i32 %91, 255
  %94 = lshr i32 %91, 8
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = mul nuw nsw i32 %94, 24
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = atomicrmw add ptr %101, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %92, %90
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %87, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %87, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

108:                                              ; preds = %85
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %86, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.pre20 = load ptr, ptr %87, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %108
  %109 = phi ptr [ %107, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ], [ %.pre20, %108 ]
  %110 = load ptr, ptr %0, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %113, 1016
  br i1 %114, label %115, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE20_CreateTableIfNeededEv.exit

115:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE12_CreateTableEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.pre21 = load ptr, ptr %87, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE20_CreateTableIfNeededEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE20_CreateTableIfNeededEv.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit, %115
  %116 = phi ptr [ %109, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit ], [ %.pre21, %115 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  br label %118

118:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE20_CreateTableIfNeededEv.exit, %73
  %.sroa.018.0 = phi ptr [ %117, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE20_CreateTableIfNeededEv.exit ], [ %77, %73 ], [ %.sroa.08.0.i, %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit ]
  %.sroa.4.0 = phi i8 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE20_CreateTableIfNeededEv.exit ], [ 0, %73 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE4findERKS1_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy11InsertRprimERKNS_7TfTokenERKNS_7SdfPathERKNS_7UsdPrimESt10shared_ptrINS_21UsdImagingPrimAdapterEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode.679", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14_AddHdPrimInfoERKNS_7SdfPathERKNS_7UsdPrimERKSt10shared_ptrINS_21UsdImagingPrimAdapterEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 8 dereferenceable(9790) %10, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %13 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11InsertRprimERKNS_7TfTokenEPNS_15HdSceneDelegateERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %14 unwind label %41

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 -3, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8
  %18 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %41

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8_AddTaskEPNS0_7_WorkerERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %20, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit unwind label %41

_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit: ; preds = %19
  %23 = load i32, ptr %7, align 4
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %19, %14, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #21
  resume { ptr, i32 } %42

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %37, %24, %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit, %5
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11InsertRprimERKNS_7TfTokenEPNS_15HdSceneDelegateERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy11InsertSprimERKNS_7TfTokenERKNS_7SdfPathERKNS_7UsdPrimESt10shared_ptrINS_21UsdImagingPrimAdapterEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode.679", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14_AddHdPrimInfoERKNS_7SdfPathERKNS_7UsdPrimERKSt10shared_ptrINS_21UsdImagingPrimAdapterEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 8 dereferenceable(9790) %10, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %13 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11InsertSprimERKNS_7TfTokenEPNS_15HdSceneDelegateERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %14 unwind label %41

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 -3, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8
  %18 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %41

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8_AddTaskEPNS0_7_WorkerERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %20, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit unwind label %41

_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit: ; preds = %19
  %23 = load i32, ptr %7, align 4
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %19, %14, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #21
  resume { ptr, i32 } %42

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %37, %24, %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit, %5
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11InsertSprimERKNS_7TfTokenEPNS_15HdSceneDelegateERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy11InsertBprimERKNS_7TfTokenERKNS_7SdfPathERKNS_7UsdPrimESt10shared_ptrINS_21UsdImagingPrimAdapterEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode.679", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14_AddHdPrimInfoERKNS_7SdfPathERKNS_7UsdPrimERKSt10shared_ptrINS_21UsdImagingPrimAdapterEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 8 dereferenceable(9790) %10, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %13 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11InsertBprimERKNS_7TfTokenEPNS_15HdSceneDelegateERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %14 unwind label %41

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 -3, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8
  %18 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %41

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8_AddTaskEPNS0_7_WorkerERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %20, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit unwind label %41

_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit: ; preds = %19
  %23 = load i32, ptr %7, align 4
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %19, %14, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #21
  resume { ptr, i32 } %42

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %37, %24, %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit, %5
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11InsertBprimERKNS_7TfTokenEPNS_15HdSceneDelegateERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy15InsertInstancerERKNS_7SdfPathERKNS_7UsdPrimESt10shared_ptrINS_21UsdImagingPrimAdapterEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode.679", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14_AddHdPrimInfoERKNS_7SdfPathERKNS_7UsdPrimERKSt10shared_ptrINS_21UsdImagingPrimAdapterEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 8 dereferenceable(9790) %10, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %13 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex15InsertInstancerEPNS_15HdSceneDelegateERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080) %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %14 unwind label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 -3, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %17, ptr %5, align 8
  %18 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %26

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 16) seq_cst, align 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 16), ptr noundef nonnull @.str.39)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %22
  %23 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 16) seq_cst, align 16
  br label %24

24:                                               ; preds = %.noexc, %19
  %.0.i = phi i32 [ %23, %.noexc ], [ %20, %19 ]
  %25 = icmp eq i32 %.0.i, 2
  br i1 %25, label %28, label %45

26:                                               ; preds = %45, %22, %14, %32, %28, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %67

28:                                               ; preds = %24
  %29 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %30 unwind label %26

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %38, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType20GetCanonicalTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %36 unwind label %26

36:                                               ; preds = %32
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi ptr [ %37, %36 ], [ @.str.13, %30 ]
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.12, ptr noundef %29, ptr noundef %39)
          to label %40 unwind label %42

40:                                               ; preds = %38
  br i1 %.not18, label %45, label %41

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %45

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not18, label %67, label %44

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %67

45:                                               ; preds = %40, %41, %24
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8_AddTaskEPNS0_7_WorkerERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %46, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit unwind label %26

_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit: ; preds = %45
  %49 = load i32, ptr %6, align 4
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit
  %51 = and i32 %49, 255
  %52 = lshr i32 %49, 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = mul nuw nsw i32 %52, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %61 = and i32 %60, 2147483647
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

63:                                               ; preds = %50
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %42, %44, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %43, %44 ], [ %43, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #21
  resume { ptr, i32 } %.pn

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %63, %50, %_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy8_AddTaskERKNS_7SdfPathE.exit, %4
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex15InsertInstancerEPNS_15HdSceneDelegateERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy10RepopulateERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %25, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %4, align 4
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %9

9:                                                ; preds = %7
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %9, %7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %3, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %4, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy23RequestTrackVariabilityERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8_AddTaskEPNS0_7_WorkerERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %3, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy20RequestUpdateForTimeERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode.679", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %6 = call { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %66, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %3, ptr %5, i64 noundef %14)
  %15 = icmp sgt i64 %10, 128
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %3, ptr nonnull %17)
  %.not4.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %17, %16 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

19:                                               ; preds = %7
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %3, ptr %5)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.lr.ph.i.i.i.i, %16, %19
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %"_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEZNS2_20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEvE3$_0ET_SB_SB_T0_.exit", label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %24
  %.sroa.010.0.i.i.i = phi ptr [ %23, %24 ], [ %20, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i, label %"_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEZNS2_20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEvE3$_0ET_SB_SB_T0_.exit", label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.010.0.i.i.i)
  br i1 %25, label %"_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEvE3$_0EEET_SE_SE_T0_.exit.i.i", label %.preheader.i.i.i, !llvm.loop !27

"_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEvE3$_0EEET_SE_SE_T0_.exit.i.i": ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 16
  %.not20.i.i = icmp eq ptr %26, %21
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEvE3$_0EEET_SE_SE_T0_.exit.i.i", %53
  %27 = phi ptr [ %54, %53 ], [ %26, %"_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEvE3$_0EEET_SE_SE_T0_.exit.i.i" ]
  %.sroa.0.022.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %.sroa.010.0.i.i.i, %"_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEvE3$_0EEET_SE_SE_T0_.exit.i.i" ]
  %.sroa.012.021.i.i = phi ptr [ %27, %53 ], [ %23, %"_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEvE3$_0EEET_SE_SE_T0_.exit.i.i" ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.022.i.i)
  br i1 %28, label %53, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %31 = load i32, ptr %27, align 4
  store i32 0, ptr %27, align 4
  %32 = load i32, ptr %30, align 4
  store i32 %31, ptr %30, align 4
  %.not.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i, label %33

33:                                               ; preds = %29
  %34 = and i32 %32, 255
  %35 = lshr i32 %32, 8
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = mul nuw nsw i32 %35, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %44 = and i32 %43, 2147483647
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i

46:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i: ; preds = %46, %33, %29
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.021.i.i, i64 12
  %52 = load i32, ptr %51, align 4
  store i32 0, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.022.i.i, %.lr.ph.i.i ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i.i5 = icmp eq ptr %54, %21
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %53, %"_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEvE3$_0EEET_SE_SE_T0_.exit.i.i"
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.010.0.i.i.i, %"_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEvE3$_0EEET_SE_SE_T0_.exit.i.i" ], [ %.sroa.0.1.i.i, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 8
  br label %"_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEZNS2_20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEvE3$_0ET_SB_SB_T0_.exit"

"_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEZNS2_20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEvE3$_0ET_SB_SB_T0_.exit": ; preds = %.preheader.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %._crit_edge.i.i
  %.sroa.06.0.in.sroa.speculated.i.i = phi ptr [ %55, %._crit_edge.i.i ], [ %20, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ], [ %21, %.preheader.i.i.i ]
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = ptrtoint ptr %.sroa.06.0.in.sroa.speculated.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = ptrtoint ptr %56 to i64
  %63 = sub i64 %62, %59
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = tail call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %61, ptr %64)
  br label %66

66:                                               ; preds = %1, %"_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEZNS2_20UsdImagingIndexProxy27_UniqueifyPathsToRepopulateEvE3$_0ET_SB_SB_T0_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode.679", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate14_GetHdPrimInfoERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  store ptr @.str.4, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkRprimDirtyERKNS_7SdfPathEj, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 325, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkRprimDirtyERKNS_7SdfPathEj, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %13, align 8
  %14 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %15 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.14, ptr noundef %15)
  br i1 %16, label %.critedge, label %42

.critedge:                                        ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %2
  store i32 %19, ptr %17, align 4
  %20 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit, !prof !29

22:                                               ; preds = %.critedge
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v) #21
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE, align 8
  %26 = load atomic i64, ptr %25 seq_cst, align 8
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %30

27:                                               ; preds = %24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %27
  %28 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE, align 8
  %29 = load atomic i64, ptr %28 seq_cst, align 8
  br label %30

30:                                               ; preds = %.noexc.i, %24
  %.0.in.i.i = phi i64 [ %29, %.noexc.i ], [ %26, %24 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %31 = load i32, ptr %.0.i.i, align 4
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit

common.resume:                                    ; preds = %66, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v) #21
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit: ; preds = %.critedge, %22, %30
  %36 = load i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v, align 1
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %40, ptr %4, align 8
  %41 = call { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit, %38, %9
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 504
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 8 dereferenceable(9790) %43, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %46, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %2)
          to label %47 unwind label %66

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %.not.i.i11 = icmp eq i32 %48, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %60 = and i32 %59, 2147483647
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

62:                                               ; preds = %49
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %47, %49, %62
  ret void

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #21
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkSprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode.679", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate14_GetHdPrimInfoERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  store ptr @.str.4, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkSprimDirtyERKNS_7SdfPathEj, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 343, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkSprimDirtyERKNS_7SdfPathEj, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %13, align 8
  %14 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %15 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.14, ptr noundef %15)
  br i1 %16, label %.critedge, label %42

.critedge:                                        ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %2
  store i32 %19, ptr %17, align 4
  %20 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit, !prof !29

22:                                               ; preds = %.critedge
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v) #21
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE, align 8
  %26 = load atomic i64, ptr %25 seq_cst, align 8
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %30

27:                                               ; preds = %24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %27
  %28 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE, align 8
  %29 = load atomic i64, ptr %28 seq_cst, align 8
  br label %30

30:                                               ; preds = %.noexc.i, %24
  %.0.in.i.i = phi i64 [ %29, %.noexc.i ], [ %26, %24 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %31 = load i32, ptr %.0.i.i, align 4
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit

common.resume:                                    ; preds = %66, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v) #21
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit: ; preds = %.critedge, %22, %30
  %36 = load i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v, align 1
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %40, ptr %4, align 8
  %41 = call { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit, %38, %9
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 504
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 8 dereferenceable(9790) %43, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %46, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %2)
          to label %47 unwind label %66

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %.not.i.i11 = icmp eq i32 %48, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %60 = and i32 %59, 2147483647
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

62:                                               ; preds = %49
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %47, %49, %62
  ret void

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #21
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkBprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode.679", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate14_GetHdPrimInfoERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  store ptr @.str.4, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkBprimDirtyERKNS_7SdfPathEj, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 361, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy14MarkBprimDirtyERKNS_7SdfPathEj, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %13, align 8
  %14 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %15 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.14, ptr noundef %15)
  br i1 %16, label %.critedge, label %42

.critedge:                                        ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %2
  store i32 %19, ptr %17, align 4
  %20 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit, !prof !29

22:                                               ; preds = %.critedge
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v) #21
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE, align 8
  %26 = load atomic i64, ptr %25 seq_cst, align 8
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %30

27:                                               ; preds = %24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %27
  %28 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE, align 8
  %29 = load atomic i64, ptr %28 seq_cst, align 8
  br label %30

30:                                               ; preds = %.noexc.i, %24
  %.0.in.i.i = phi i64 [ %29, %.noexc.i ], [ %26, %24 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %31 = load i32, ptr %.0.i.i, align 4
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit

common.resume:                                    ; preds = %66, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v) #21
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit: ; preds = %.critedge, %22, %30
  %36 = load i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v, align 1
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %40, ptr %4, align 8
  %41 = call { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit, %38, %9
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 504
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 8 dereferenceable(9790) %43, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkBprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %46, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %2)
          to label %47 unwind label %66

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %.not.i.i11 = icmp eq i32 %48, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %60 = and i32 %59, 2147483647
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

62:                                               ; preds = %49
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %47, %49, %62
  ret void

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #21
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkBprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy18MarkInstancerDirtyERKNS_7SdfPathEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode.679", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate14_GetHdPrimInfoERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  store ptr @.str.4, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy18MarkInstancerDirtyERKNS_7SdfPathEj, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 379, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy18MarkInstancerDirtyERKNS_7SdfPathEj, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %13, align 8
  %14 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %15 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.14, ptr noundef %15)
  br i1 %16, label %.critedge, label %42

.critedge:                                        ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %2
  store i32 %19, ptr %17, align 4
  %20 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit, !prof !29

22:                                               ; preds = %.critedge
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v) #21
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE, align 8
  %26 = load atomic i64, ptr %25 seq_cst, align 8
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %30

27:                                               ; preds = %24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %27
  %28 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__33USDIMAGING_LEGACY_UPDATE_FOR_TIMEE, align 8
  %29 = load atomic i64, ptr %28 seq_cst, align 8
  br label %30

30:                                               ; preds = %.noexc.i, %24
  %.0.in.i.i = phi i64 [ %29, %.noexc.i ], [ %26, %24 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %31 = load i32, ptr %.0.i.i, align 4
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit

common.resume:                                    ; preds = %66, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v) #21
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit: ; preds = %.critedge, %22, %30
  %36 = load i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEvE2_v, align 1
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %40, ptr %4, align 8
  %41 = call { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L20_LegacyUpdateForTimeEv.exit, %38, %9
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 504
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 8 dereferenceable(9790) %43, ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkInstancerDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %46, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %2)
          to label %47 unwind label %66

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %.not.i.i11 = icmp eq i32 %48, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %60 = and i32 %59, 2147483647
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

62:                                               ; preds = %49
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %47, %49, %62
  ret void

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #21
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkInstancerDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy18GetMaterialAdapterERKNS_7UsdPrimE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate14_AdapterLookupERKNS_7UsdPrimEb(ptr noundef nonnull align 8 dereferenceable(9790) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit: ; preds = %3, %14, %17
  %19 = phi ptr [ %7, %3 ], [ %7, %14 ], [ %.pre, %17 ]
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %37, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %1)
          to label %25 unwind label %72

25:                                               ; preds = %20
  br i1 %24, label %26, label %37

26:                                               ; preds = %25
  store ptr %19, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %27, align 8
  %.not.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i4, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit5

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit5

37:                                               ; preds = %25, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit5

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit5: ; preds = %35, %32, %37
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit5
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %.pr, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i7, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %.pr, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  %60 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %.pr, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit: ; preds = %26, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit5, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

72:                                               ; preds = %20
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy11IsPopulatedERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS8_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %11, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS8_.exit, label %8, !llvm.loop !30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %14 to i64
  %18 = zext i32 %16 to i64
  %19 = add nuw nsw i64 %18, %17
  %20 = add nuw nsw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %18
  %24 = mul i64 %23, -7046029254386353067
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS8_.exit, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr %31, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %25, %36
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %34, align 8
  %38 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %25, %48
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %41, align 4
  %43 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i:                                   ; preds = %32, %40
  %.019.i.i.i.i = phi ptr [ %45, %40 ], [ %33, %32 ]
  %45 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS8_.exit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %27
  %.not17.i.i.i.i = icmp eq i64 %49, %28
  br i1 %.not17.i.i.i.i, label %40, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !31

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %46
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS8_.exit, !llvm.loop !31

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18UsdImagingDelegate11_HdPrimInfoENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS8_.exit: ; preds = %40, %.lr.ph.i.i.i.i, %8, %9, %12, %32, %..loopexit_crit_edge22.i.i.i.i
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge22.i.i.i.i ], [ null, %8 ], [ %33, %32 ], [ null, %12 ], [ %.sroa.06.0.i.i, %9 ], [ %45, %40 ], [ null, %.lr.ph.i.i.i.i ]
  %50 = icmp ne ptr %.sroa.06.1.i.i, null
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy20IsRprimTypeSupportedERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13HdRenderIndex20IsRprimTypeSupportedERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(4080) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13HdRenderIndex20IsRprimTypeSupportedERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy20IsSprimTypeSupportedERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13HdRenderIndex20IsSprimTypeSupportedERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(4080) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13HdRenderIndex20IsSprimTypeSupportedERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy20IsBprimTypeSupportedERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13HdRenderIndex20IsBprimTypeSupportedERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(4080) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13HdRenderIndex20IsBprimTypeSupportedERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = alloca %"struct.std::pair.397", align 4
  %23 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

25:                                               ; preds = %1
  fence syncscope("singlethread") seq_cst
  %26 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !32
  %27 = extractvalue { i32, i32 } %26, 0
  %28 = extractvalue { i32, i32 } %26, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 %29, 32
  %31 = zext i32 %27 to i64
  %32 = or disjoint i64 %30, %31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %25
  %.sroa.11340.0 = phi i64 [ %32, %25 ], [ 0, %1 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  fence syncscope("singlethread") seq_cst
  %39 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !32
  %40 = extractvalue { i32, i32 } %39, 0
  %41 = extractvalue { i32, i32 } %39, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 %42, 32
  %44 = zext i32 %40 to i64
  %45 = or disjoint i64 %43, %44
  br label %46

46:                                               ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.sroa.11325.0 = phi i64 [ %45, %38 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not346354 = icmp eq ptr %48, %50
  br i1 %.not346354, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.sroa.0307.0355 = phi ptr [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %48, %46 ]
  %51 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.37)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %53
  %54 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %55

55:                                               ; preds = %.noexc, %.lr.ph
  %.0.i = phi i32 [ %54, %.noexc ], [ %51, %.lr.ph ]
  %56 = icmp eq i32 %.0.i, 2
  br i1 %56, label %59, label %62

57:                                               ; preds = %53, %62, %61, %59
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %129

59:                                               ; preds = %55
  %60 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0307.0355)
          to label %61 unwind label %57

61:                                               ; preds = %59
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.18, ptr noundef %60)
          to label %62 unwind label %57

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %16, ptr noundef nonnull align 8 dereferenceable(9790) %63, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0307.0355)
          to label %64 unwind label %57

64:                                               ; preds = %62
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11RemoveRprimERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080) %35, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %65 unwind label %85

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = and i32 %66, 255
  %69 = lshr i32 %66, 8
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = mul nuw nsw i32 %69, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %78 = and i32 %77, 2147483647
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

80:                                               ; preds = %67
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %80, %67, %65
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0355, i64 8
  %.not346 = icmp eq ptr %84, %50
  br i1 %.not346, label %._crit_edge, label %.lr.ph

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #21
  br label %129

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.pre = load ptr, ptr %47, align 8
  %.pre385 = load ptr, ptr %49, align 8
  %.not.i.i43 = icmp eq ptr %.pre385, %.pre
  br i1 %.not.i.i43, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %87 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i
  %89 = and i32 %87, 255
  %90 = lshr i32 %87, 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %99 = and i32 %98, 2147483647
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

101:                                              ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %101, %88, %.lr.ph.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %105, %.pre385
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %49, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit: ; preds = %46, %._crit_edge, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %37, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

106:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit
  fence syncscope("singlethread") seq_cst
  %107 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_434, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %.sroa.11325.0, i64 noundef %107) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %108 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %111 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !32
  %112 = extractvalue { i32, i32 } %111, 0
  %113 = extractvalue { i32, i32 } %111, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw i64 %114, 32
  %116 = zext i32 %112 to i64
  %117 = or disjoint i64 %115, %116
  br label %118

118:                                              ; preds = %110, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %.sroa.11301.0 = phi i64 [ %117, %110 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = load ptr, ptr %121, align 8
  %.not347356 = icmp eq ptr %120, %122
  br i1 %.not347356, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit75, label %.lr.ph359

.lr.ph359:                                        ; preds = %118, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65
  %.sroa.0283.0357 = phi ptr [ %159, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65 ], [ %120, %118 ]
  %123 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph359
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.37)
          to label %.noexc48 unwind label %132

.noexc48:                                         ; preds = %125
  %126 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %127

127:                                              ; preds = %.noexc48, %.lr.ph359
  %.0.i47 = phi i32 [ %126, %.noexc48 ], [ %123, %.lr.ph359 ]
  %128 = icmp eq i32 %.0.i47, 2
  br i1 %128, label %134, label %137

129:                                              ; preds = %85, %57
  %.pn32 = phi { ptr, i32 } [ %58, %57 ], [ %86, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %37, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit50

130:                                              ; preds = %129
  fence syncscope("singlethread") seq_cst
  %131 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_434, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %.sroa.11325.0, i64 noundef %131) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit50: ; preds = %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %612

132:                                              ; preds = %125, %137, %136, %134
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %205

134:                                              ; preds = %127
  %135 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0283.0357)
          to label %136 unwind label %132

136:                                              ; preds = %134
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.20, ptr noundef %135)
          to label %137 unwind label %132

137:                                              ; preds = %136, %127
  %138 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %17, ptr noundef nonnull align 8 dereferenceable(9790) %138, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0283.0357)
          to label %139 unwind label %132

139:                                              ; preds = %137
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex15RemoveInstancerERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080) %35, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %140 unwind label %160

140:                                              ; preds = %139
  %141 = load i32, ptr %17, align 4
  %.not.i.i64 = icmp eq i32 %141, 0
  br i1 %.not.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65, label %142

142:                                              ; preds = %140
  %143 = and i32 %141, 255
  %144 = lshr i32 %141, 8
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = mul nuw nsw i32 %144, 24
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %153 = and i32 %152, 2147483647
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65

155:                                              ; preds = %142
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65: ; preds = %155, %142, %140
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0357, i64 8
  %.not347 = icmp eq ptr %159, %122
  br i1 %.not347, label %._crit_edge360, label %.lr.ph359

160:                                              ; preds = %139
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #21
  br label %205

._crit_edge360:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65
  %.pre386 = load ptr, ptr %119, align 8
  %.pre387 = load ptr, ptr %121, align 8
  %.not.i.i68 = icmp eq ptr %.pre387, %.pre386
  br i1 %.not.i.i68, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit75, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %._crit_edge360, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i72
  %.05.i.i.i.i.i70 = phi ptr [ %180, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i72 ], [ %.pre386, %._crit_edge360 ]
  %162 = load i32, ptr %.05.i.i.i.i.i70, align 4
  %.not.i.i.i.i.i.i.i.i71 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i72, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %164 = and i32 %162, 255
  %165 = lshr i32 %162, 8
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = mul nuw nsw i32 %165, 24
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %174 = and i32 %173, 2147483647
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i72

176:                                              ; preds = %163
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i72 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i72: ; preds = %176, %163, %.lr.ph.i.i.i.i.i69
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %180, %.pre387
  br i1 %.not.i.i.i.i.i73, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i74, label %.lr.ph.i.i.i.i.i69, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i74: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i72
  store ptr %.pre386, ptr %121, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit75

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit75: ; preds = %118, %._crit_edge360, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %109, label %181, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit76

181:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit75
  fence syncscope("singlethread") seq_cst
  %182 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_445, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %.sroa.11301.0, i64 noundef %182) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit76: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit75, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %183 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %193

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit76
  fence syncscope("singlethread") seq_cst
  %186 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !32
  %187 = extractvalue { i32, i32 } %186, 0
  %188 = extractvalue { i32, i32 } %186, 1
  %189 = zext i32 %188 to i64
  %190 = shl nuw i64 %189, 32
  %191 = zext i32 %187 to i64
  %192 = or disjoint i64 %190, %191
  br label %193

193:                                              ; preds = %185, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit76
  %.sroa.11277.0 = phi i64 [ %192, %185 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit76 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %197 = load ptr, ptr %196, align 8
  %.not348361 = icmp eq ptr %195, %197
  br i1 %.not348361, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE5clearEv.exit, label %.lr.ph364

.lr.ph364:                                        ; preds = %193, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit96
  %.sroa.0258.0362 = phi ptr [ %235, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit96 ], [ %195, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0362, i64 8
  %199 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %.lr.ph364
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.37)
          to label %.noexc92 unwind label %208

.noexc92:                                         ; preds = %201
  %202 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %203

203:                                              ; preds = %.noexc92, %.lr.ph364
  %.0.i91 = phi i32 [ %202, %.noexc92 ], [ %199, %.lr.ph364 ]
  %204 = icmp eq i32 %.0.i91, 2
  br i1 %204, label %210, label %213

205:                                              ; preds = %160, %132
  %.pn30 = phi { ptr, i32 } [ %133, %132 ], [ %161, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %109, label %206, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit94

206:                                              ; preds = %205
  fence syncscope("singlethread") seq_cst
  %207 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_445, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.sroa.11301.0, i64 noundef %207) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit94

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit94: ; preds = %205, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %612

208:                                              ; preds = %201, %213, %212, %210
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %289

210:                                              ; preds = %203
  %211 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %198)
          to label %212 unwind label %208

212:                                              ; preds = %210
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.22, ptr noundef %211)
          to label %213 unwind label %208

213:                                              ; preds = %212, %203
  %214 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %18, ptr noundef nonnull align 8 dereferenceable(9790) %214, ptr noundef nonnull align 4 dereferenceable(8) %198)
          to label %215 unwind label %208

215:                                              ; preds = %213
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11RemoveSprimERKNS_7TfTokenERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080) %35, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0258.0362, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %216 unwind label %236

216:                                              ; preds = %215
  %217 = load i32, ptr %18, align 4
  %.not.i.i95 = icmp eq i32 %217, 0
  br i1 %.not.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit96, label %218

218:                                              ; preds = %216
  %219 = and i32 %217, 255
  %220 = lshr i32 %217, 8
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = mul nuw nsw i32 %220, 24
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %229 = and i32 %228, 2147483647
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit96

231:                                              ; preds = %218
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit96 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit96: ; preds = %231, %218, %216
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0362, i64 16
  %.not348 = icmp eq ptr %235, %197
  br i1 %.not348, label %._crit_edge365, label %.lr.ph364

236:                                              ; preds = %215
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #21
  br label %289

._crit_edge365:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit96
  %.pre388 = load ptr, ptr %194, align 8
  %.pre389 = load ptr, ptr %196, align 8
  %.not.i.i98 = icmp eq ptr %.pre389, %.pre388
  br i1 %.not.i.i98, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %._crit_edge365, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i100 = phi ptr [ %264, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEvPT_.exit.i.i.i.i.i ], [ %.pre388, %._crit_edge365 ]
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i100, i64 8
  %239 = load i32, ptr %238, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i99
  %241 = and i32 %239, 255
  %242 = lshr i32 %239, 8
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = mul nuw nsw i32 %242, 24
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %251 = and i32 %250, 2147483647
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i

253:                                              ; preds = %240
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i: ; preds = %253, %240, %.lr.ph.i.i.i.i.i99
  %257 = load ptr, ptr %.05.i.i.i.i.i100, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 7
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i64 %259, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEvPT_.exit.i.i.i.i.i, label %260

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i
  %261 = and i64 %258, -8
  %262 = inttoptr i64 %261 to ptr
  %263 = atomicrmw sub ptr %262, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEvPT_.exit.i.i.i.i.i: ; preds = %260, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i100, i64 16
  %.not.i.i.i.i.i101 = icmp eq ptr %264, %.pre389
  br i1 %.not.i.i.i.i.i101, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i99, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEvPT_.exit.i.i.i.i.i
  store ptr %.pre388, ptr %196, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE5clearEv.exit: ; preds = %193, %._crit_edge365, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %184, label %265, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit102

265:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE5clearEv.exit
  fence syncscope("singlethread") seq_cst
  %266 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_456, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.11277.0, i64 noundef %266) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit102

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit102: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE5clearEv.exit, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %267 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %277

269:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit102
  fence syncscope("singlethread") seq_cst
  %270 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !32
  %271 = extractvalue { i32, i32 } %270, 0
  %272 = extractvalue { i32, i32 } %270, 1
  %273 = zext i32 %272 to i64
  %274 = shl nuw i64 %273, 32
  %275 = zext i32 %271 to i64
  %276 = or disjoint i64 %274, %275
  br label %277

277:                                              ; preds = %269, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit102
  %.sroa.11252.0 = phi i64 [ %276, %269 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit102 ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %281 = load ptr, ptr %280, align 8
  %.not349366 = icmp eq ptr %279, %281
  br i1 %.not349366, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE5clearEv.exit135, label %.lr.ph369

.lr.ph369:                                        ; preds = %277, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123
  %.sroa.0234.0367 = phi ptr [ %319, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123 ], [ %279, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0367, i64 8
  %283 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %.lr.ph369
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.37)
          to label %.noexc119 unwind label %292

.noexc119:                                        ; preds = %285
  %286 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %287

287:                                              ; preds = %.noexc119, %.lr.ph369
  %.0.i118 = phi i32 [ %286, %.noexc119 ], [ %283, %.lr.ph369 ]
  %288 = icmp eq i32 %.0.i118, 2
  br i1 %288, label %294, label %297

289:                                              ; preds = %236, %208
  %.pn28 = phi { ptr, i32 } [ %209, %208 ], [ %237, %236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %184, label %290, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit121

290:                                              ; preds = %289
  fence syncscope("singlethread") seq_cst
  %291 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_456, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %.sroa.11277.0, i64 noundef %291) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit121

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit121: ; preds = %289, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %612

292:                                              ; preds = %285, %297, %296, %294
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %358

294:                                              ; preds = %287
  %295 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %282)
          to label %296 unwind label %292

296:                                              ; preds = %294
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.24, ptr noundef %295)
          to label %297 unwind label %292

297:                                              ; preds = %296, %287
  %298 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 8 dereferenceable(9790) %298, ptr noundef nonnull align 4 dereferenceable(8) %282)
          to label %299 unwind label %292

299:                                              ; preds = %297
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11RemoveBprimERKNS_7TfTokenERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080) %35, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0234.0367, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %300 unwind label %320

300:                                              ; preds = %299
  %301 = load i32, ptr %19, align 4
  %.not.i.i122 = icmp eq i32 %301, 0
  br i1 %.not.i.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123, label %302

302:                                              ; preds = %300
  %303 = and i32 %301, 255
  %304 = lshr i32 %301, 8
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = mul nuw nsw i32 %304, 24
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %313 = and i32 %312, 2147483647
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123

315:                                              ; preds = %302
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123 unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123: ; preds = %315, %302, %300
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0367, i64 16
  %.not349 = icmp eq ptr %319, %281
  br i1 %.not349, label %._crit_edge370, label %.lr.ph369

320:                                              ; preds = %299
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #21
  br label %358

._crit_edge370:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123
  %.pre390 = load ptr, ptr %278, align 8
  %.pre391 = load ptr, ptr %280, align 8
  %.not.i.i126 = icmp eq ptr %.pre391, %.pre390
  br i1 %.not.i.i126, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE5clearEv.exit135, label %.lr.ph.i.i.i.i.i127

.lr.ph.i.i.i.i.i127:                              ; preds = %._crit_edge370, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEvPT_.exit.i.i.i.i.i132
  %.05.i.i.i.i.i128 = phi ptr [ %348, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEvPT_.exit.i.i.i.i.i132 ], [ %.pre390, %._crit_edge370 ]
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128, i64 8
  %323 = load i32, ptr %322, align 4
  %.not.i.i.i.i.i.i.i.i.i129 = icmp eq i32 %323, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i130, label %324

324:                                              ; preds = %.lr.ph.i.i.i.i.i127
  %325 = and i32 %323, 255
  %326 = lshr i32 %323, 8
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = mul nuw nsw i32 %326, 24
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %335 = and i32 %334, 2147483647
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i130

337:                                              ; preds = %324
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i130 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i130: ; preds = %337, %324, %.lr.ph.i.i.i.i.i127
  %341 = load ptr, ptr %.05.i.i.i.i.i128, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = and i64 %342, 7
  %.not.i.i1.i.i.i.i.i.i.i131 = icmp eq i64 %343, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i131, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEvPT_.exit.i.i.i.i.i132, label %344

344:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i130
  %345 = and i64 %342, -8
  %346 = inttoptr i64 %345 to ptr
  %347 = atomicrmw sub ptr %346, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEvPT_.exit.i.i.i.i.i132

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEvPT_.exit.i.i.i.i.i132: ; preds = %344, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i130
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128, i64 16
  %.not.i.i.i.i.i133 = icmp eq ptr %348, %.pre391
  br i1 %.not.i.i.i.i.i133, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathES2_EvT_S4_RSaIT0_E.exit.i.i134, label %.lr.ph.i.i.i.i.i127, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathES2_EvT_S4_RSaIT0_E.exit.i.i134: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathEEvPT_.exit.i.i.i.i.i132
  store ptr %.pre390, ptr %280, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE5clearEv.exit135

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE5clearEv.exit135: ; preds = %277, %._crit_edge370, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathES2_EvT_S4_RSaIT0_E.exit.i.i134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %268, label %349, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit136

349:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE5clearEv.exit135
  fence syncscope("singlethread") seq_cst
  %350 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_471, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.11252.0, i64 noundef %350) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit136

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit136: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy12_TypeAndPathESaIS2_EE5clearEv.exit135, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %351, align 8
  %.not = icmp eq ptr %353, %354
  br i1 %.not, label %361, label %355

355:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit136
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1368
  store i8 0, ptr %357, align 8
  br label %361

358:                                              ; preds = %320, %292
  %.pn26 = phi { ptr, i32 } [ %293, %292 ], [ %321, %320 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %268, label %359, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit137

359:                                              ; preds = %358
  fence syncscope("singlethread") seq_cst
  %360 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_471, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.11252.0, i64 noundef %360) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit137

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit137: ; preds = %358, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %612

361:                                              ; preds = %355, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit136
  %362 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %372

364:                                              ; preds = %361
  fence syncscope("singlethread") seq_cst
  %365 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !32
  %366 = extractvalue { i32, i32 } %365, 0
  %367 = extractvalue { i32, i32 } %365, 1
  %368 = zext i32 %367 to i64
  %369 = shl nuw i64 %368, 32
  %370 = zext i32 %366 to i64
  %371 = or disjoint i64 %369, %370
  br label %372

372:                                              ; preds = %364, %361
  %.sroa.11228.0 = phi i64 [ %371, %364 ], [ 0, %361 ]
  %373 = load ptr, ptr %351, align 8
  %374 = load ptr, ptr %352, align 8
  %.not350371 = icmp eq ptr %373, %374
  br i1 %.not350371, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit170, label %.lr.ph374

.lr.ph374:                                        ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %376

376:                                              ; preds = %.lr.ph374, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit160
  %.sroa.0213.0372 = phi ptr [ %373, %.lr.ph374 ], [ %456, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit160 ]
  %377 = load i32, ptr %.sroa.0213.0372, align 4
  store i32 %377, ptr %20, align 4
  %.not.i.i148 = icmp eq i32 %377, 0
  br i1 %.not.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %378

378:                                              ; preds = %376
  %379 = and i32 %377, 255
  %380 = lshr i32 %377, 8
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = mul nuw nsw i32 %380, 24
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = atomicrmw add ptr %387, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %376, %378
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0372, i64 4
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %375, align 4
  %391 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.37)
          to label %.noexc150 unwind label %397

.noexc150:                                        ; preds = %393
  %394 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %395

395:                                              ; preds = %.noexc150, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %.0.i149 = phi i32 [ %394, %.noexc150 ], [ %391, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ]
  %396 = icmp eq i32 %.0.i149, 2
  br i1 %396, label %399, label %402

397:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEiNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_iEEE5eraseERS6_.exit, %405, %393, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathENS_18UsdImagingDelegate11_HdPrimInfoENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseERS8_.exit, %402, %401, %399
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %459

399:                                              ; preds = %395
  %400 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %401 unwind label %397

401:                                              ; preds = %399
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.25, ptr noundef %400)
          to label %402 unwind label %397

402:                                              ; preds = %401, %395
  %403 = load ptr, ptr %0, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 416
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache5ClearERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(600) %404, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %405 unwind label %397

405:                                              ; preds = %402
  %406 = load ptr, ptr %0, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 360
  %408 = invoke noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %407, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEiNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_iEEE5eraseERS6_.exit unwind label %397

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEiNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_iEEE5eraseERS6_.exit: ; preds = %405
  %409 = load ptr, ptr %0, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 88
  %411 = invoke noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %410, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathENS_18UsdImagingDelegate11_HdPrimInfoENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseERS8_.exit unwind label %397

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathENS_18UsdImagingDelegate11_HdPrimInfoENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseERS8_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEiNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_iEEE5eraseERS6_.exit
  %412 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate27ConvertCachePathToIndexPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %21, ptr noundef nonnull align 8 dereferenceable(9790) %412, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %413 unwind label %397

413:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathENS_18UsdImagingDelegate11_HdPrimInfoENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5eraseERS8_.exit
  %414 = load ptr, ptr %0, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 192
  %416 = invoke noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %415, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit: ; preds = %413
  %417 = load ptr, ptr %0, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 248
  %419 = invoke noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %418, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit156 unwind label %457

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit156: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit
  %420 = load i32, ptr %21, align 4
  %.not.i.i157 = icmp eq i32 %420, 0
  br i1 %.not.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit158, label %421

421:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit156
  %422 = and i32 %420, 255
  %423 = lshr i32 %420, 8
  %424 = zext nneg i32 %422 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = mul nuw nsw i32 %423, 24
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %432 = and i32 %431, 2147483647
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit158

434:                                              ; preds = %421
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit158 unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit158: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit156, %421, %434
  %438 = load i32, ptr %20, align 4
  %.not.i.i159 = icmp eq i32 %438, 0
  br i1 %.not.i.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit160, label %439

439:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit158
  %440 = and i32 %438, 255
  %441 = lshr i32 %438, 8
  %442 = zext nneg i32 %440 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = mul nuw nsw i32 %441, 24
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %450 = and i32 %449, 2147483647
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit160

452:                                              ; preds = %439
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %447)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit160 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit160: ; preds = %452, %439, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit158
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0372, i64 8
  %.not350 = icmp eq ptr %456, %374
  br i1 %.not350, label %._crit_edge375, label %376

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathES1_NS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5eraseERS6_.exit, %413
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #21
  br label %459

459:                                              ; preds = %457, %397
  %.pn22 = phi { ptr, i32 } [ %458, %457 ], [ %398, %397 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %363, label %535, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit184

._crit_edge375:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit160
  %.pre392 = load ptr, ptr %351, align 8
  %.pre393 = load ptr, ptr %352, align 8
  %.not.i.i163 = icmp eq ptr %.pre393, %.pre392
  br i1 %.not.i.i163, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit170, label %.lr.ph.i.i.i.i.i164

.lr.ph.i.i.i.i.i164:                              ; preds = %._crit_edge375, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i167
  %.05.i.i.i.i.i165 = phi ptr [ %478, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i167 ], [ %.pre392, %._crit_edge375 ]
  %460 = load i32, ptr %.05.i.i.i.i.i165, align 4
  %.not.i.i.i.i.i.i.i.i166 = icmp eq i32 %460, 0
  br i1 %.not.i.i.i.i.i.i.i.i166, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i167, label %461

461:                                              ; preds = %.lr.ph.i.i.i.i.i164
  %462 = and i32 %460, 255
  %463 = lshr i32 %460, 8
  %464 = zext nneg i32 %462 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = mul nuw nsw i32 %463, 24
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %472 = and i32 %471, 2147483647
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i167

474:                                              ; preds = %461
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i167 unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i167: ; preds = %474, %461, %.lr.ph.i.i.i.i.i164
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i165, i64 8
  %.not.i.i.i.i.i168 = icmp eq ptr %478, %.pre393
  br i1 %.not.i.i.i.i.i168, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i169, label %.lr.ph.i.i.i.i.i164, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i169: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i167
  store ptr %.pre392, ptr %352, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit170

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit170: ; preds = %372, %._crit_edge375, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %363, label %479, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit171

479:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit170
  fence syncscope("singlethread") seq_cst
  %480 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_492, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11228.0, i64 noundef %480) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit171

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit171: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit170, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %481 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %491

483:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit171
  fence syncscope("singlethread") seq_cst
  %484 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !32
  %485 = extractvalue { i32, i32 } %484, 0
  %486 = extractvalue { i32, i32 } %484, 1
  %487 = zext i32 %486 to i64
  %488 = shl nuw i64 %487, 32
  %489 = zext i32 %485 to i64
  %490 = or disjoint i64 %488, %489
  br label %491

491:                                              ; preds = %483, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit171
  %.sroa.11.0 = phi i64 [ %490, %483 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit171 ]
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %495 = load ptr, ptr %494, align 8
  %.not351379 = icmp eq ptr %493, %495
  br i1 %.not351379, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %499

499:                                              ; preds = %.lr.ph382, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %.sroa.0196.0380 = phi ptr [ %493, %.lr.ph382 ], [ %599, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit ]
  %500 = load i32, ptr %.sroa.0196.0380, align 4
  store i32 %500, ptr %22, align 4
  %.not.i.i.i = icmp eq i32 %500, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %501

501:                                              ; preds = %499
  %502 = and i32 %500, 255
  %503 = lshr i32 %500, 8
  %504 = zext nneg i32 %502 to i64
  %505 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = mul nuw nsw i32 %503, 24
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = atomicrmw add ptr %510, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %501, %499
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0380, i64 4
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %496, align 4
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0380, i64 8
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %497, align 4
  %.not.i.i3.i = icmp eq i32 %515, 0
  br i1 %.not.i.i3.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2ERKS3_.exit, label %516

516:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %517 = and i32 %515, 255
  %518 = lshr i32 %515, 8
  %519 = zext nneg i32 %517 to i64
  %520 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = mul nuw nsw i32 %518, 24
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = atomicrmw add ptr %525, i32 1 monotonic, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2ERKS3_.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2ERKS3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %516
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0380, i64 12
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %498, align 4
  %529 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2ERKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.37)
          to label %.noexc182 unwind label %537

.noexc182:                                        ; preds = %531
  %532 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %533

533:                                              ; preds = %.noexc182, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2ERKS3_.exit
  %.0.i181 = phi i32 [ %532, %.noexc182 ], [ %529, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EC2ERKS3_.exit ]
  %534 = icmp eq i32 %.0.i181, 2
  br i1 %534, label %539, label %544

535:                                              ; preds = %459
  fence syncscope("singlethread") seq_cst
  %536 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_492, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11228.0, i64 noundef %536) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit184

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit184: ; preds = %459, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %612

537:                                              ; preds = %544, %531, %543, %541, %539
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %482, label %610, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit191

539:                                              ; preds = %533
  %540 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %541 unwind label %537

541:                                              ; preds = %539
  %542 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %497)
          to label %543 unwind label %537

543:                                              ; preds = %541
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.27, ptr noundef %540, ptr noundef %542)
          to label %544 unwind label %537

544:                                              ; preds = %543, %533
  %545 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 144
  %547 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %546, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11equal_rangeERS5_.exit unwind label %537

_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11equal_rangeERS5_.exit: ; preds = %544
  %548 = extractvalue { ptr, ptr } %547, 0
  %549 = extractvalue { ptr, ptr } %547, 1
  %.not352376 = icmp eq ptr %548, %549
  br i1 %.not352376, label %.loopexit, label %.lr.ph378

.lr.ph378:                                        ; preds = %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11equal_rangeERS5_.exit
  %.0.copyload.i2.i = load i64, ptr %497, align 4
  br label %550

550:                                              ; preds = %.lr.ph378, %561
  %.sroa.0.0377 = phi ptr [ %548, %.lr.ph378 ], [ %562, %561 ]
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0.0377, i64 40
  %.0.copyload.i.i = load i64, ptr %551, align 4
  %552 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %552, label %553, label %561

553:                                              ; preds = %550
  %554 = load ptr, ptr %0, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 144
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 152
  %557 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0377, ptr noundef nonnull align 8 dereferenceable(32) %556) #21
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %555, ptr noundef nonnull %557) #21
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 184
  %559 = load i64, ptr %558, align 8
  %560 = add i64 %559, -1
  store i64 %560, ptr %558, align 8
  br label %.loopexit

561:                                              ; preds = %550
  %562 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.0377) #25
  %.not352 = icmp eq ptr %562, %549
  br i1 %.not352, label %.loopexit, label %550, !llvm.loop !36

.loopexit:                                        ; preds = %561, %_ZNSt8multimapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11equal_rangeERS5_.exit, %553
  %563 = load i32, ptr %497, align 4
  %.not.i.i.i186 = icmp eq i32 %563, 0
  br i1 %.not.i.i.i186, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %564

564:                                              ; preds = %.loopexit
  %565 = and i32 %563, 255
  %566 = lshr i32 %563, 8
  %567 = zext nneg i32 %565 to i64
  %568 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = mul nuw nsw i32 %566, 24
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = atomicrmw sub ptr %573, i32 1 seq_cst, align 4
  %575 = and i32 %574, 2147483647
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

577:                                              ; preds = %564
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %572)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %577, %564, %.loopexit
  %581 = load i32, ptr %22, align 4
  %.not.i.i1.i = icmp eq i32 %581, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, label %582

582:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %583 = and i32 %581, 255
  %584 = lshr i32 %581, 8
  %585 = zext nneg i32 %583 to i64
  %586 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = mul nuw nsw i32 %584, 24
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %593 = and i32 %592, 2147483647
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit

595:                                              ; preds = %582
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #23
  unreachable

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit: ; preds = %595, %582, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0380, i64 16
  %.not351 = icmp eq ptr %599, %495
  br i1 %.not351, label %._crit_edge383.loopexit, label %499

._crit_edge383.loopexit:                          ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %.pre394 = load ptr, ptr %492, align 8
  %.pre395 = load ptr, ptr %494, align 8
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %._crit_edge383.loopexit, %491
  %600 = phi ptr [ %.pre395, %._crit_edge383.loopexit ], [ %495, %491 ]
  %601 = phi ptr [ %.pre394, %._crit_edge383.loopexit ], [ %493, %491 ]
  %.not.i.i188 = icmp eq ptr %600, %601
  br i1 %.not.i.i188, label %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE5clearEv.exit, label %602

602:                                              ; preds = %._crit_edge383
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S8_(ptr noundef %601, ptr noundef %600)
          to label %_ZSt8_DestroyIPSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_EvT_S6_RSaIT0_E.exit.i.i unwind label %603

_ZSt8_DestroyIPSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %602
  store ptr %601, ptr %494, align 8
  br label %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE5clearEv.exit

603:                                              ; preds = %602
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #23
  unreachable

_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE5clearEv.exit: ; preds = %._crit_edge383, %_ZSt8_DestroyIPSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %482, label %606, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit189

606:                                              ; preds = %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE5clearEv.exit
  fence syncscope("singlethread") seq_cst
  %607 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_513, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %607) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit189

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit189: ; preds = %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE5clearEv.exit, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %24, label %608, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit190

608:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit189
  fence syncscope("singlethread") seq_cst
  %609 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_430, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11340.0, i64 noundef %609) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit190

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit190: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit189, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

610:                                              ; preds = %537
  fence syncscope("singlethread") seq_cst
  %611 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_513, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %611) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit191

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit191: ; preds = %537, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %612

612:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit191, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit184, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit137, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit121, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit94, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit50
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit50 ], [ %.pn30, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit94 ], [ %.pn28, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit121 ], [ %.pn26, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit137 ], [ %.pn22, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit184 ], [ %538, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %24, label %613, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit192

613:                                              ; preds = %612
  fence syncscope("singlethread") seq_cst
  %614 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !34
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20UsdImagingIndexProxy16_ProcessRemovalsEvE16TraceKeyData_430, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11340.0, i64 noundef %614) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit192

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit192: ; preds = %612, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11RemoveRprimERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex15RemoveInstancerERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11RemoveSprimERKNS_7TfTokenERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11RemoveBprimERKNS_7TfTokenERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache5ClearERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key") align 8 %4, ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge.i

7:                                                ; preds = %2
  store ptr @.str.30, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache6_EraseISt6vectorINS_19HdPrimvarDescriptorESaIS3_EEEEvRKNS0_3KeyE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 108, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache6_EraseISt6vectorINS_19HdPrimvarDescriptorESaIS3_EEEEvRKNS0_3KeyE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.31, ptr noundef null)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %7
  br i1 %12, label %.critedge.i, label %.loopexit6

.critedge.i:                                      ; preds = %.noexc, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke { ptr, ptr } @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE20internal_equal_rangeIS6_EESF_IPNS1_10value_nodeISH_mEESO_ERKT_(ptr noundef nonnull align 8 dereferenceable(592) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %.critedge.i
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %.not7.i.i.i = icmp eq ptr %15, %16
  br i1 %.not7.i.i.i, label %.loopexit6, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc3, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12unsafe_eraseENS1_15solist_iteratorISK_SH_EE.exit.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12unsafe_eraseENS1_15solist_iteratorISK_SH_EE.exit.i.i.i ], [ %15, %.noexc3 ]
  %17 = invoke noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE14internal_eraseEPNS1_10value_nodeISH_mEE(ptr noundef nonnull align 8 dereferenceable(592) %13, ptr noundef %.sroa.04.08.i.i.i)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not4.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12unsafe_eraseENS1_15solist_iteratorISK_SH_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc4, %22
  %.05.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %22 ], [ %17, %.noexc4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !37
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12unsafe_eraseENS1_15solist_iteratorISK_SH_EE.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = load atomic i64, ptr %.05.i.i.i.i.i acquire, align 8, !noalias !37
  %.0.i.i.i.i.i.i.i = inttoptr i64 %23 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12unsafe_eraseENS1_15solist_iteratorISK_SH_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12unsafe_eraseENS1_15solist_iteratorISK_SH_EE.exit.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i, %.noexc4
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc4 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %22 ]
  %.not.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %16
  br i1 %.not.i.i.i, label %.loopexit6, label %.lr.ph.i.i.i, !llvm.loop !41

.loopexit6:                                       ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12unsafe_eraseENS1_15solist_iteratorISK_SH_EE.exit.i.i.i, %.noexc3, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i.i.i5 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %28

28:                                               ; preds = %.loopexit6
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw sub ptr %30, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %28, %.loopexit6
  %32 = load i32, ptr %4, align 8
  %.not.i.i1.i = icmp eq i32 %32, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %34 = and i32 %32, 255
  %35 = lshr i32 %32, 8
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = mul nuw nsw i32 %35, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %44 = and i32 %43, 2147483647
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit

46:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %33, %46
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %7, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #7 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.2)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.2)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit: ; preds = %1
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE18_CompressedStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %20, %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %32 = load i64, ptr %25, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #24
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %31, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %20, %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 32) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_deallocate_nodesEPS7_.exit, label %.lr.ph.i, !llvm.loop !42

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_deallocate_nodesEPS7_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw sub ptr %7, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i: ; preds = %1
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit ]
  %7 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %21, %8, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit
  %26 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE18_CompressedStorageD2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE18_CompressedStorageD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE18_CompressedStorageD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i: ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8
  %.not.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %13, 1
  br i1 %.not1.i.i.i.i, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit

14:                                               ; preds = %11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 64) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i, %11, %14
  store ptr %6, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %15, align 8
  %18 = load i32, ptr %16, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = and i32 %18, 255
  %23 = lshr i32 %18, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %21, %20
  %32 = phi i32 [ %17, %20 ], [ %.pr.i.i, %21 ]
  store i32 %18, ptr %15, align 8
  %.not.i4.i.i = icmp eq i32 %32, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %34 = and i32 %32, 255
  %35 = lshr i32 %32, 8
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = mul nuw nsw i32 %35, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %44 = and i32 %43, 2147483647
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

46:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %33, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %59

59:                                               ; preds = %55
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw add ptr %61, i32 2 monotonic, align 4
  %63 = trunc i32 %62 to i1
  br i1 %63, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %54, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -8
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %54, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %64, %59, %55
  %69 = load ptr, ptr %53, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %.not.i5.i = icmp eq i64 %71, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %72

72:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %72, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %76 = load i64, ptr %54, align 8
  store i64 %76, ptr %53, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdImagingPrimvarDescCache::Key") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !29

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr, ptr noundef nonnull @.str.32)
          to label %8 unwind label %35

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr) #21
  br label %10

10:                                               ; preds = %8, %5, %2
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %0, align 8
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %12

12:                                               ; preds = %10
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %12, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr, align 8
  store i64 %27, ptr %26, align 8
  %28 = and i64 %27, 7
  %.not.i.i3.i = icmp eq i64 %28, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyC2ERKNS_7SdfPathERKNS_7TfTokenE.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw add ptr %31, i32 2 monotonic, align 4
  %33 = trunc i32 %32 to i1
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyC2ERKNS_7SdfPathERKNS_7TfTokenE.exit, label %34

34:                                               ; preds = %29
  store ptr %31, ptr %26, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyC2ERKNS_7SdfPathERKNS_7TfTokenE.exit

_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyC2ERKNS_7SdfPathERKNS_7TfTokenE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %29, %34
  ret void

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3Key8PrimvarsERKNS_7SdfPathEE4attr) #21
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = load i32, ptr %0, align 8
  %.not.i.i1 = icmp eq i32 %10, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %12 = and i32 %10, 255
  %13 = lshr i32 %10, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %22 = and i32 %21, 2147483647
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

24:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %11, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE20internal_equal_rangeIS6_EESF_IPNS1_10value_nodeISH_mEESO_ERKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %5 to i64
  %9 = zext i32 %7 to i64
  %10 = add nuw nsw i64 %9, %8
  %11 = add nuw nsw i64 %10, 1
  %12 = mul i64 %11, %10
  %13 = lshr i64 %12, 1
  %14 = add nuw i64 %13, %9
  %15 = mul i64 %14, -7046029254386353067
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -8
  %21 = mul i64 %20, -7046029254386353067
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = add i64 %16, %22
  %24 = add i64 %23, 1
  %25 = mul i64 %24, %23
  %26 = lshr i64 %25, 1
  %27 = add i64 %26, %22
  %28 = mul i64 %27, -7046029254386353067
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %30, %2
  %indvars.iv.i.i.i = phi i64 [ 7, %2 ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = sub nuw nsw i64 7, %indvars.iv.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i
  store i8 %36, ptr %37, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE23split_order_key_regularEm.exit, label %30, !llvm.loop !43

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE23split_order_key_regularEm.exit: ; preds = %30
  %38 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = or i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = urem i64 %29, %41
  %43 = tail call noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %42)
  %.not19 = icmp eq ptr %43, null
  br i1 %.not19, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE23split_order_key_regularEm.exit, %68
  %.020 = phi ptr [ %.0.i.i15, %68 ], [ %43, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE23split_order_key_regularEm.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, %39
  br i1 %46, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = icmp eq i64 %45, %39
  br i1 %48, label %49, label %68

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %50, align 4
  %.0.copyload.i2.i.i.i.i = load i64, ptr %1, align 8
  %51 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %17, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = xor i64 %56, %54
  %58 = icmp ult i64 %57, 8
  %59 = select i1 %51, i1 %58, i1 false
  br i1 %59, label %60, label %68

60:                                               ; preds = %49
  %61 = load atomic i64, ptr %.020 acquire, align 8
  %.not4.i = icmp eq i64 %61, 0
  br i1 %.not4.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %60
  %.0.i.i = inttoptr i64 %61 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %66
  %.05.i = phi ptr [ %.0.i.i.i, %66 ], [ %.0.i.i, %.lr.ph.i.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit

66:                                               ; preds = %.lr.ph.i
  %67 = load atomic i64, ptr %.05.i acquire, align 8
  %.0.i.i.i = inttoptr i64 %67 to ptr
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit, label %.lr.ph.i, !llvm.loop !40

68:                                               ; preds = %47, %49
  %69 = load atomic i64, ptr %.020 acquire, align 8
  %.0.i.i15 = inttoptr i64 %69 to ptr
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit, label %.lr.ph, !llvm.loop !44

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit: ; preds = %68, %.lr.ph, %66, %.lr.ph.i, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE23split_order_key_regularEm.exit, %60
  %.sroa.4.0 = phi ptr [ null, %60 ], [ %.0.i.i.i, %66 ], [ null, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE23split_order_key_regularEm.exit ], [ %.05.i, %.lr.ph.i ], [ null, %.lr.ph ], [ null, %68 ]
  %.sroa.0.0 = phi ptr [ %.020, %60 ], [ %.020, %66 ], [ null, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE23split_order_key_regularEm.exit ], [ %.020, %.lr.ph.i ], [ null, %.lr.ph ], [ null, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %6
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = icmp eq i64 %5, 63
  %14 = shl i64 8, %6
  %15 = select i1 %13, i64 16, i64 %14
  %16 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %15)
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %15, i1 false)
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i, label %17

17:                                               ; preds = %12
  %18 = shl nuw i64 1, %6
  %19 = and i64 %18, -2
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = cmpxchg ptr %9, i64 0, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i, label %25

25:                                               ; preds = %17
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %16)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i: ; preds = %25, %17, %12
  %26 = load atomic i64, ptr %9 acquire, align 8
  br label %27

27:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i, %2
  %.0.in.i.i = phi i64 [ %26, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i ], [ %10, %2 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, %.0.i.i
  br i1 %29, label %30, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

30:                                               ; preds = %27
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit: ; preds = %27, %30
  %31 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %1
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  tail call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1)
  br label %35

35:                                               ; preds = %34, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  %36 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i3 = inttoptr i64 %36 to ptr
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i3, i64 %6
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = icmp eq i64 %5, 63
  %42 = shl i64 8, %6
  %43 = select i1 %41, i64 16, i64 %42
  %44 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %43)
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %43, i1 false)
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i7, label %45

45:                                               ; preds = %40
  %46 = shl nuw i64 1, %6
  %47 = and i64 %46, -2
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds [8 x i8], ptr %44, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = cmpxchg ptr %37, i64 0, i64 %50 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i7, label %53

53:                                               ; preds = %45
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %44)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i7

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i7: ; preds = %53, %45, %40
  %54 = load atomic i64, ptr %37 acquire, align 8
  br label %55

55:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i7, %35
  %.0.in.i.i4 = phi i64 [ %54, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i7 ], [ %38, %35 ]
  %.0.i.i5 = inttoptr i64 %.0.in.i.i4 to ptr
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, %.0.i.i5
  br i1 %57, label %58, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8

58:                                               ; preds = %55
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8: ; preds = %55, %58
  %59 = getelementptr inbounds [8 x i8], ptr %.0.i.i5, i64 %1
  %60 = load atomic i64, ptr %59 acquire, align 8
  %.0.i9 = inttoptr i64 %60 to ptr
  ret ptr %.0.i9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.0.i.i.i = inttoptr i64 %9 to ptr
  %10 = load atomic i64, ptr %.0.i.i.i acquire, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %13 to i64
  %15 = cmpxchg ptr %.0.i.i.i, i64 0, i64 %14 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i, label %17

17:                                               ; preds = %12
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %13)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i: ; preds = %17, %12
  %18 = load atomic i64, ptr %.0.i.i.i acquire, align 8
  br label %19

19:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i, %6
  %.0.in.i.i = phi i64 [ %18, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i ], [ %10, %6 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %.0.i.i
  br i1 %21, label %22, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

22:                                               ; preds = %19
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit: ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = ptrtoint ptr %23 to i64
  %25 = cmpxchg ptr %.0.i.i, i64 0, i64 %24 seq_cst seq_cst, align 8
  br label %_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit

26:                                               ; preds = %2
  %27 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %28 = xor i64 %27, 63
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %1, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = or i64 %31, 1
  %34 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = xor i64 %34, 63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = icmp eq i64 %34, 63
  %38 = shl i64 8, %35
  %39 = select i1 %37, i64 16, i64 %38
  %40 = shl nuw i64 1, %35
  %41 = and i64 %40, -2
  %42 = sub i64 0, %41
  br label %43

43:                                               ; preds = %64, %26
  %44 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i9 = inttoptr i64 %44 to ptr
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i9, i64 %35
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %39)
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %39, i1 false)
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i13, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %42
  %52 = ptrtoint ptr %51 to i64
  %53 = cmpxchg ptr %45, i64 0, i64 %52 seq_cst seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i13, label %55

55:                                               ; preds = %50
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %49)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i13

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i13: ; preds = %55, %50, %48
  %56 = load atomic i64, ptr %45 acquire, align 8
  br label %57

57:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i13, %43
  %.0.in.i.i10 = phi i64 [ %56, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i13 ], [ %46, %43 ]
  %.0.i.i11 = inttoptr i64 %.0.in.i.i10 to ptr
  %58 = load ptr, ptr %32, align 8
  %59 = icmp eq ptr %58, %.0.i.i11
  br i1 %59, label %60, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14

60:                                               ; preds = %57
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14: ; preds = %57, %60
  %61 = getelementptr inbounds [8 x i8], ptr %.0.i.i11, i64 %31
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14
  tail call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %31)
  br label %43, !llvm.loop !45

65:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14
  %66 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i16 = inttoptr i64 %66 to ptr
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i16, i64 %35
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %39)
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %39, i1 false)
  %.not.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i.i19, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i20, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %42
  %74 = ptrtoint ptr %73 to i64
  %75 = cmpxchg ptr %67, i64 0, i64 %74 seq_cst seq_cst, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i20, label %77

77:                                               ; preds = %72
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %71)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i20

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i20: ; preds = %77, %72, %70
  %78 = load atomic i64, ptr %67 acquire, align 8
  br label %79

79:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i20, %65
  %.0.in.i.i17 = phi i64 [ %78, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i20 ], [ %68, %65 ]
  %.0.i.i18 = inttoptr i64 %.0.in.i.i17 to ptr
  %80 = load ptr, ptr %32, align 8
  %81 = icmp eq ptr %80, %.0.i.i18
  br i1 %81, label %82, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21

82:                                               ; preds = %79
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21: ; preds = %79, %82
  %83 = getelementptr inbounds [8 x i8], ptr %.0.i.i18, i64 %31
  %84 = load atomic i64, ptr %83 acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  br label %85

85:                                               ; preds = %85, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21
  %indvars.iv.i.i.i = phi i64 [ 7, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21 ], [ %indvars.iv.next.i.i.i, %85 ]
  %86 = sub nuw nsw i64 7, %indvars.iv.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i
  store i8 %91, ptr %92, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i24 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i24, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE21split_order_key_dummyEm.exit, label %85, !llvm.loop !43

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE21split_order_key_dummyEm.exit: ; preds = %85
  %.0.i23 = inttoptr i64 %84 to ptr
  %93 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = and i64 %93, -2
  %95 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16)
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  %97 = ptrtoint ptr %95 to i64
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE21split_order_key_dummyEm.exit
  %.019.i = phi ptr [ %.0.i23, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE21split_order_key_dummyEm.exit ], [ %.019.i.be, %.backedge.i.backedge ]
  %98 = load atomic i64, ptr %.019.i acquire, align 8
  %.not26.i = icmp eq i64 %98, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.backedge.i
  %.029.i39 = inttoptr i64 %98 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %.029.i39, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, %94
  br i1 %101, label %.lr.ph, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %.029.i = inttoptr i64 %105 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %103, %94
  br i1 %104, label %.lr.ph, label %.critedge.i, !llvm.loop !46

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i40 = phi ptr [ %.029.i, %.lr.ph.i ], [ %.029.i39, %.lr.ph.i.preheader ]
  %105 = load atomic i64, ptr %.029.i40 acquire, align 8
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.0.in28.i.lcssa = phi i64 [ %98, %.lr.ph.i.preheader ], [ %105, %.lr.ph.i ]
  %.127.i.lcssa = phi ptr [ %.019.i, %.lr.ph.i.preheader ], [ %.029.i40, %.lr.ph.i ]
  %.029.i.lcssa = phi ptr [ %.029.i39, %.lr.ph.i.preheader ], [ %.029.i, %.lr.ph.i ]
  %.lcssa = phi i64 [ %100, %.lr.ph.i.preheader ], [ %103, %.lr.ph.i ]
  %106 = icmp eq i64 %.lcssa, %94
  br i1 %106, label %109, label %.split.i

.split.i:                                         ; preds = %.critedge.i
  store atomic i64 %.0.in28.i.lcssa, ptr %95 release, align 8
  %107 = cmpxchg ptr %.127.i.lcssa, i64 %.0.in28.i.lcssa, i64 %97 seq_cst seq_cst, align 8
  %108 = extractvalue { i64, i1 } %107, 1
  br i1 %108, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit, label %.backedge.i.backedge

109:                                              ; preds = %.critedge.i
  %110 = load i64, ptr %96, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #21
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i: ; preds = %113, %109
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %95)
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit

._crit_edge.i:                                    ; preds = %.lr.ph, %.backedge.i
  %.1.lcssa.i = phi ptr [ %.019.i, %.backedge.i ], [ %.029.i40, %.lr.ph ]
  store atomic i64 0, ptr %95 release, align 8
  %115 = cmpxchg ptr %.1.lcssa.i, i64 0, i64 %97 seq_cst seq_cst, align 8
  %116 = extractvalue { i64, i1 } %115, 1
  br i1 %116, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %._crit_edge.i, %.split.i
  %.019.i.be = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %.127.i.lcssa, %.split.i ]
  br label %.backedge.i, !llvm.loop !47

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit: ; preds = %.split.i, %._crit_edge.i, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i
  %.018.i = phi ptr [ %.029.i.lcssa, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i ], [ %95, %._crit_edge.i ], [ %95, %.split.i ]
  %117 = or i64 %1, 1
  %118 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %117, i1 true)
  %119 = xor i64 %118, 63
  %120 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i25 = inttoptr i64 %120 to ptr
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i25, i64 %119
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit
  %125 = icmp eq i64 %118, 63
  %126 = shl i64 8, %119
  %127 = select i1 %125, i64 16, i64 %126
  %128 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %127)
  tail call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %127, i1 false)
  %.not.i.i.i28 = icmp eq ptr %128, null
  br i1 %.not.i.i.i28, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i29, label %129

129:                                              ; preds = %124
  %130 = shl nuw i64 1, %119
  %131 = and i64 %130, -2
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds [8 x i8], ptr %128, i64 %132
  %134 = ptrtoint ptr %133 to i64
  %135 = cmpxchg ptr %121, i64 0, i64 %134 seq_cst seq_cst, align 8
  %136 = extractvalue { i64, i1 } %135, 1
  br i1 %136, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i29, label %137

137:                                              ; preds = %129
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %128)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i29

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i29: ; preds = %137, %129, %124
  %138 = load atomic i64, ptr %121 acquire, align 8
  br label %139

139:                                              ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i29, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit
  %.0.in.i.i26 = phi i64 [ %138, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_IST_Emm.exit.i.i29 ], [ %122, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit ]
  %.0.i.i27 = inttoptr i64 %.0.in.i.i26 to ptr
  %140 = load ptr, ptr %32, align 8
  %141 = icmp eq ptr %140, %.0.i.i27
  br i1 %141, label %142, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30

142:                                              ; preds = %139
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30: ; preds = %139, %142
  %143 = getelementptr inbounds [8 x i8], ptr %.0.i.i27, i64 %1
  %144 = ptrtoint ptr %.018.i to i64
  store atomic i64 %144, ptr %143 release, align 8
  br label %_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit

_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit: ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINSA_19HdPrimvarDescriptorESaISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISC_SH_NSC_4HashESt8equal_toISC_ESJ_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorESaIS1_EED2Ev.exit
  %37 = load i32, ptr %0, align 8
  %.not.i.i1.i = icmp eq i32 %37, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %49 = and i32 %48, 2147483647
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit

51:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %38, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE14internal_eraseEPNS1_10value_nodeISH_mEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr %1 acquire, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %5 to i64
  %9 = zext i32 %7 to i64
  %10 = add nuw nsw i64 %9, %8
  %11 = add nuw nsw i64 %10, 1
  %12 = mul i64 %11, %10
  %13 = lshr i64 %12, 1
  %14 = add nuw i64 %13, %9
  %15 = mul i64 %14, -7046029254386353067
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -8
  %21 = mul i64 %20, -7046029254386353067
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = add i64 %16, %22
  %24 = add i64 %23, 1
  %25 = mul i64 %24, %23
  %26 = lshr i64 %25, 1
  %27 = add i64 %26, %22
  %28 = mul i64 %27, -7046029254386353067
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = urem i64 %29, %31
  %33 = tail call noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %32)
  %34 = load atomic i64, ptr %33 acquire, align 8
  %.not31.i = icmp eq i64 %34, 0
  br i1 %.not31.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE16internal_extractEPNS1_10value_nodeISH_mEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %.033.i7 = inttoptr i64 %34 to ptr
  %35 = icmp eq ptr %1, %.033.i7
  br i1 %35, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %.033.i = inttoptr i64 %40 to ptr
  %36 = icmp eq ptr %1, %.033.i
  br i1 %36, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !49

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.02332.i.lcssa = phi ptr [ %33, %.lr.ph.i.preheader ], [ %.033.i8, %.lr.ph.i ]
  %.033.i.lcssa = phi ptr [ %.033.i7, %.lr.ph.i.preheader ], [ %.033.i, %.lr.ph.i ]
  %37 = load atomic i64, ptr %1 acquire, align 8
  store atomic i64 %37, ptr %.02332.i.lcssa release, align 8
  store atomic i64 0, ptr %.033.i.lcssa release, align 8
  %38 = load atomic i64, ptr %0 monotonic, align 8
  %39 = add i64 %38, -1
  store atomic i64 %39, ptr %0 monotonic, align 8
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE16internal_extractEPNS1_10value_nodeISH_mEE.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.033.i8 = phi ptr [ %.033.i, %.lr.ph.i ], [ %.033.i7, %.lr.ph.i.preheader ]
  %40 = load atomic i64, ptr %.033.i8 acquire, align 8
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE16internal_extractEPNS1_10value_nodeISH_mEE.exit, label %.lr.ph.i, !llvm.loop !49

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE16internal_extractEPNS1_10value_nodeISH_mEE.exit: ; preds = %.lr.ph, %2, %.lr.ph.i._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %45

45:                                               ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE16internal_extractEPNS1_10value_nodeISH_mEE.exit
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS0_19HdPrimvarDescriptorESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit: ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE16internal_extractEPNS1_10value_nodeISH_mEE.exit, %45
  %.0.i.i = inttoptr i64 %3 to ptr
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %1)
  ret ptr %.0.i.i
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 4
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %23
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %37 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !53, !noalias !50
  store i32 %37, ptr %.012.i.i.i, align 4, !alias.scope !50, !noalias !53
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !53, !noalias !50
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !53, !noalias !50
  store i32 %40, ptr %38, align 4, !alias.scope !50, !noalias !53
  store i32 0, ptr %39, align 4, !alias.scope !53, !noalias !50
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %44 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !59, !noalias !56
  store i32 %44, ptr %.012.i.i.i18, align 4, !alias.scope !56, !noalias !59
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !59, !noalias !56
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !59, !noalias !56
  store i32 %47, ptr %45, align 4, !alias.scope !56, !noalias !59
  store i32 0, ptr %46, align 4, !alias.scope !59, !noalias !56
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !55

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %49, %.lr.ph.i.i.i17 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %51
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %55, ptr %50, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdImagingDelegate::_HdPrimInfo>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::UsdImagingDelegate::_HdPrimInfo>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %4
  %.pre = load i32, ptr %1, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre34 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %10 = trunc i64 %.0.copyload.i.i.i.i to i32
  %11 = lshr i64 %.0.copyload.i.i.i.i, 32
  %12 = trunc nuw i64 %11 to i32
  br label %13

13:                                               ; preds = %14, %8
  %.sroa.020.0.in = phi ptr [ %9, %8 ], [ %.sroa.020.0, %14 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %.0.copyload.i2.i.i.i = load i64, ptr %15, align 4
  %16 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %16, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit, label %13, !llvm.loop !61

.loopexit:                                        ; preds = %13, %..loopexit_crit_edge
  %17 = phi i32 [ %.pre34, %..loopexit_crit_edge ], [ %12, %13 ]
  %18 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %10, %13 ]
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  %21 = add nuw nsw i64 %20, %19
  %22 = add nuw nsw i64 %21, 1
  %23 = mul i64 %22, %21
  %24 = lshr i64 %23, 1
  %25 = add nuw i64 %24, %20
  %26 = mul i64 %25, -7046029254386353067
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  br i1 %.not.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread, label %31

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %30
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %27, %39
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %37, align 8
  %41 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

43:                                               ; preds = %49
  %44 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %45 = icmp eq i64 %27, %51
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %44, align 4
  %46 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !62

.lr.ph.i.i:                                       ; preds = %35, %43
  %.019.i.i = phi ptr [ %48, %43 ], [ %36, %35 ]
  %48 = load ptr, ptr %.019.i.i, align 8
  %.not16.i.i = icmp eq ptr %48, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 %51, %29
  %.not17.i.i = icmp eq i64 %52, %30
  br i1 %.not17.i.i, label %43, label %..loopexit_crit_edge22.i.i, !llvm.loop !62

..loopexit_crit_edge22.i.i:                       ; preds = %49
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread, !llvm.loop !62

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %..loopexit_crit_edge22.i.i, %31, %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %3, align 8
  %55 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE16_M_allocate_nodeIJRS5_RKS7_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %53)
  store ptr %0, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %55, ptr %56, align 8
  %57 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30, i64 noundef %27, ptr noundef %55, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit unwind label %58

58:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %59

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit: ; preds = %14, %43, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread, %35
  %.sroa.023.0 = phi ptr [ %48, %43 ], [ %57, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread ], [ %36, %35 ], [ %.sroa.020.0, %14 ]
  %.sroa.4.0 = phi i8 [ 0, %43 ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread ], [ 0, %35 ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate11_HdPrimInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #21
  %7 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE18_M_deallocate_nodeEPS9_.exit

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %8, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #24
  br label %25

25:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE16_M_allocate_nodeIJRS5_RKS7_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %7

7:                                                ; preds = %3
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate11_HdPrimInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE9constructIS8_JRS5_RKS7_EEEvRSA_PT_DpOT0_.exit unwind label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 112) #24
  invoke void @__cxa_rethrow() #22
          to label %32 unwind label %26

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE9constructIS8_JRS5_RKS7_EEEvRSA_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  ret ptr %4

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %22
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate11_HdPrimInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit: ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i, label %21

21:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = atomicrmw add ptr %22, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i: ; preds = %21, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %.not.i.i.i.i6 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %28 = and i32 %26, 255
  %29 = lshr i32 %26, 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %29, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = and i64 %43, 7
  %.not.i.i5.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw add ptr %47, i32 2 monotonic, align 4
  %49 = trunc i32 %48 to i1
  br i1 %49, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %41, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, %45, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %60 unwind label %61

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  ret void

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  tail call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.658", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE18_CompressedStorageC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %18, %13 ]
  %20 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i32 %20, ptr %.09.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE18_CompressedStorageC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE18_CompressedStorageC2ERKS6_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %13 ], [ %36, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE18_CompressedStorageC2ERKS6_.exit
  %41 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  store ptr null, ptr %41, align 8, !noalias !64
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !64
  store i64 %44, ptr %42, align 8, !noalias !64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %45, align 8, !noalias !64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %48 = load i64, ptr %47, align 8, !noalias !64
  store i64 %48, ptr %46, align 8, !noalias !64
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !noalias !64
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr null, ptr %51, align 8, !noalias !64
  store ptr %41, ptr %3, align 8, !noalias !64
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %54 unwind label %52, !noalias !64

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 56) #24, !noalias !64
  br label %.body

54:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  %55 = load ptr, ptr %37, align 8
  store ptr %41, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i.i.i: ; preds = %54
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #21
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 56) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %53, %52 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE18_CompressedStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %eh.lpad-body

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EED2Ev.exit: ; preds = %54, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE18_CompressedStorageC2ERKS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSG_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %26

26:                                               ; preds = %.noexc
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %.noexc, %26
  %38 = phi ptr [ %18, %.noexc ], [ %.pre, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %47, %50
  %52 = getelementptr inbounds [8 x i8], ptr %38, i64 %51
  store ptr %48, ptr %52, align 8
  %.02736 = load ptr, ptr %20, align 8
  %.not2937 = icmp eq ptr %.02736, null
  br i1 %.not2937, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %95
  %.02739 = phi ptr [ %.027, %95 ], [ %.02736, %37 ]
  %.02638 = phi ptr [ %53, %95 ], [ %22, %37 ]
  %53 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc33 unwind label %.loopexit35

.noexc33:                                         ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.02739, i64 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 8
  %.not.i.i.i.i.i.i.i32 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %68, label %57

57:                                               ; preds = %.noexc33
  %58 = and i32 %56, 255
  %59 = lshr i32 %56, 8
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = mul nuw nsw i32 %59, 24
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4
  br label %68

68:                                               ; preds = %57, %.noexc33
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.02739, i64 12
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.02739, i64 16
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  store ptr %53, ptr %.02638, align 8
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.02739, i64 24
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %78 = load i64, ptr %49, align 8
  %79 = urem i64 %77, %78
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not31 = icmp eq ptr %82, null
  br i1 %.not31, label %83, label %95

83:                                               ; preds = %68
  store ptr %.02638, ptr %81, align 8
  br label %95

.loopexit35:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %84

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit35
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = extractvalue { ptr, i32 } %lpad.phi, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #21
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.not, label %87, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = shl i64 %93, 3
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #24
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

95:                                               ; preds = %83, %68
  %.027 = load ptr, ptr %.02739, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !67

96:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %91, %87, %84
  invoke void @__cxa_rethrow() #22
          to label %102 unwind label %96

.loopexit:                                        ; preds = %95, %37, %17
  ret void

98:                                               ; preds = %96
  resume { ptr, i32 } %97

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #23
  unreachable

102:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_insert_equalIS4_EESt17_Rb_tree_iteratorIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0710.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0710.i, null
  br i1 %.not11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i8, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.0712.i = phi ptr [ %.07.i, %13 ], [ %.0710.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %5, align 4
  %6 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  br i1 %6, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i6.i.i.i, 4294967295
  %.not9.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %11, label %10

10:                                               ; preds = %7
  br i1 %.not9.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

11:                                               ; preds = %7
  br i1 %.not9.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %11, %10, %.lr.ph.i
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %11
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 %.sink.i
  %.07.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE23_M_get_insert_equal_posERS3_.exit, label %.lr.ph.i, !llvm.loop !69

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE23_M_get_insert_equal_posERS3_.exit: ; preds = %13
  %15 = icmp eq ptr %.0712.i, %4
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i8, label %16

16:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE23_M_get_insert_equal_posERS3_.exit
  %.0.copyload.i.i.i.i5 = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i6 = load i64, ptr %5, align 4
  %17 = icmp eq i64 %.0.copyload.i.i.i.i5, %.0.copyload.i6.i.i.i6
  %18 = trunc i64 %.0.copyload.i6.i.i.i6 to i32
  br i1 %17, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i8, label %19

19:                                               ; preds = %16
  %20 = and i64 %.0.copyload.i.i.i.i5, 4294967295
  %.not.i.i.i7 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i7, label %22, label %21

21:                                               ; preds = %19
  %.not7.i.i.i = icmp eq i32 %18, 0
  br i1 %.not7.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i8, label %24

22:                                               ; preds = %19
  %23 = icmp ne i32 %18, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i8

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i8

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i8: ; preds = %2, %24, %22, %21, %16, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE23_M_get_insert_equal_posERS3_.exit
  %.0.lcssa.i13 = phi ptr [ %.0712.i, %21 ], [ %.0712.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE23_M_get_insert_equal_posERS3_.exit ], [ %.0712.i, %16 ], [ %.0712.i, %24 ], [ %.0712.i, %22 ], [ %4, %2 ]
  %26 = phi i1 [ false, %21 ], [ true, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE23_M_get_insert_equal_posERS3_.exit ], [ false, %16 ], [ %25, %24 ], [ %23, %22 ], [ true, %2 ]
  %27 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %1, align 4
  store i32 %29, ptr %28, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %30

30:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i8
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i8, %30
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  store i32 0, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %47, align 4
  store i32 0, ptr %48, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.0.lcssa.i13, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  ret ptr %27
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_S2_ESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %4 to i64
  %8 = zext i32 %6 to i64
  %9 = add nuw nsw i64 %8, %7
  %10 = add nuw nsw i64 %9, 1
  %11 = mul i64 %10, %9
  %12 = lshr i64 %11, 1
  %13 = add nuw i64 %12, %8
  %14 = mul i64 %13, -7046029254386353067
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %21, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %15, %26
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %24, align 8
  %28 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i
  %29 = select i1 %27, i1 %28, i1 false
  %30 = lshr i64 %.0.copyload.i.i.i.i.i.i.i, 32
  %31 = trunc nuw i64 %30 to i32
  br i1 %29, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

32:                                               ; preds = %38
  %33 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %34 = icmp eq i64 %15, %40
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %33, align 4
  %35 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %22, %32
  %.019.i.i = phi ptr [ %37, %32 ], [ %23, %22 ]
  %37 = load ptr, ptr %.019.i.i, align 8
  %.not16.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %17
  %.not17.i.i = icmp eq i64 %41, %18
  br i1 %.not17.i.i, label %32, label %..loopexit_crit_edge22.i.i, !llvm.loop !9

..loopexit_crit_edge22.i.i:                       ; preds = %38
  br label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge22.i.i
  %42 = phi i32 [ %31, %..loopexit_crit_edge22.i.i ], [ %6, %2 ], [ %31, %.lr.ph.i.i ]
  store ptr %0, ptr %3, align 8
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %4, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, label %45

45:                                               ; preds = %.loopexit
  %46 = and i32 %4, 255
  %47 = lshr i32 %4, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  %.pre = load i32, ptr %5, align 4
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %45
  %56 = phi i32 [ %42, %.loopexit ], [ %.pre, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %59, align 4
  store ptr %43, ptr %57, align 8
  %60 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %43, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %61

61:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  resume { ptr, i32 } %62

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %32, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, %22
  %.0.i.pn = phi ptr [ %60, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit ], [ %23, %22 ], [ %37, %32 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %2
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %19, %6, %2
  %23 = load i32, ptr %3, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %24, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #22
  unreachable

_ZNKSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 4
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE12_M_check_lenEmPKc.exit
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE12_M_check_lenEmPKc.exit, %23
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %.not11.i.i.i = icmp eq ptr %6, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %82, %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0912.i.i.i = phi ptr [ %81, %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %43 = load i32, ptr %.0912.i.i.i, align 4, !alias.scope !74, !noalias !71
  store i32 %43, ptr %.013.i.i.i, align 4, !alias.scope !71, !noalias !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = and i32 %43, 255
  %46 = lshr i32 %43, 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %47
  %49 = load ptr, ptr %48, align 8, !noalias !76
  %50 = mul nuw nsw i32 %46, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = atomicrmw add ptr %53, i32 1 monotonic, align 4, !noalias !76
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 4
  %57 = load i32, ptr %56, align 4, !alias.scope !74, !noalias !71
  store i32 %57, ptr %55, align 4, !alias.scope !71, !noalias !74
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 8
  %60 = load i32, ptr %59, align 4, !alias.scope !74, !noalias !71
  store i32 %60, ptr %58, align 4, !alias.scope !71, !noalias !74
  store i32 0, ptr %59, align 4, !alias.scope !74, !noalias !71
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 12
  %63 = load i32, ptr %62, align 4, !alias.scope !74, !noalias !71
  store i32 %63, ptr %61, align 4, !alias.scope !71, !noalias !74
  store i32 0, ptr %62, align 4, !alias.scope !74, !noalias !71
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i
  %65 = and i32 %43, 255
  %66 = lshr i32 %43, 8
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %67
  %69 = load ptr, ptr %68, align 8, !noalias !76
  %70 = mul nuw nsw i32 %66, 24
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4, !noalias !76
  %75 = and i32 %74, 2147483647
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

77:                                               ; preds = %64
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i unwind label %78, !noalias !76

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23, !noalias !76
  unreachable

_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %77, %64, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %81, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ], [ %82, %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not11.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not11.i.i.i16, label %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22
  %.013.i.i.i18 = phi ptr [ %123, %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %83, %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0912.i.i.i19 = phi ptr [ %122, %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %84 = load i32, ptr %.0912.i.i.i19, align 4, !alias.scope !81, !noalias !78
  store i32 %84, ptr %.013.i.i.i18, align 4, !alias.scope !78, !noalias !81
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i21, label %85

85:                                               ; preds = %.lr.ph.i.i.i17
  %86 = and i32 %84, 255
  %87 = lshr i32 %84, 8
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %88
  %90 = load ptr, ptr %89, align 8, !noalias !83
  %91 = mul nuw nsw i32 %87, 24
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = atomicrmw add ptr %94, i32 1 monotonic, align 4, !noalias !83
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i21

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i21: ; preds = %85, %.lr.ph.i.i.i17
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 4
  %98 = load i32, ptr %97, align 4, !alias.scope !81, !noalias !78
  store i32 %98, ptr %96, align 4, !alias.scope !78, !noalias !81
  %99 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 8
  %101 = load i32, ptr %100, align 4, !alias.scope !81, !noalias !78
  store i32 %101, ptr %99, align 4, !alias.scope !78, !noalias !81
  store i32 0, ptr %100, align 4, !alias.scope !81, !noalias !78
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 12
  %104 = load i32, ptr %103, align 4, !alias.scope !81, !noalias !78
  store i32 %104, ptr %102, align 4, !alias.scope !78, !noalias !81
  store i32 0, ptr %103, align 4, !alias.scope !81, !noalias !78
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i21
  %106 = and i32 %84, 255
  %107 = lshr i32 %84, 8
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %108
  %110 = load ptr, ptr %109, align 8, !noalias !83
  %111 = mul nuw nsw i32 %107, 24
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4, !noalias !83
  %116 = and i32 %115, 2147483647
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22

118:                                              ; preds = %105
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 unwind label %119, !noalias !83

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #23, !noalias !83
  unreachable

_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %118, %105, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i21
  %122 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i19, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i18, i64 16
  %.not.i.i.i23 = icmp eq ptr %122, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !77

_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25: ; preds = %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %83, %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %123, %_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE13_M_deallocateEPS4_m.exit, label %125

125:                                              ; preds = %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25
  %126 = load ptr, ptr %124, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %127, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %128) #24
  br label %_ZNSt12_Vector_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, %125
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8
  %129 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %129, ptr %124, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.056 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %.056, null
  br i1 %.not57, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %44
  %.059 = phi ptr [ %.0, %44 ], [ %.056, %2 ]
  %.02258 = phi ptr [ %.123, %44 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %.0.copyload.i.i.i = load i64, ptr %5, align 4
  %.0.copyload.i6.i.i = load i64, ptr %1, align 4
  %6 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %6, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not51 = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %7
  br i1 %.not51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

11:                                               ; preds = %7
  br i1 %.not51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %44

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %12, label %44, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.0.copyload.i.i.i24.pre = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i25.pre = load i64, ptr %5, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge, %10, %11
  %.0.copyload.i6.i.i25 = phi i64 [ %.0.copyload.i6.i.i25.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge ], [ %.0.copyload.i.i.i, %10 ], [ %.0.copyload.i.i.i, %11 ]
  %.0.copyload.i.i.i24 = phi i64 [ %.0.copyload.i.i.i24.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge ], [ %.0.copyload.i6.i.i, %10 ], [ %.0.copyload.i6.i.i, %11 ]
  %13 = icmp eq i64 %.0.copyload.i.i.i24, %.0.copyload.i6.i.i25
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, label %14

14:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %15 = and i64 %.0.copyload.i.i.i24, 4294967295
  %.not.i.i26 = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i25, 4294967295
  %.not52 = icmp eq i64 %16, 0
  br i1 %.not.i.i26, label %18, label %17

17:                                               ; preds = %14
  br i1 %.not52, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29

18:                                               ; preds = %14
  br i1 %.not52, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, label %44

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29: ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %19, label %44, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread: ; preds = %.lr.ph, %17, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29
  %20 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.059, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not12.i = icmp eq ptr %21, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i
  %.014.i = phi ptr [ %.1.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i ], [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread ]
  %.0813.i = phi ptr [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i ], [ %.059, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %1, align 4
  %25 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %27, 0
  %28 = and i64 %.0.copyload.i6.i.i.i, 4294967295
  %.not11.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %26
  br i1 %.not11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

30:                                               ; preds = %26
  br i1 %.not11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %32

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %31, label %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i

32:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %30
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i: ; preds = %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %30, %29, %.lr.ph.i
  %.sink.i = phi i64 [ 24, %32 ], [ 16, %29 ], [ 16, %.lr.ph.i ], [ 16, %30 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i ]
  %.19.i = phi ptr [ %.0813.i, %32 ], [ %.014.i, %29 ], [ %.014.i, %.lr.ph.i ], [ %.014.i, %30 ], [ %.014.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.014.i, i64 %.sink.i
  %.1.i = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i, !llvm.loop !84

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread
  %.08.lcssa.i = phi ptr [ %.059, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread ], [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i ]
  %.not12.i30 = icmp eq ptr %23, null
  br i1 %.not12.i30, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit, %42
  %.014.i32 = phi ptr [ %.1.i42, %42 ], [ %23, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit ]
  %.0813.i33 = phi ptr [ %.19.i41, %42 ], [ %.02258, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.014.i32, i64 32
  %.0.copyload.i.i.i.i34 = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i35 = load i64, ptr %34, align 4
  %35 = icmp eq i64 %.0.copyload.i.i.i.i34, %.0.copyload.i6.i.i.i35
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39, label %36

36:                                               ; preds = %.lr.ph.i31
  %37 = and i64 %.0.copyload.i.i.i.i34, 4294967295
  %.not.i.i.i36 = icmp eq i64 %37, 0
  %38 = and i64 %.0.copyload.i6.i.i.i35, 4294967295
  %.not11.i37 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i36, label %40, label %39

39:                                               ; preds = %36
  br i1 %.not11.i37, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38

40:                                               ; preds = %36
  br i1 %.not11.i37, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39, label %42

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38: ; preds = %39
  %41 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %34)
  br i1 %41, label %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38, %40, %39, %.lr.ph.i31
  br label %42

42:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38, %40
  %.sink.i40 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39 ], [ 16, %40 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38 ]
  %.19.i41 = phi ptr [ %.0813.i33, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39 ], [ %.014.i32, %40 ], [ %.014.i32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.014.i32, i64 %.sink.i40
  %.1.i42 = load ptr, ptr %43, align 8
  %.not.i43 = icmp eq ptr %.1.i42, null
  br i1 %.not.i43, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i31, !llvm.loop !85

44:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ 24, %11 ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29 ]
  %.123 = phi ptr [ %.02258, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.02258, %11 ], [ %.059, %18 ], [ %.059, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.059, i64 %.sink
  %.0 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph, !llvm.loop !86

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit: ; preds = %44, %42, %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit
  %.sroa.048.0 = phi ptr [ %.08.lcssa.i, %42 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.19.i41, %42 ], [ %.02258, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.048.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %19, %6, %2
  %23 = load i32, ptr %3, align 4
  %.not.i.i1.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %24, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %4
  %.pre = load i32, ptr %1, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre34 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %10 = trunc i64 %.0.copyload.i.i.i.i to i32
  %11 = lshr i64 %.0.copyload.i.i.i.i, 32
  %12 = trunc nuw i64 %11 to i32
  br label %13

13:                                               ; preds = %14, %8
  %.sroa.020.0.in = phi ptr [ %9, %8 ], [ %.sroa.020.0, %14 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %.0.copyload.i2.i.i.i = load i64, ptr %15, align 4
  %16 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %16, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %13, !llvm.loop !87

.loopexit:                                        ; preds = %13, %..loopexit_crit_edge
  %17 = phi i32 [ %.pre34, %..loopexit_crit_edge ], [ %12, %13 ]
  %18 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %10, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = zext i32 %18 to i64
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, %20
  %23 = add nuw nsw i64 %22, 1
  %24 = mul i64 %23, %22
  %25 = lshr i64 %24, 1
  %26 = add nuw i64 %25, %21
  %27 = mul i64 %26, -7046029254386353067
  %28 = tail call noundef i64 @llvm.bswap.i64(i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %28, %30
  br i1 %.not.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %32

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %28, %40
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %38, align 8
  %42 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

44:                                               ; preds = %50
  %45 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %46 = icmp eq i64 %28, %52
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %45, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !88

.lr.ph.i.i:                                       ; preds = %36, %44
  %.019.i.i = phi ptr [ %49, %44 ], [ %37, %36 ]
  %49 = load ptr, ptr %.019.i.i, align 8
  %.not16.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %30
  %.not17.i.i = icmp eq i64 %53, %31
  br i1 %.not17.i.i, label %44, label %..loopexit_crit_edge22.i.i, !llvm.loop !88

..loopexit_crit_edge22.i.i:                       ; preds = %50
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, !llvm.loop !88

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %..loopexit_crit_edge22.i.i, %32, %.loopexit
  %54 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %18, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, label %56

56:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread
  %57 = and i32 %18, 255
  %58 = lshr i32 %18, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, %56
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %69 = load i32, ptr %19, align 4
  store i32 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %71 = load i64, ptr %67, align 8
  store i64 %71, ptr %70, align 8
  store ptr %0, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %72, align 8
  %73 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %28, ptr noundef nonnull %54, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit unwind label %74

74:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %75

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit: ; preds = %14, %44, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %36
  %.sroa.023.0 = phi ptr [ %49, %44 ], [ %73, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %37, %36 ], [ %.sroa.020.0, %14 ]
  %.sroa.4.0 = phi i8 [ 0, %44 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKSt4pairIS6_mENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %36 ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %7

7:                                                ; preds = %4
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %7, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %24

24:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfDenseHashSetINS_7SdfPathENS1_4HashESt8equal_toIS1_ELj128EE12_CreateTableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128)
          to label %12 unwind label %.body

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit

15:                                               ; preds = %12
  %16 = icmp eq i64 %11, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

18:                                               ; preds = %15
  %19 = icmp ugt i64 %11, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i

20:                                               ; preds = %18
  %21 = icmp ugt i64 %11, 2305843009213693951
  br i1 %21, label %.noexc.i.i.i.i.i, label %.noexc7.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i unwind label %.body

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i:                                ; preds = %20
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc9.i.i.i unwind label %.body

.noexc9.i.i.i:                                    ; preds = %.noexc7.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %18
  %22 = shl nuw nsw i64 %11, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
          to label %.noexc10.i.i.i unwind label %.body

.noexc10.i.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %.noexc10.i.i.i, %17
  %.0.i.i.i.i = phi ptr [ %6, %17 ], [ %23, %.noexc10.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %5, align 8
  store i64 %11, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit

.body:                                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %.noexc7.i.i.i.i.i, %.noexc.i.i.i.i.i, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #24
  resume { ptr, i32 } %24

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i, %12
  %25 = load ptr, ptr %2, align 8
  store ptr %5, ptr %2, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 56) #24
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7SdfPathEmNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_mEEEC2EmRKS2_RKS4_RKS8_.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEEclEPSA_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %27, %28
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit, %.lr.ph
  %29 = phi ptr [ %35, %.lr.ph ], [ %28, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit ]
  %.07 = phi i64 [ %33, %.lr.ph ], [ 0, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit ]
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %.07
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i64 %.07, ptr %32, align 8
  %33 = add nuw i64 %.07, 1
  %34 = load ptr, ptr %26, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEESt14default_deleteISA_EE5resetEPSA_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %4 to i64
  %8 = zext i32 %6 to i64
  %9 = add nuw nsw i64 %8, %7
  %10 = add nuw nsw i64 %9, 1
  %11 = mul i64 %10, %9
  %12 = lshr i64 %11, 1
  %13 = add nuw i64 %12, %8
  %14 = mul i64 %13, -7046029254386353067
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %21, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %15, %26
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %24, align 8
  %28 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i
  %29 = select i1 %27, i1 %28, i1 false
  %30 = lshr i64 %.0.copyload.i.i.i.i.i.i.i, 32
  %31 = trunc nuw i64 %30 to i32
  br i1 %29, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

32:                                               ; preds = %38
  %33 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %34 = icmp eq i64 %15, %40
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %33, align 4
  %35 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %22, %32
  %.019.i.i = phi ptr [ %37, %32 ], [ %23, %22 ]
  %37 = load ptr, ptr %.019.i.i, align 8
  %.not16.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %17
  %.not17.i.i = icmp eq i64 %41, %18
  br i1 %.not17.i.i, label %32, label %..loopexit_crit_edge22.i.i, !llvm.loop !21

..loopexit_crit_edge22.i.i:                       ; preds = %38
  br label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge22.i.i
  %42 = phi i32 [ %31, %..loopexit_crit_edge22.i.i ], [ %6, %2 ], [ %31, %.lr.ph.i.i ]
  store ptr %0, ptr %3, align 8
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %4, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, label %45

45:                                               ; preds = %.loopexit
  %46 = and i32 %4, 255
  %47 = lshr i32 %4, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  %.pre = load i32, ptr %5, align 4
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %45
  %56 = phi i32 [ %42, %.loopexit ], [ %.pre, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %59, align 8
  store ptr %43, ptr %57, align 8
  %60 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %43, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %61

61:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  resume { ptr, i32 } %62

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %32, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, %22
  %.0.i.pn = phi ptr [ %60, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit ], [ %23, %22 ], [ %37, %32 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %4
  %.pre = load i32, ptr %1, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre34 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %10 = trunc i64 %.0.copyload.i.i.i.i to i32
  %11 = lshr i64 %.0.copyload.i.i.i.i, 32
  %12 = trunc nuw i64 %11 to i32
  br label %13

13:                                               ; preds = %14, %8
  %.sroa.020.0.in = phi ptr [ %9, %8 ], [ %.sroa.020.0, %14 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %.0.copyload.i2.i.i.i = load i64, ptr %15, align 4
  %16 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %16, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %13, !llvm.loop !91

.loopexit:                                        ; preds = %13, %..loopexit_crit_edge
  %17 = phi i32 [ %.pre34, %..loopexit_crit_edge ], [ %12, %13 ]
  %18 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %10, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = zext i32 %18 to i64
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, %20
  %23 = add nuw nsw i64 %22, 1
  %24 = mul i64 %23, %22
  %25 = lshr i64 %24, 1
  %26 = add nuw i64 %25, %21
  %27 = mul i64 %26, -7046029254386353067
  %28 = tail call noundef i64 @llvm.bswap.i64(i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %28, %30
  br i1 %.not.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %32

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %28, %40
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %38, align 8
  %42 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

44:                                               ; preds = %50
  %45 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %46 = icmp eq i64 %28, %52
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %45, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !92

.lr.ph.i.i:                                       ; preds = %36, %44
  %.019.i.i = phi ptr [ %49, %44 ], [ %37, %36 ]
  %49 = load ptr, ptr %.019.i.i, align 8
  %.not16.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %30
  %.not17.i.i = icmp eq i64 %53, %31
  br i1 %.not17.i.i, label %44, label %..loopexit_crit_edge22.i.i, !llvm.loop !92

..loopexit_crit_edge22.i.i:                       ; preds = %50
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, !llvm.loop !92

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %..loopexit_crit_edge22.i.i, %32, %.loopexit
  %54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %18, ptr %55, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, label %56

56:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %57 = and i32 %18, 255
  %58 = lshr i32 %18, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, %56
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %68 = load i32, ptr %19, align 4
  store i32 %68, ptr %67, align 4
  store ptr %0, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %69, align 8
  %70 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %28, ptr noundef nonnull %54, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %71

71:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %72

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %14, %44, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, %36
  %.sroa.023.0 = phi ptr [ %49, %44 ], [ %70, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ %37, %36 ], [ %.sroa.020.0, %14 ]
  %.sroa.4.0 = phi i8 [ 0, %44 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ 0, %36 ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %7

7:                                                ; preds = %4
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %7, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  br label %24

24:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 8
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !94

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %9, ptr %8, ptr nonnull %10)
  br label %11

11:                                               ; preds = %29, %2
  %.sroa.016.0.i = phi ptr [ %9, %2 ], [ %36, %29 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.lcssa.i, %29 ]
  %.0.copyload.i.i.i22.i = load i64, ptr %.sroa.016.0.i, align 4
  %.0.copyload.i6.i.i23.i = load i64, ptr %0, align 4
  %12 = icmp eq i64 %.0.copyload.i.i.i22.i, %.0.copyload.i6.i.i23.i
  br i1 %12, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i
  %.0.copyload.i6.i.i49.i = phi i64 [ %.0.copyload.i6.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i ], [ %.0.copyload.i6.i.i23.i, %11 ]
  %.0.copyload.i.i.i25.i = phi i64 [ %.0.copyload.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i ], [ %.0.copyload.i.i.i22.i, %11 ]
  %.sroa.016.124.i = phi ptr [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i ], [ %.sroa.016.0.i, %11 ]
  %13 = and i64 %.0.copyload.i.i.i25.i, 4294967295
  %.not.i.i.i = icmp eq i64 %13, 0
  %14 = and i64 %.0.copyload.i6.i.i49.i, 4294967295
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

16:                                               ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.124.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %.0.copyload.i.i.i832.pre.pre.i = load i64, ptr %0, align 4
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16
  %.0.copyload.i6.i.i.i = phi i64 [ %.0.copyload.i6.i.i49.i, %16 ], [ %.0.copyload.i.i.i832.pre.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.124.i, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %18, align 4
  %19 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %.lr.ph.i, !llvm.loop !96

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16, %15, %11
  %.0.copyload.i.i.i832.i = phi i64 [ %.0.copyload.i.i.i22.i, %11 ], [ %.0.copyload.i.i.i832.pre.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.0.copyload.i6.i.i49.i, %16 ], [ %.0.copyload.i6.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i ], [ %.0.copyload.i6.i.i49.i, %15 ]
  %.sroa.016.1.lcssa.i = phi ptr [ %.sroa.016.0.i, %11 ], [ %.sroa.016.124.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.sroa.016.124.i, %16 ], [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i ], [ %.sroa.016.124.i, %15 ]
  %.sroa.0.131.i = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %.0.copyload.i6.i.i933.i = load i64, ptr %.sroa.0.131.i, align 4
  %20 = icmp eq i64 %.0.copyload.i.i.i832.i, %.0.copyload.i6.i.i933.i
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %26
  %.0.copyload.i.i.i852.i = phi i64 [ %.0.copyload.i.i.i8.i, %26 ], [ %.0.copyload.i.i.i832.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %.in48.i = phi i64 [ %.0.copyload.i6.i.i9.i, %26 ], [ %.0.copyload.i6.i.i933.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %.sroa.0.135.i = phi ptr [ %.sroa.0.1.i, %26 ], [ %.sroa.0.131.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %.sroa.0.0.pn34.i = phi ptr [ %.sroa.0.135.i, %26 ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %21 = and i64 %.0.copyload.i.i.i852.i, 4294967295
  %.not.i.i10.i = icmp eq i64 %21, 0
  %22 = and i64 %.in48.i, 4294967295
  %.not21.i = icmp eq i64 %22, 0
  br i1 %.not.i.i10.i, label %24, label %23

23:                                               ; preds = %.lr.ph37.i
  br i1 %.not21.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i

24:                                               ; preds = %.lr.ph37.i
  br i1 %.not21.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i: ; preds = %23
  %25 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.135.i)
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13._crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13._crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i
  %.0.copyload.i.i.i8.pre.i = load i64, ptr %0, align 4
  br label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13._crit_edge.i, %24
  %.0.copyload.i.i.i8.i = phi i64 [ %.0.copyload.i.i.i8.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13._crit_edge.i ], [ %.0.copyload.i.i.i852.i, %24 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.135.i, i64 -8
  %.0.copyload.i6.i.i9.i = load i64, ptr %.sroa.0.1.i, align 4
  %27 = icmp eq i64 %.0.copyload.i.i.i8.i, %.0.copyload.i6.i.i9.i
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %.lr.ph37.i, !llvm.loop !97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i: ; preds = %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i, %24, %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %.sroa.0.0.pn.lcssa.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %.sroa.0.0.pn34.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i ], [ %.sroa.0.0.pn34.i, %24 ], [ %.sroa.0.135.i, %26 ], [ %.sroa.0.0.pn34.i, %23 ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.131.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %.sroa.0.135.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i ], [ %.sroa.0.135.i, %24 ], [ %.sroa.0.1.i, %26 ], [ %.sroa.0.135.i, %23 ]
  %28 = icmp ult ptr %.sroa.016.1.lcssa.i, %.sroa.0.1.lcssa.i
  br i1 %28, label %29, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i
  %30 = load i32, ptr %.sroa.016.1.lcssa.i, align 4
  %31 = load i32, ptr %.sroa.0.1.lcssa.i, align 4
  store i32 %31, ptr %.sroa.016.1.lcssa.i, align 4
  store i32 %30, ptr %.sroa.0.1.lcssa.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.lcssa.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.lcssa.i, i64 -4
  %34 = load i32, ptr %32, align 4
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.lcssa.i, i64 8
  br label %11, !llvm.loop !98

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i
  ret ptr %.sroa.016.1.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, %11
  %.08 = phi i64 [ %13, %11 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10 ]
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.08
  %18 = load i32, ptr %17, align 4
  store i32 0, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 0, ptr %19, align 4
  store i32 %18, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 %20, ptr %15, align 4
  store i32 0, ptr %14, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %59

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %21, %23, %36
  %.not = icmp eq i64 %.08, 0
  %40 = add nsw i64 %.08, -1
  %41 = load i32, ptr %4, align 4
  %.not.i.i9 = icmp eq i32 %41, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %53 = and i32 %52, 2147483647
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10

55:                                               ; preds = %42
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %42, %55
  br i1 %.not, label %.loopexit, label %16

59:                                               ; preds = %16
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #21
  resume { ptr, i32 } %60

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %0, align 4
  store i32 0, ptr %0, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %11, ptr %2, align 4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %13

13:                                               ; preds = %4
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %4, %13, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 0, ptr %30, align 4
  store i32 %31, ptr %9, align 4
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %0 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %37, align 4
  store i32 0, ptr %8, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %35, ptr noundef nonnull %6)
          to label %39 unwind label %76

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %40 = load i32, ptr %6, align 4
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = and i32 %40, 255
  %43 = lshr i32 %40, 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = mul nuw nsw i32 %43, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %52 = and i32 %51, 2147483647
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

54:                                               ; preds = %41
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %39, %41, %54
  %58 = load i32, ptr %5, align 4
  %.not.i.i1 = icmp eq i32 %58, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %60 = and i32 %58, 255
  %61 = lshr i32 %58, 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %70 = and i32 %69, 2147483647
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2

72:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %59, %72
  ret void

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #21
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %.041 = phi i64 [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.041, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %.0.copyload.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i = load i64, ptr %14, align 4
  %.0.copyload.i6.i.i.fr = freeze i64 %.0.copyload.i6.i.i
  %15 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i.fr
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %17, 0
  %18 = and i64 %.0.copyload.i6.i.i.fr, 4294967295
  %.not = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %16
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

20:                                               ; preds = %16
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %22

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %21, label %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

22:                                               ; preds = %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %19, %.lr.ph, %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %22
  %23 = phi i64 [ %13, %22 ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %11, %20 ], [ %11, %.lr.ph ], [ %11, %19 ]
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %.041
  %26 = load i32, ptr %24, align 4
  store i32 0, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  store i32 %26, ptr %25, align 4
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %28

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, %28, %41
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 0, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = icmp slt i64 %23, %8
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %._crit_edge
  %52 = add nsw i64 %2, -2
  %53 = ashr exact i64 %52, 1
  %54 = icmp eq i64 %.0.lcssa, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = shl nsw i64 %.0.lcssa, 1
  %57 = or disjoint i64 %56, 1
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %60 = load i32, ptr %58, align 4
  store i32 0, ptr %58, align 4
  %61 = load i32, ptr %59, align 4
  store i32 %60, ptr %59, align 4
  %.not.i.i.i25 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26, label %62

62:                                               ; preds = %55
  %63 = and i32 %61, 255
  %64 = lshr i32 %61, 8
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = mul nuw nsw i32 %64, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %73 = and i32 %72, 2147483647
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26

75:                                               ; preds = %62
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26: ; preds = %55, %62, %75
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %81 = load i32, ptr %80, align 4
  store i32 0, ptr %80, align 4
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26, %51, %._crit_edge
  %.1 = phi i64 [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26 ], [ %.0.lcssa, %51 ], [ %.0.lcssa, %._crit_edge ]
  %83 = load i32, ptr %3, align 4
  store i32 %83, ptr %6, align 4
  store i32 0, ptr %3, align 4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %84, align 4
  store i32 0, ptr %85, align 4
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %87 unwind label %106

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4
  %.not.i.i27 = icmp eq i32 %88, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = and i32 %88, 255
  %91 = lshr i32 %88, 8
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = mul nuw nsw i32 %91, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %100 = and i32 %99, 2147483647
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

102:                                              ; preds = %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %87, %89, %102
  ret void

106:                                              ; preds = %82
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #21
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %.022 = phi i64 [ %.0923, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %1, %5 ]
  %.0923.in = add nsw i64 %.022, -1
  %.0923 = sdiv i64 %.0923.in, 2
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0923
  %.0.copyload.i.i.i = load i64, ptr %7, align 4
  %.0.copyload.i6.i.i = load i64, ptr %3, align 4
  %8 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %9 = trunc i64 %.0.copyload.i.i.i to i32
  br i1 %8, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %13

13:                                               ; preds = %10
  br i1 %.not, label %.critedge, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit

14:                                               ; preds = %10
  br i1 %.not, label %.critedge, label %16

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit: ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %15, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit._crit_edge, label %.critedge

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit
  %.pre = load i32, ptr %7, align 4
  br label %16

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit._crit_edge, %14
  %17 = phi i32 [ %.pre, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit._crit_edge ], [ %9, %14 ]
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %.022
  store i32 0, ptr %7, align 4
  %19 = load i32, ptr %18, align 4
  store i32 %17, ptr %18, align 4
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %20

20:                                               ; preds = %16
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %16, %20, %33
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 0, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %40 = icmp sgt i64 %.0923, %2
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %14, %.lr.ph, %13, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.022, %13 ], [ %.022, %.lr.ph ], [ %.022, %14 ], [ %.0923, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.022, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit ]
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %42 = load i32, ptr %3, align 4
  store i32 0, ptr %3, align 4
  %43 = load i32, ptr %41, align 4
  store i32 %42, ptr %41, align 4
  %.not.i.i.i10 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11, label %44

44:                                               ; preds = %.critedge
  %45 = and i32 %43, 255
  %46 = lshr i32 %43, 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = mul nuw nsw i32 %46, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %55 = and i32 %54, 2147483647
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11

57:                                               ; preds = %44
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11: ; preds = %.critedge, %44, %57
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4
  store i32 0, ptr %62, align 4
  store i32 %63, ptr %61, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %2, align 4
  %5 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %6 = trunc i64 %.0.copyload.i6.i.i to i32
  br i1 %5, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %.not = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %7
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

10:                                               ; preds = %7
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %13

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %9
  %11 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.0.copyload.i.i.i38.pre = load i64, ptr %1, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.0.copyload.i.i.i26.pre = load i64, ptr %2, align 4
  %12 = trunc i64 %.0.copyload.i.i.i26.pre to i32
  br label %13

13:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge, %10
  %14 = phi i32 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge ], [ %6, %10 ]
  %.0.copyload.i.i.i26 = phi i64 [ %.0.copyload.i.i.i26.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge ], [ %.0.copyload.i6.i.i, %10 ]
  %.0.copyload.i6.i.i27 = load i64, ptr %3, align 4
  %15 = icmp eq i64 %.0.copyload.i.i.i26, %.0.copyload.i6.i.i27
  %16 = trunc i64 %.0.copyload.i6.i.i27 to i32
  br i1 %15, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge, label %17

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge: ; preds = %13
  %.pre69 = trunc i64 %.0.copyload.i.i.i26 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread

17:                                               ; preds = %13
  %18 = and i64 %.0.copyload.i.i.i26, 4294967295
  %.not.i.i28 = icmp eq i64 %18, 0
  %.not55 = icmp eq i32 %16, 0
  br i1 %.not.i.i28, label %20, label %19

19:                                               ; preds = %17
  br i1 %.not55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31

20:                                               ; preds = %17
  br i1 %.not55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31: ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31
  %.0.copyload.i6.i.i33.pre = load i64, ptr %3, align 4
  %22 = trunc i64 %.0.copyload.i6.i.i33.pre to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge, %19, %20
  %.pre-phi70 = phi i32 [ %.pre69, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ 0, %19 ], [ 0, %20 ]
  %23 = phi i32 [ %16, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ 0, %19 ], [ 0, %20 ]
  %.0.copyload.i6.i.i33 = phi i64 [ %.0.copyload.i.i.i26, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ %.0.copyload.i6.i.i33.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ %.0.copyload.i6.i.i27, %19 ], [ %.0.copyload.i6.i.i27, %20 ]
  %.0.copyload.i.i.i32 = load i64, ptr %1, align 4
  %24 = icmp eq i64 %.0.copyload.i.i.i32, %.0.copyload.i6.i.i33
  %25 = trunc i64 %.0.copyload.i.i.i32 to i32
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread
  %27 = and i64 %.0.copyload.i.i.i32, 4294967295
  %.not.i.i34 = icmp eq i64 %27, 0
  %.not56 = icmp eq i32 %.pre-phi70, 0
  br i1 %.not.i.i34, label %29, label %28

28:                                               ; preds = %26
  br i1 %.not56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split

29:                                               ; preds = %26
  %spec.select = select i1 %.not56, i32 %25, i32 %23
  %spec.select82 = select i1 %.not56, ptr %1, ptr %3
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge, %9, %4, %10
  %.0.copyload.i.i.i38 = phi i64 [ %.0.copyload.i.i.i38.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge ], [ %.0.copyload.i.i.i, %9 ], [ %.0.copyload.i.i.i, %4 ], [ %.0.copyload.i.i.i, %10 ]
  %30 = trunc i64 %.0.copyload.i.i.i38 to i32
  %.0.copyload.i6.i.i39 = load i64, ptr %3, align 4
  %31 = icmp eq i64 %.0.copyload.i.i.i38, %.0.copyload.i6.i.i39
  %32 = trunc i64 %.0.copyload.i6.i.i39 to i32
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge, label %33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.pre68 = trunc i64 %.0.copyload.i.i.i38 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread

33:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %34 = and i64 %.0.copyload.i.i.i38, 4294967295
  %.not.i.i40 = icmp eq i64 %34, 0
  %.not57 = icmp eq i32 %32, 0
  br i1 %.not.i.i40, label %36, label %35

35:                                               ; preds = %33
  br i1 %.not57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43

36:                                               ; preds = %33
  br i1 %.not57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43: ; preds = %35
  %37 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43
  %.0.copyload.i6.i.i45.pre = load i64, ptr %3, align 4
  %38 = trunc i64 %.0.copyload.i6.i.i45.pre to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge, %35, %36
  %.pre-phi = phi i32 [ %.pre68, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ 0, %35 ], [ 0, %36 ]
  %39 = phi i32 [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ 0, %35 ], [ 0, %36 ]
  %.0.copyload.i6.i.i45 = phi i64 [ %.0.copyload.i.i.i38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %.0.copyload.i6.i.i45.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %.0.copyload.i6.i.i39, %35 ], [ %.0.copyload.i6.i.i39, %36 ]
  %.0.copyload.i.i.i44 = load i64, ptr %2, align 4
  %40 = icmp eq i64 %.0.copyload.i.i.i44, %.0.copyload.i6.i.i45
  %41 = trunc i64 %.0.copyload.i.i.i44 to i32
  br i1 %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %42

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread
  %43 = and i64 %.0.copyload.i.i.i44, 4294967295
  %.not.i.i46 = icmp eq i64 %43, 0
  %.not58 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i46, label %45, label %44

44:                                               ; preds = %42
  br i1 %.not58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split

45:                                               ; preds = %42
  %spec.select83 = select i1 %.not58, i32 %41, i32 %39
  %spec.select84 = select i1 %.not58, ptr %2, ptr %3
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split: ; preds = %44, %28
  %.sink88 = phi ptr [ %1, %28 ], [ %2, %44 ]
  %46 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sink88, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.85 = select i1 %46, ptr %3, ptr %.sink88
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43 ], [ %.85, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split ]
  %.pre67 = load i32, ptr %.sink, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread: ; preds = %45, %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread, %44, %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread, %28, %20
  %.sink81 = phi i32 [ %.pre67, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread ], [ %30, %36 ], [ %14, %20 ], [ %spec.select, %29 ], [ %41, %44 ], [ %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread ], [ %spec.select83, %45 ], [ %25, %28 ]
  %.sink80 = phi ptr [ %.sink, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread ], [ %1, %36 ], [ %2, %20 ], [ %spec.select82, %29 ], [ %2, %44 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread ], [ %spec.select84, %45 ], [ %1, %28 ]
  %47 = load i32, ptr %0, align 4
  store i32 %.sink81, ptr %0, align 4
  store i32 %47, ptr %.sink80, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.sink80, i64 4
  %50 = load i32, ptr %48, align 4
  %51 = load i32, ptr %49, align 4
  store i32 %51, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %.0.copyload.i.i.i = load i64, ptr %.sroa.0.023, align 4
  %.0.copyload.i6.i.i = load i64, ptr %0, align 4
  %7 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %8 = trunc i64 %.0.copyload.i.i.i to i32
  br i1 %7, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not18 = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %9
  br i1 %.not18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

13:                                               ; preds = %9
  br i1 %.not18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.023, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.pre = load i32, ptr %.sroa.0.023, align 4
  br label %15

15:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge, %13
  %16 = phi i32 [ %.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge ], [ %8, %13 ]
  store i32 0, ptr %.sroa.0.023, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pn22, i64 12
  %18 = load i32, ptr %17, align 4
  store i32 0, ptr %17, align 4
  %19 = ptrtoint ptr %.sroa.0.023 to i64
  %20 = sub i64 %19, %4
  %21 = ashr exact i64 %20, 3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.pn22, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %.0610.i.i.i.i.i = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %.079.i.i.i.i.i = phi ptr [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %25 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %26 = load i32, ptr %24, align 4
  store i32 0, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  store i32 %26, ptr %25, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %41, %28, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -4
  %46 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -4
  %47 = load i32, ptr %46, align 4
  store i32 0, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = add nsw i64 %.011.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, %15
  %50 = load i32, ptr %0, align 4
  store i32 %16, ptr %0, align 4
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %51

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %.loopexit
  store i32 %18, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

51:                                               ; preds = %.loopexit
  %52 = and i32 %50, 255
  %53 = lshr i32 %50, 8
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = mul nuw nsw i32 %53, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %62 = and i32 %61, 2147483647
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

64:                                               ; preds = %51
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %51, %64
  store i32 %18, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %12, %6, %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.023)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %6, !llvm.loop !102

.loopexit19:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 8
  store i32 0, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %.sroa.0.012 = getelementptr inbounds i8, ptr %0, i64 -8
  %.0.copyload.i.i.i13 = load i64, ptr %2, align 8
  %.0.copyload.i6.i.i14 = load i64, ptr %.sroa.0.012, align 4
  %7 = icmp eq i64 %.0.copyload.i.i.i13, %.0.copyload.i6.i.i14
  %8 = trunc i64 %.0.copyload.i.i.i13 to i32
  br i1 %7, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %.pre2325 = phi i32 [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %8, %1 ]
  %.in = phi i64 [ %.0.copyload.i6.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.0.copyload.i6.i.i14, %1 ]
  %.0.copyload.i.i.i17 = phi i64 [ %.0.copyload.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.0.copyload.i.i.i13, %1 ]
  %.sroa.0.016 = phi ptr [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.sroa.0.012, %1 ]
  %.sroa.06.015 = phi ptr [ %.sroa.0.016, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %0, %1 ]
  %9 = trunc i64 %.in to i32
  %10 = and i64 %.0.copyload.i.i.i17, 4294967295
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %.lr.ph
  %.not7.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, label %14

12:                                               ; preds = %.lr.ph
  %13 = trunc i64 %.in to i32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, label %16

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.016)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit unwind label %41

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit: ; preds = %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._crit_edge, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit
  %.pre23.pre = load i32, ptr %2, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit
  %.pre = load i32, ptr %.sroa.0.016, align 4
  br label %16

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._crit_edge, %12
  %17 = phi i32 [ %.pre, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._crit_edge ], [ %13, %12 ]
  store i32 0, ptr %.sroa.0.016, align 4
  %18 = load i32, ptr %.sroa.06.015, align 4
  store i32 %17, ptr %.sroa.06.015, align 4
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %19

19:                                               ; preds = %16
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %16, %19, %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 4
  %37 = getelementptr inbounds i8, ptr %.sroa.06.015, i64 -4
  %38 = load i32, ptr %37, align 4
  store i32 0, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %.0.copyload.i6.i.i = load i64, ptr %.sroa.0.0, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %40 = trunc i64 %.0.copyload.i.i.i to i32
  br i1 %39, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, label %.lr.ph, !llvm.loop !103

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #21
  resume { ptr, i32 } %42

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %11, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge, %1
  %43 = phi i32 [ %8, %1 ], [ %.pre23.pre, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge ], [ %.pre2325, %12 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.pre2325, %11 ]
  %.sroa.06.0.lcssa = phi ptr [ %0, %1 ], [ %.sroa.06.015, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge ], [ %.sroa.06.015, %12 ], [ %.sroa.0.016, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.sroa.06.015, %11 ]
  store i32 0, ptr %2, align 8
  %44 = load i32, ptr %.sroa.06.0.lcssa, align 4
  store i32 %43, ptr %.sroa.06.0.lcssa, align 4
  %.not.i.i.i1 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2, label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread
  %46 = and i32 %44, 255
  %47 = lshr i32 %44, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %56 = and i32 %55, 2147483647
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2

58:                                               ; preds = %45
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, %45, %58
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 4
  %63 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  store i32 %63, ptr %62, align 4
  %64 = load i32, ptr %2, align 8
  %.not.i.i3 = icmp eq i32 %64, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2
  %66 = and i32 %64, 255
  %67 = lshr i32 %64, 8
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = mul nuw nsw i32 %67, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %76 = and i32 %75, 2147483647
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

78:                                               ; preds = %65
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2, %65, %78
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0812.i.i.i.i.i = phi ptr [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load i32, ptr %.0911.i.i.i.i.i, align 4
  store i32 0, ptr %.0911.i.i.i.i.i, align 4
  %14 = load i32, ptr %.0812.i.i.i.i.i, align 4
  store i32 %13, ptr %.0812.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %28, %15, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4
  store i32 0, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %37 = add nsw i64 %.013.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !104

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %9, %7 ]
  %39 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %7 ]
  %40 = sub i64 %.pre-phi14, %.pre-phi
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %.not.i = icmp eq ptr %39, %41
  br i1 %.not.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %41, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %42 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = and i32 %53, 2147483647
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %56, %43, %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %60, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  store ptr %41, ptr %5, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i2.i.i.i.i31 = load i64, ptr %8, align 4
  %9 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i31
  br i1 %9, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.copyload.i2.i.i.i.i = load i64, ptr %11, align 4
  %12 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  br i1 %12, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !105

.lr.ph:                                           ; preds = %.preheader.i, %10
  %.015.i32 = phi ptr [ %13, %10 ], [ %7, %.preheader.i ]
  %13 = load ptr, ptr %.015.i32, align 8
  %.not13.i = icmp eq ptr %13, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %10, !llvm.loop !105

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %10, %.preheader.i
  %14 = phi ptr [ %7, %.preheader.i ], [ %13, %10 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i32, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %16
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit

20:                                               ; preds = %2
  %21 = load i32, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %21 to i64
  %25 = zext i32 %23 to i64
  %26 = add nuw nsw i64 %25, %24
  %27 = add nuw nsw i64 %26, 1
  %28 = mul i64 %27, %26
  %29 = lshr i64 %28, 1
  %30 = add nuw i64 %29, %25
  %31 = mul i64 %30, -7046029254386353067
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not.i22 = icmp eq ptr %38, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %39

39:                                               ; preds = %20
  %40 = load ptr, ptr %38, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %32, %43
  %.0.copyload.i2.i.i.i.i18.i = load i64, ptr %41, align 8
  %45 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %.lr.ph.i

47:                                               ; preds = %53
  %48 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %49 = icmp eq i64 %32, %55
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %48, align 4
  %50 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %.lr.ph.i, !llvm.loop !106

.lr.ph.i:                                         ; preds = %39, %47
  %.019.i = phi ptr [ %52, %47 ], [ %40, %39 ]
  %52 = load ptr, ptr %.019.i, align 8
  %.not16.i = icmp eq ptr %52, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %55, %34
  %.not17.i = icmp eq i64 %56, %35
  br i1 %.not17.i, label %47, label %..loopexit_crit_edge22.i, !llvm.loop !106

..loopexit_crit_edge22.i:                         ; preds = %53
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, !llvm.loop !106

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %47, %39, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.017 = phi ptr [ %14, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %39 ], [ %52, %47 ]
  %.016 = phi i64 [ %19, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %35, %39 ], [ %35, %47 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %38, %39 ], [ %.019.i, %47 ]
  %57 = tail call ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.016, ptr noundef nonnull %.015, ptr noundef nonnull %.017)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge22.i, %20, %5, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit
  %.0 = phi i64 [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %20 ], [ 0, %..loopexit_crit_edge22.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %26

10:                                               ; preds = %4
  br i1 %.not18, label %.thread23, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 %16
  store ptr %7, ptr %18, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %1
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread23

.thread23:                                        ; preds = %10, %17
  %19 = phi ptr [ %2, %10 ], [ %.pre25, %17 ]
  %20 = phi ptr [ %5, %10 ], [ %.pre, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %1
  %23 = icmp eq ptr %21, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %.thread23
  store ptr %9, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %.thread23
  store ptr null, ptr %22, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit

26:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %31, %29
  %.not17 = icmp eq i64 %32, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [8 x i8], ptr %5, i64 %32
  store ptr %2, ptr %34, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit: ; preds = %25, %11, %26, %33, %27
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %49 = and i32 %48, 2147483647
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit

51:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit, %38, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i2.i.i.i.i31 = load i64, ptr %8, align 4
  %9 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i31
  br i1 %9, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.copyload.i2.i.i.i.i = load i64, ptr %11, align 4
  %12 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  br i1 %12, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !107

.lr.ph:                                           ; preds = %.preheader.i, %10
  %.015.i32 = phi ptr [ %13, %10 ], [ %7, %.preheader.i ]
  %13 = load ptr, ptr %.015.i32, align 8
  %.not13.i = icmp eq ptr %13, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %10, !llvm.loop !107

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %10, %.preheader.i
  %14 = phi ptr [ %7, %.preheader.i ], [ %13, %10 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i32, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %16
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit

20:                                               ; preds = %2
  %21 = load i32, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %21 to i64
  %25 = zext i32 %23 to i64
  %26 = add nuw nsw i64 %25, %24
  %27 = add nuw nsw i64 %26, 1
  %28 = mul i64 %27, %26
  %29 = lshr i64 %28, 1
  %30 = add nuw i64 %29, %25
  %31 = mul i64 %30, -7046029254386353067
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not.i22 = icmp eq ptr %38, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %39

39:                                               ; preds = %20
  %40 = load ptr, ptr %38, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %32, %43
  %.0.copyload.i2.i.i.i.i18.i = load i64, ptr %41, align 8
  %45 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %.lr.ph.i

47:                                               ; preds = %53
  %48 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %49 = icmp eq i64 %32, %55
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %48, align 4
  %50 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %39, %47
  %.019.i = phi ptr [ %52, %47 ], [ %40, %39 ]
  %52 = load ptr, ptr %.019.i, align 8
  %.not16.i = icmp eq ptr %52, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %55, %34
  %.not17.i = icmp eq i64 %56, %35
  br i1 %.not17.i, label %47, label %..loopexit_crit_edge22.i, !llvm.loop !31

..loopexit_crit_edge22.i:                         ; preds = %53
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, !llvm.loop !31

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %47, %39, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.017 = phi ptr [ %14, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %39 ], [ %52, %47 ]
  %.016 = phi i64 [ %19, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %35, %39 ], [ %35, %47 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %38, %39 ], [ %.019.i, %47 ]
  %57 = tail call ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.016, ptr noundef nonnull %.015, ptr noundef nonnull %.017)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge22.i, %20, %5, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit
  %.0 = phi i64 [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %20 ], [ 0, %..loopexit_crit_edge22.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %26

10:                                               ; preds = %4
  br i1 %.not18, label %.thread23, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 %16
  store ptr %7, ptr %18, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %1
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread23

.thread23:                                        ; preds = %10, %17
  %19 = phi ptr [ %2, %10 ], [ %.pre25, %17 ]
  %20 = phi ptr [ %5, %10 ], [ %.pre, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %1
  %23 = icmp eq ptr %21, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %.thread23
  store ptr %9, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %.thread23
  store ptr null, ptr %22, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit

26:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %31, %29
  %.not17 = icmp eq i64 %32, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [8 x i8], ptr %5, i64 %32
  store ptr %2, ptr %34, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit: ; preds = %25, %11, %26, %33, %27
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate11_HdPrimInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %37) #21
  %38 = load i32, ptr %36, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %39

39:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %50 = and i32 %49, 2147483647
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE18_M_deallocate_nodeEPS9_.exit

52:                                               ; preds = %39
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_18UsdImagingDelegate11_HdPrimInfoEELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18UsdImagingDelegate11_HdPrimInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEEm.exit, %39, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i2.i.i.i.i32 = load i64, ptr %8, align 4
  %9 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i32
  br i1 %9, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.copyload.i2.i.i.i.i = load i64, ptr %11, align 4
  %12 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  br i1 %12, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !108

.lr.ph:                                           ; preds = %.preheader.i, %10
  %.015.i33 = phi ptr [ %13, %10 ], [ %7, %.preheader.i ]
  %13 = load ptr, ptr %.015.i33, align 8
  %.not13.i = icmp eq ptr %13, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %10, !llvm.loop !108

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %10, %.preheader.i
  %14 = phi ptr [ %7, %.preheader.i ], [ %13, %10 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i33, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %16
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %19
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit

20:                                               ; preds = %2
  %21 = load i32, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %21 to i64
  %25 = zext i32 %23 to i64
  %26 = add nuw nsw i64 %25, %24
  %27 = add nuw nsw i64 %26, 1
  %28 = mul i64 %27, %26
  %29 = lshr i64 %28, 1
  %30 = add nuw i64 %29, %25
  %31 = mul i64 %30, -7046029254386353067
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not.i22 = icmp eq ptr %38, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %39

39:                                               ; preds = %20
  %40 = load ptr, ptr %38, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %32, %43
  %.0.copyload.i2.i.i.i.i18.i = load i64, ptr %41, align 8
  %45 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread: ; preds = %39
  %47 = load ptr, ptr %40, align 8
  %.not18.i51 = icmp eq ptr %47, null
  br i1 %.not18.i51, label %.thread23.i, label %64

48:                                               ; preds = %54
  %49 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %50 = icmp eq i64 %32, %56
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %49, align 4
  %51 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %39, %48
  %.019.i = phi ptr [ %53, %48 ], [ %40, %39 ]
  %53 = load ptr, ptr %.019.i, align 8
  %.not16.i = icmp eq ptr %53, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %56, %34
  %.not17.i = icmp eq i64 %57, %35
  br i1 %.not17.i, label %48, label %..loopexit_crit_edge22.i, !llvm.loop !9

..loopexit_crit_edge22.i:                         ; preds = %54
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, !llvm.loop !9

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %48, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %58 = phi i64 [ %16, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %34, %48 ]
  %59 = phi ptr [ %.pre38, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %38, %48 ]
  %60 = phi ptr [ %.pre, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %36, %48 ]
  %.017 = phi ptr [ %14, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %53, %48 ]
  %.016 = phi i64 [ %19, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %35, %48 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %.019.i, %48 ]
  %61 = icmp eq ptr %.015, %59
  %62 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %62, null
  br i1 %61, label %63, label %82

63:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit
  br i1 %.not18.i, label %.thread23.i, label %64

64:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread, %63
  %65 = phi i64 [ %34, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread ], [ %58, %63 ]
  %66 = phi ptr [ %38, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread ], [ %59, %63 ]
  %67 = phi ptr [ %36, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread ], [ %60, %63 ]
  %.0175362 = phi ptr [ %40, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread ], [ %.017, %63 ]
  %.0165460 = phi i64 [ %35, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread ], [ %.016, %63 ]
  %.0155658 = phi ptr [ %38, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread ], [ %.015, %63 ]
  %68 = phi ptr [ %47, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread ], [ %62, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %70, %65
  %.not9.i.i = icmp eq i64 %71, %.0165460
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds [8 x i8], ptr %67, i64 %71
  store ptr %66, ptr %73, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.0165460
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread, %72, %63
  %.0175363 = phi ptr [ %.017, %63 ], [ %.0175362, %72 ], [ %40, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread ]
  %.0165461 = phi i64 [ %.016, %63 ], [ %.0165460, %72 ], [ %35, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread ]
  %.0155659 = phi ptr [ %.015, %63 ], [ %.0155658, %72 ], [ %38, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread ]
  %74 = phi ptr [ null, %63 ], [ %68, %72 ], [ null, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread ]
  %75 = phi ptr [ %59, %63 ], [ %.pre25.i, %72 ], [ %38, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread ]
  %76 = phi ptr [ %60, %63 ], [ %.pre.i, %72 ], [ %36, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %.0165461
  %79 = icmp eq ptr %77, %75
  br i1 %79, label %80, label %81

80:                                               ; preds = %.thread23.i
  store ptr %74, ptr %77, align 8
  br label %81

81:                                               ; preds = %80, %.thread23.i
  store ptr null, ptr %78, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit

82:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = urem i64 %85, %58
  %.not17.i23 = icmp eq i64 %86, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [8 x i8], ptr %60, i64 %86
  store ptr %.015, ptr %88, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %64, %81, %82, %83, %87
  %.01555 = phi ptr [ %.0155658, %64 ], [ %.0155659, %81 ], [ %.015, %82 ], [ %.015, %83 ], [ %.015, %87 ]
  %.01752 = phi ptr [ %.0175362, %64 ], [ %.0175363, %81 ], [ %.017, %82 ], [ %.017, %83 ], [ %.017, %87 ]
  %89 = load ptr, ptr %.01752, align 8
  store ptr %89, ptr %.01555, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.01752)
  %90 = load i64, ptr %3, align 8
  %91 = add i64 %90, -1
  store i64 %91, ptr %3, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge22.i, %20, %5, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %20 ], [ 0, %..loopexit_crit_edge22.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit
  %.05 = phi ptr [ %40, %_ZSt8_DestroyISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load i32, ptr %3, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %18, %5, %.lr.ph
  %22 = load i32, ptr %.05, align 4
  %.not.i.i1.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZSt8_DestroyISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt8_DestroyISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZSt8_DestroyISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %23, %36
  %40 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_indexProxy.cpp() #16 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!25 = distinct !{!25, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{i64 58097474, i64 58097483, i64 58097507}
!33 = distinct !{!33, !8}
!34 = !{i64 58096420, i64 58096429, i64 58096458, i64 58096485}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12unsafe_eraseENS1_15solist_iteratorISK_SH_EE: argument 0"}
!39 = distinct !{!39, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__26UsdImagingPrimvarDescCache3KeyESt6vectorINS4_19HdPrimvarDescriptorESaIS8_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SA_EEELb0EEEE12unsafe_eraseENS1_15solist_iteratorISK_SH_EE"}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEJRSA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_7SdfPathEmNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_mEEEEJRSA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!72, !75}
!77 = distinct !{!77, !8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!79, !82}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
