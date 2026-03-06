; ModuleID = 'bench/openusd/original/introspection.ll'
source_filename = "bench/openusd/original/introspection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.135" = type { %"struct.std::atomic.136" }
%"struct.std::atomic.136" = type { %"struct.std::__atomic_base.137" }
%"struct.std::__atomic_base.137" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction" = type { %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base", [7 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base" = type <{ %"class.std::bitset", %"class.std::bitset", i8 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.6" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.6" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.17" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.6" }
%"class.std::unordered_map.99" = type { %"class.std::_Hashtable.100" }
%"class.std::_Hashtable.100" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange" = type <{ ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", i32, i8, [3 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.20" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.20" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate" = type <{ %"class.std::bitset", %"class.std::bitset", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator" = type <{ ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i32, i8, i8, [2 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdPrim, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdPrim>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdPrim, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdPrim>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdPrim, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdPrim>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdPrim, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdPrim>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdModelAPI" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.5" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.5" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESaIS1_EED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7UsdPrimEEEvT_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_12VtDictionaryE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoImEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12VtDictionaryEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"approxMemoryInMb\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"totalPrimCount\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"modelCount\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"instancedModelCount\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"assetCount\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"prototypeCount\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"totalInstanceCount\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"usedLayerCount\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"prototypes\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"primCounts\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"activePrimCount\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"inactivePrimCount\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pureOverCount\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"instanceCount\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"primCountsByType\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"untyped\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.78", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.17 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__10KindTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.135", align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__11UsdModelAPIE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE = external global %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction", align 8
@.str.21 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/primRange.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE = private unnamed_addr constant [10 x i8] c"set_begin\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE = private unnamed_addr constant [81 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdPrimRange::set_begin(const iterator &)\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"!newBegin.IsPostVisit()\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTId, ptr @_ZTIv, i32 9, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTId = external constant ptr
@_ZTIv = external constant ptr
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE\00", comdat, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoImEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIm, ptr @_ZTIv, i32 8, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIm = external constant ptr
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12VtDictionaryEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12VtDictionaryE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i5 = icmp eq i64 %48, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i7 = icmp eq i64 %56, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i9 = icmp eq i64 %64, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i11 = icmp eq i64 %72, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i13 = icmp eq i64 %80, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i15 = icmp eq i64 %88, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i17 = icmp eq i64 %96, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw sub ptr %99, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 7
  %.not.i.i19 = icmp eq i64 %104, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw sub ptr %107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 7
  %.not.i.i21 = icmp eq i64 %112, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i23 = icmp eq i64 %120, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22
  %122 = and i64 %119, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = atomicrmw sub ptr %123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %.not.i.i25 = icmp eq i64 %128, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 7
  %.not.i.i27 = icmp eq i64 %136, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw sub ptr %139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 7
  %.not.i.i29 = icmp eq i64 %144, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw sub ptr %147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, %145
  %149 = load ptr, ptr %0, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 7
  %.not.i.i31 = icmp eq i64 %151, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, label %152

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %153 = and i64 %150, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = atomicrmw sub ptr %154, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %152
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [17 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %4 unwind label %219

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %221

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %8 unwind label %223

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %10 unwind label %225

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %12 unwind label %227

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %14 unwind label %229

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %16 unwind label %231

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %18 unwind label %233

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %20 unwind label %235

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %22 unwind label %237

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %24 unwind label %239

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %26 unwind label %241

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %28 unwind label %243

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %30 unwind label %245

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %32 unwind label %247

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %34 unwind label %249

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %0, align 8
  store i64 %36, ptr %2, align 8
  %37 = and i64 %36, 7
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4
  %42 = trunc i32 %41 to i1
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %43

43:                                               ; preds = %38
  store ptr %40, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %34, %38, %43
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %3, align 8
  store i64 %45, ptr %44, align 8
  %46 = and i64 %45, 7
  %.not.i.i37 = icmp eq i64 %46, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw add ptr %49, i32 2 monotonic, align 4
  %51 = trunc i32 %50 to i1
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38, label %52

52:                                               ; preds = %47
  store ptr %49, ptr %44, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %47, %52
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %5, align 8
  store i64 %54, ptr %53, align 8
  %55 = and i64 %54, 7
  %.not.i.i39 = icmp eq i64 %55, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit40, label %56

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38
  %57 = and i64 %54, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = atomicrmw add ptr %58, i32 2 monotonic, align 4
  %60 = trunc i32 %59 to i1
  br i1 %60, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit40, label %61

61:                                               ; preds = %56
  store ptr %58, ptr %53, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit40

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38, %56, %61
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load i64, ptr %7, align 8
  store i64 %63, ptr %62, align 8
  %64 = and i64 %63, 7
  %.not.i.i41 = icmp eq i64 %64, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit40
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw add ptr %67, i32 2 monotonic, align 4
  %69 = trunc i32 %68 to i1
  br i1 %69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42, label %70

70:                                               ; preds = %65
  store ptr %67, ptr %62, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit40, %65, %70
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load i64, ptr %9, align 8
  store i64 %72, ptr %71, align 8
  %73 = and i64 %72, 7
  %.not.i.i43 = icmp eq i64 %73, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit44, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw add ptr %76, i32 2 monotonic, align 4
  %78 = trunc i32 %77 to i1
  br i1 %78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit44, label %79

79:                                               ; preds = %74
  store ptr %76, ptr %71, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit44: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42, %74, %79
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = load i64, ptr %11, align 8
  store i64 %81, ptr %80, align 8
  %82 = and i64 %81, 7
  %.not.i.i45 = icmp eq i64 %82, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit46, label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit44
  %84 = and i64 %81, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw add ptr %85, i32 2 monotonic, align 4
  %87 = trunc i32 %86 to i1
  br i1 %87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit46, label %88

88:                                               ; preds = %83
  store ptr %85, ptr %80, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit44, %83, %88
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %90 = load i64, ptr %13, align 8
  store i64 %90, ptr %89, align 8
  %91 = and i64 %90, 7
  %.not.i.i47 = icmp eq i64 %91, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit46
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw add ptr %94, i32 2 monotonic, align 4
  %96 = trunc i32 %95 to i1
  br i1 %96, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48, label %97

97:                                               ; preds = %92
  store ptr %94, ptr %89, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit46, %92, %97
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %99 = load i64, ptr %15, align 8
  store i64 %99, ptr %98, align 8
  %100 = and i64 %99, 7
  %.not.i.i49 = icmp eq i64 %100, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit50, label %101

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48
  %102 = and i64 %99, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = atomicrmw add ptr %103, i32 2 monotonic, align 4
  %105 = trunc i32 %104 to i1
  br i1 %105, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit50, label %106

106:                                              ; preds = %101
  store ptr %103, ptr %98, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit50: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48, %101, %106
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %108 = load i64, ptr %17, align 8
  store i64 %108, ptr %107, align 8
  %109 = and i64 %108, 7
  %.not.i.i51 = icmp eq i64 %109, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit52, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit50
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = atomicrmw add ptr %112, i32 2 monotonic, align 4
  %114 = trunc i32 %113 to i1
  br i1 %114, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit52, label %115

115:                                              ; preds = %110
  store ptr %112, ptr %107, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit50, %110, %115
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %117 = load i64, ptr %19, align 8
  store i64 %117, ptr %116, align 8
  %118 = and i64 %117, 7
  %.not.i.i53 = icmp eq i64 %118, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54, label %119

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit52
  %120 = and i64 %117, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = atomicrmw add ptr %121, i32 2 monotonic, align 4
  %123 = trunc i32 %122 to i1
  br i1 %123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54, label %124

124:                                              ; preds = %119
  store ptr %121, ptr %116, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit52, %119, %124
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %126 = load i64, ptr %21, align 8
  store i64 %126, ptr %125, align 8
  %127 = and i64 %126, 7
  %.not.i.i55 = icmp eq i64 %127, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit56, label %128

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54
  %129 = and i64 %126, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = atomicrmw add ptr %130, i32 2 monotonic, align 4
  %132 = trunc i32 %131 to i1
  br i1 %132, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit56, label %133

133:                                              ; preds = %128
  store ptr %130, ptr %125, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit56: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54, %128, %133
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %135 = load i64, ptr %23, align 8
  store i64 %135, ptr %134, align 8
  %136 = and i64 %135, 7
  %.not.i.i57 = icmp eq i64 %136, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit58, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit56
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw add ptr %139, i32 2 monotonic, align 4
  %141 = trunc i32 %140 to i1
  br i1 %141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit58, label %142

142:                                              ; preds = %137
  store ptr %139, ptr %134, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit58: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit56, %137, %142
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %144 = load i64, ptr %25, align 8
  store i64 %144, ptr %143, align 8
  %145 = and i64 %144, 7
  %.not.i.i59 = icmp eq i64 %145, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60, label %146

146:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit58
  %147 = and i64 %144, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = atomicrmw add ptr %148, i32 2 monotonic, align 4
  %150 = trunc i32 %149 to i1
  br i1 %150, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60, label %151

151:                                              ; preds = %146
  store ptr %148, ptr %143, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit58, %146, %151
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %153 = load i64, ptr %27, align 8
  store i64 %153, ptr %152, align 8
  %154 = and i64 %153, 7
  %.not.i.i61 = icmp eq i64 %154, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit62, label %155

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60
  %156 = and i64 %153, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = atomicrmw add ptr %157, i32 2 monotonic, align 4
  %159 = trunc i32 %158 to i1
  br i1 %159, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit62, label %160

160:                                              ; preds = %155
  store ptr %157, ptr %152, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60, %155, %160
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %162 = load i64, ptr %29, align 8
  store i64 %162, ptr %161, align 8
  %163 = and i64 %162, 7
  %.not.i.i63 = icmp eq i64 %163, 0
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit64, label %164

164:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit62
  %165 = and i64 %162, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = atomicrmw add ptr %166, i32 2 monotonic, align 4
  %168 = trunc i32 %167 to i1
  br i1 %168, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit64, label %169

169:                                              ; preds = %164
  store ptr %166, ptr %161, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit64

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit64: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit62, %164, %169
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %171 = load i64, ptr %31, align 8
  store i64 %171, ptr %170, align 8
  %172 = and i64 %171, 7
  %.not.i.i65 = icmp eq i64 %172, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66, label %173

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit64
  %174 = and i64 %171, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = atomicrmw add ptr %175, i32 2 monotonic, align 4
  %177 = trunc i32 %176 to i1
  br i1 %177, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66, label %178

178:                                              ; preds = %173
  store ptr %175, ptr %170, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit64, %173, %178
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %180 = load i64, ptr %33, align 8
  store i64 %180, ptr %179, align 8
  %181 = and i64 %180, 7
  %.not.i.i67 = icmp eq i64 %181, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit68, label %182

182:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66
  %183 = and i64 %180, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = atomicrmw add ptr %184, i32 2 monotonic, align 4
  %186 = trunc i32 %185 to i1
  br i1 %186, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit68, label %187

187:                                              ; preds = %182
  store ptr %184, ptr %179, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit68: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66, %182, %187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %189 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #16
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit68
  store ptr %189, ptr %35, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %190, ptr %191, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %204, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %189, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %192 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %192, ptr %.011.i.i.i.i.i.i, align 8
  %193 = and i64 %192, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %195 = and i64 %192, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = atomicrmw add ptr %196, i32 2 monotonic, align 4
  %198 = trunc i32 %197 to i1
  br i1 %198, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -8
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %199, %194, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 136
  br i1 %.not.i.i.i.i.i.i, label %205, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

205:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %205
  %208 = phi ptr [ %188, %205 ], [ %209, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -8
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 7
  %.not.i.i69 = icmp eq i64 %212, 0
  br i1 %.not.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %213

213:                                              ; preds = %207
  %214 = and i64 %211, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = atomicrmw sub ptr %215, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %207, %213
  %217 = icmp eq ptr %209, %2
  br i1 %217, label %218, label %207

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

219:                                              ; preds = %1
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103

221:                                              ; preds = %4
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101

223:                                              ; preds = %6
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99

225:                                              ; preds = %8
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97

227:                                              ; preds = %10
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95

229:                                              ; preds = %12
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93

231:                                              ; preds = %14
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91

233:                                              ; preds = %16
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89

235:                                              ; preds = %18
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87

237:                                              ; preds = %20
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85

239:                                              ; preds = %22
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83

241:                                              ; preds = %24
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81

243:                                              ; preds = %26
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79

245:                                              ; preds = %28
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77

247:                                              ; preds = %30
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75

249:                                              ; preds = %32
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit68
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71, %.body
  %253 = phi ptr [ %188, %.body ], [ %254, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -8
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 7
  %.not.i.i70 = icmp eq i64 %257, 0
  br i1 %.not.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71, label %258

258:                                              ; preds = %252
  %259 = and i64 %256, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = atomicrmw sub ptr %260, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71: ; preds = %252, %258
  %262 = icmp eq ptr %254, %2
  br i1 %262, label %263, label %252

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71
  %264 = load ptr, ptr %33, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 7
  %.not.i.i72 = icmp eq i64 %266, 0
  br i1 %.not.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73, label %267

267:                                              ; preds = %263
  %268 = and i64 %265, -8
  %269 = inttoptr i64 %268 to ptr
  %270 = atomicrmw sub ptr %269, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73: ; preds = %267, %263, %249
  %.pn = phi { ptr, i32 } [ %250, %249 ], [ %251, %263 ], [ %251, %267 ]
  %271 = load ptr, ptr %31, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 7
  %.not.i.i74 = icmp eq i64 %273, 0
  br i1 %.not.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75, label %274

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73
  %275 = and i64 %272, -8
  %276 = inttoptr i64 %275 to ptr
  %277 = atomicrmw sub ptr %276, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75: ; preds = %274, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73, %247
  %.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73 ], [ %.pn, %274 ]
  %278 = load ptr, ptr %29, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 7
  %.not.i.i76 = icmp eq i64 %280, 0
  br i1 %.not.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77, label %281

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75
  %282 = and i64 %279, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = atomicrmw sub ptr %283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77: ; preds = %281, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75, %245
  %.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75 ], [ %.pn.pn, %281 ]
  %285 = load ptr, ptr %27, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 7
  %.not.i.i78 = icmp eq i64 %287, 0
  br i1 %.not.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79, label %288

288:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77
  %289 = and i64 %286, -8
  %290 = inttoptr i64 %289 to ptr
  %291 = atomicrmw sub ptr %290, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79: ; preds = %288, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77, %243
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77 ], [ %.pn.pn.pn, %288 ]
  %292 = load ptr, ptr %25, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 7
  %.not.i.i80 = icmp eq i64 %294, 0
  br i1 %.not.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81, label %295

295:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79
  %296 = and i64 %293, -8
  %297 = inttoptr i64 %296 to ptr
  %298 = atomicrmw sub ptr %297, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81: ; preds = %295, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79, %241
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79 ], [ %.pn.pn.pn.pn, %295 ]
  %299 = load ptr, ptr %23, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 7
  %.not.i.i82 = icmp eq i64 %301, 0
  br i1 %.not.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83, label %302

302:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81
  %303 = and i64 %300, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = atomicrmw sub ptr %304, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83: ; preds = %302, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81, %239
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81 ], [ %.pn.pn.pn.pn.pn, %302 ]
  %306 = load ptr, ptr %21, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, 7
  %.not.i.i84 = icmp eq i64 %308, 0
  br i1 %.not.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85, label %309

309:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83
  %310 = and i64 %307, -8
  %311 = inttoptr i64 %310 to ptr
  %312 = atomicrmw sub ptr %311, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85: ; preds = %309, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83, %237
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83 ], [ %.pn.pn.pn.pn.pn.pn, %309 ]
  %313 = load ptr, ptr %19, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 7
  %.not.i.i86 = icmp eq i64 %315, 0
  br i1 %.not.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87, label %316

316:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85
  %317 = and i64 %314, -8
  %318 = inttoptr i64 %317 to ptr
  %319 = atomicrmw sub ptr %318, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87: ; preds = %316, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85, %235
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85 ], [ %.pn.pn.pn.pn.pn.pn.pn, %316 ]
  %320 = load ptr, ptr %17, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 7
  %.not.i.i88 = icmp eq i64 %322, 0
  br i1 %.not.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89, label %323

323:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87
  %324 = and i64 %321, -8
  %325 = inttoptr i64 %324 to ptr
  %326 = atomicrmw sub ptr %325, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89: ; preds = %323, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87, %233
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %323 ]
  %327 = load ptr, ptr %15, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, 7
  %.not.i.i90 = icmp eq i64 %329, 0
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91, label %330

330:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89
  %331 = and i64 %328, -8
  %332 = inttoptr i64 %331 to ptr
  %333 = atomicrmw sub ptr %332, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91: ; preds = %330, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89, %231
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %330 ]
  %334 = load ptr, ptr %13, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 7
  %.not.i.i92 = icmp eq i64 %336, 0
  br i1 %.not.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, label %337

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91
  %338 = and i64 %335, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = atomicrmw sub ptr %339, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93: ; preds = %337, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91, %229
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %337 ]
  %341 = load ptr, ptr %11, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = and i64 %342, 7
  %.not.i.i94 = icmp eq i64 %343, 0
  br i1 %.not.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, label %344

344:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93
  %345 = and i64 %342, -8
  %346 = inttoptr i64 %345 to ptr
  %347 = atomicrmw sub ptr %346, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95: ; preds = %344, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, %227
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %344 ]
  %348 = load ptr, ptr %9, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, 7
  %.not.i.i96 = icmp eq i64 %350, 0
  br i1 %.not.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97, label %351

351:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95
  %352 = and i64 %349, -8
  %353 = inttoptr i64 %352 to ptr
  %354 = atomicrmw sub ptr %353, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97: ; preds = %351, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, %225
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %351 ]
  %355 = load ptr, ptr %7, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = and i64 %356, 7
  %.not.i.i98 = icmp eq i64 %357, 0
  br i1 %.not.i.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99, label %358

358:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97
  %359 = and i64 %356, -8
  %360 = inttoptr i64 %359 to ptr
  %361 = atomicrmw sub ptr %360, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99: ; preds = %358, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97, %223
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %358 ]
  %362 = load ptr, ptr %5, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, 7
  %.not.i.i100 = icmp eq i64 %364, 0
  br i1 %.not.i.i100, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101, label %365

365:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99
  %366 = and i64 %363, -8
  %367 = inttoptr i64 %366 to ptr
  %368 = atomicrmw sub ptr %367, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101: ; preds = %365, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99, %221
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %365 ]
  %369 = load ptr, ptr %3, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, 7
  %.not.i.i102 = icmp eq i64 %371, 0
  br i1 %.not.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103, label %372

372:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101
  %373 = and i64 %370, -8
  %374 = inttoptr i64 %373 to ptr
  %375 = atomicrmw sub ptr %374, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103: ; preds = %372, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101, %219
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %372 ]
  %376 = load ptr, ptr %0, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, 7
  %.not.i.i104 = icmp eq i64 %378, 0
  br i1 %.not.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105, label %379

379:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103
  %380 = and i64 %377, -8
  %381 = inttoptr i64 %380 to ptr
  %382 = atomicrmw sub ptr %381, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103, %379
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdUtilsComputeUsdStageStatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12VtDictionaryE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %6 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag13GetTotalBytesEv()
  %10 = uitofp i64 %9 to double
  %11 = fmul nnan double %10, 0x3EB0000000000000
  br label %12

12:                                               ; preds = %8, %3
  %.07 = phi double [ %11, %8 ], [ 0.000000e+00, %3 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %17

15:                                               ; preds = %55, %45, %28, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %20
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %12
  %18 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag13GetTotalBytesEv()
          to label %22 unwind label %15

22:                                               ; preds = %20
  %23 = uitofp i64 %21 to double
  %24 = fmul nnan double %23, 0x3EB0000000000000
  %25 = fsub double %24, %.07
  %26 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %27 = inttoptr i64 %26 to ptr
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

28:                                               ; preds = %22
  %29 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 160) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %32 = ptrtoint ptr %29 to i64
  %33 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %32 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %29) #17
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 160) #15
  %36 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %37 = inttoptr i64 %36 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %35, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %22
  %38 = phi ptr [ %27, %22 ], [ %37, %35 ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %.not.i.i9 = icmp eq i64 %41, 0
  br i1 %.not.i.i9, label %45, label %42

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %43 = inttoptr i64 %41 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %15

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %42, %45
  %47 = phi ptr [ %44, %42 ], [ %46, %45 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %49 unwind label %15

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %.not.i.i11 = icmp eq ptr %51, null
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 3
  %or.cond.i.i = or i1 %.not.i.i11, %54
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSIdEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit, label %55

55:                                               ; preds = %49
  %56 = and i64 %52, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSIdEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit unwind label %15

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSIdEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit: ; preds = %55, %49
  %60 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %50, align 8
  store double %25, ptr %48, align 8
  br label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSIdEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit, %17
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %64, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load atomic i64, ptr %66 seq_cst, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %65
  %.0.i.i.i.i.i = inttoptr i64 %67 to ptr
  br label %83

68:                                               ; preds = %65
  %69 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %.noexc.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i

.noexc.i:                                         ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 1, ptr %70, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %69, align 8, !noalias !7
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i8 0, ptr %71, align 4, !noalias !7
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 13
  store i8 0, ptr %72, align 1, !noalias !7
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 14
  store i8 1, ptr %73, align 2, !noalias !7
  %74 = ptrtoint ptr %69 to i64
  %75 = cmpxchg ptr %66, i64 0, i64 %74 seq_cst seq_cst, align 8, !noalias !14
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %83, label %77

77:                                               ; preds = %.noexc.i
  %78 = extractvalue { i64, i1 } %75, 0
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %69, align 8, !noalias !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !14
  call void %82(ptr noundef nonnull align 8 dereferenceable(15) %69) #17, !noalias !14
  br label %83

83:                                               ; preds = %77, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %79, %77 ], [ %69, %.noexc.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %85 = atomicrmw add ptr %84, i32 1 monotonic, align 4, !noalias !7
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %64, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i: ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %62, %83
  %87 = phi ptr [ null, %62 ], [ %.sink8.i.sink5.i.i.i.i, %83 ]
  %88 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdUtilsComputeUsdStageStatsERKNS_9TfWeakPtrINS_8UsdStageEEEPNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %2)
          to label %89 unwind label %98

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %.not.i.i.i.i15 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16: ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = atomicrmw sub ptr %90, i32 1 release, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(12) %87) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %89, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16, %93
  %97 = load ptr, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i17 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i17, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i18

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i18: ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 release, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %.body

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i18
  %104 = load ptr, ptr %87, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(12) %87) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %.sink = phi ptr [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ null, %12 ]
  store ptr %.sink, ptr %0, align 8
  ret void

.body:                                            ; preds = %103, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i18, %98, %30, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i, %15
  %.pn = phi { ptr, i32 } [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i ], [ %31, %30 ], [ %16, %15 ], [ %99, %98 ], [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i18 ], [ %99, %103 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag13GetTotalBytesEv() local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__28UsdUtilsComputeUsdStageStatsERKNS_9TfWeakPtrINS_8UsdStageEEEPNS_12VtDictionaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::vector.7", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.17", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::unordered_map.99", align 8
  %22 = alloca %"class.std::set", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %27 = alloca %"class.std::vector.117", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::unordered_map.99", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep583 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep584 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep585 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep587 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep588 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep589 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep590 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep592 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep593 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep594 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep595 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep597 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep598 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep599 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep600 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 14
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %49, null
  %or.cond.not.i = select i1 %48, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %2
  store ptr @.str.25, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 198, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %53, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #18
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetUsedLayersEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1282) %49, i1 noundef zeroext true)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i65 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i65, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i69, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i66

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i66: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 14
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %0, align 8
  %.not.i67 = icmp ne ptr %65, null
  %or.cond.not.i68 = select i1 %64, i1 %.not.i67, i1 false
  br i1 %or.cond.not.i68, label %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i69

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i69: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i66, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit
  store ptr @.str.25, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 198, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %69, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #18
          to label %.noexc unwind label %304

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i69
  unreachable

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage15GetSessionLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.17") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1282) %65)
          to label %71 unwind label %304

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 14
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  %.not1.i = select i1 %76, i1 %78, i1 false
  %.neg = sext i1 %.not1.i to i64
  %79 = add nsw i64 %60, %.neg
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = atomicrmw sub ptr %80, i32 1 release, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %73) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %71, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %83
  %87 = phi i64 [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %79, %83 ], [ %60, %71 ]
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i = icmp eq ptr %88, %89
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i ], [ %88, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = atomicrmw sub ptr %92, i32 1 release, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(12) %91) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i: ; preds = %95, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %99, %89
  br i1 %.not.i.i.i.i73, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %100 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %88, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i, %101
  %107 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %108 = inttoptr i64 %107 to ptr
  %.not.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i, label %109, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

109:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit
  %110 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %110)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %111

common.resume:                                    ; preds = %304, %1503, %111
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %.pn59.pn.pn.pn, %1503 ], [ %305, %304 ]
  resume { ptr, i32 } %common.resume.op

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 160) #15
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %109
  %113 = ptrtoint ptr %110 to i64
  %114 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %113 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %110) #17
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 160) #15
  %117 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %118 = inttoptr i64 %117 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %116
  %119 = phi ptr [ %108, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit ], [ %118, %116 ], [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -8
  %.not.i.i74 = icmp eq i64 %123, 0
  br i1 %.not.i.i74, label %127, label %124

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %125 = inttoptr i64 %123 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %124, %127
  %129 = phi ptr [ %126, %124 ], [ %128, %127 ]
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %129)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %.not.i.i75 = icmp eq ptr %132, null
  %134 = and i64 %133, 3
  %135 = icmp eq i64 %134, 3
  %or.cond.i.i = or i1 %.not.i.i75, %135
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSImEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit, label %136

136:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %137 = and i64 %133, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSImEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSImEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %136
  %141 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoImEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %142 = inttoptr i64 %141 to ptr
  store ptr %142, ptr %131, align 8
  store i64 %87, ptr %130, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %143, ptr %21, align 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %153 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i76 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i76, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i92.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i77

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i77: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSImEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 14
  %155 = load i8, ptr %154, align 2
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %0, align 8
  %.not.i78 = icmp ne ptr %157, null
  %or.cond.not.i79 = select i1 %156, i1 %.not.i78, i1 false
  br i1 %or.cond.not.i79, label %158, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i92.invoke

158:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage11TraverseAllEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange") align 8 %23, ptr noundef nonnull align 8 dereferenceable(1282) %157)
          to label %159 unwind label %306

159:                                              ; preds = %158
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %160 = load ptr, ptr %23, align 8, !noalias !18
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %162 = load i32, ptr %161, align 8, !noalias !18
  %.not.i.i.i83 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i, label %173

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %164 = load i32, ptr %163, align 4, !noalias !18
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %166 = load i32, ptr %165, align 8, !noalias !18
  store ptr %160, ptr %24, align 8, !alias.scope !18
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %167, align 8, !alias.scope !18
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %168, align 8, !alias.scope !18
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %164, ptr %169, align 4, !alias.scope !18
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %166, ptr %170, align 8, !alias.scope !18
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i8 0, ptr %171, align 4, !alias.scope !18
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 29
  store i8 0, ptr %172, align 1, !alias.scope !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

173:                                              ; preds = %159
  %174 = and i32 %162, 255
  %175 = lshr i32 %162, 8
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %176
  %178 = load ptr, ptr %177, align 8, !noalias !18
  %179 = mul nuw nsw i32 %175, 24
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = atomicrmw add ptr %182, i32 1 monotonic, align 4, !noalias !18
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %185 = load i32, ptr %184, align 4, !noalias !18
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %187 = load i32, ptr %186, align 8, !noalias !18
  store ptr %160, ptr %24, align 8, !alias.scope !18
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %188, align 8, !alias.scope !18
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %162, ptr %189, align 8, !alias.scope !18
  %190 = load ptr, ptr %177, align 8, !noalias !18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %180
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = atomicrmw add ptr %192, i32 1 monotonic, align 4, !noalias !18
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %185, ptr %194, align 4, !alias.scope !18
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %187, ptr %195, align 8, !alias.scope !18
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i8 0, ptr %196, align 4, !alias.scope !18
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 29
  store i8 0, ptr %197, align 1, !alias.scope !18
  %198 = load ptr, ptr %177, align 8, !noalias !18
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %180
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4, !noalias !18
  %202 = and i32 %201, 2147483647
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

204:                                              ; preds = %173
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit unwind label %205, !noalias !18

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19, !noalias !18
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit: ; preds = %204, %173, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %209 = load ptr, ptr %208, align 8, !noalias !21
  store ptr %209, ptr %25, align 8, !alias.scope !21
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %210, align 8, !alias.scope !21
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %211, i8 0, i64 14, i1 false), !alias.scope !21
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 29
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 29
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit
  %223 = load ptr, ptr %212, align 8
  %224 = load ptr, ptr %210, align 8
  %225 = icmp eq ptr %223, %224
  %.pr.pre = load ptr, ptr %24, align 8, !noalias !24
  %226 = load ptr, ptr %25, align 8
  %227 = icmp eq ptr %.pr.pre, %226
  %or.cond = select i1 %225, i1 %227, i1 false
  br i1 %or.cond, label %228, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit
  %.0.copyload.i.i.i.i = load i64, ptr %213, align 8
  %.0.copyload.i2.i.i.i = load i64, ptr %211, align 8
  %229 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %229, label %230, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread

230:                                              ; preds = %228
  %231 = load i32, ptr %214, align 8
  %232 = load i32, ptr %215, align 8
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread

234:                                              ; preds = %230
  %235 = load i8, ptr %216, align 4
  %236 = load i8, ptr %217, align 4
  %237 = xor i8 %236, %235
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit: ; preds = %234
  %240 = load i8, ptr %218, align 1
  %241 = load i8, ptr %219, align 1
  %242 = xor i8 %241, %240
  %243 = trunc i8 %242 to i1
  br i1 %243, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread, label %244

244:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit
  %245 = trunc i64 %.0.copyload.i2.i.i.i to i32
  %.not.i.i.i84 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit, label %246

246:                                              ; preds = %244
  %247 = and i64 %.0.copyload.i2.i.i.i, 255
  %248 = lshr i32 %245, 8
  %249 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %247
  %250 = load ptr, ptr %249, align 8
  %251 = mul nuw nsw i32 %248, 24
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %256 = and i32 %255, 2147483647
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit

258:                                              ; preds = %246
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit: ; preds = %244, %246, %258
  %262 = load i32, ptr %213, align 8
  %.not.i.i.i85 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit86, label %263

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit
  %264 = and i32 %262, 255
  %265 = lshr i32 %262, 8
  %266 = zext nneg i32 %264 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = mul nuw nsw i32 %265, 24
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %274 = and i32 %273, 2147483647
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit86

276:                                              ; preds = %263
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit86 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit, %263, %276
  %280 = load i32, ptr %161, align 8
  %.not.i.i.i87 = icmp eq i32 %280, 0
  br i1 %.not.i.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit, label %281

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit86
  %282 = and i32 %280, 255
  %283 = lshr i32 %280, 8
  %284 = zext nneg i32 %282 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = mul nuw nsw i32 %283, 24
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %292 = and i32 %291, 2147483647
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit

294:                                              ; preds = %281
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit86, %281, %294
  %298 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %299 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i88 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i88, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i92.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i89

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i89: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 14
  %301 = load i8, ptr %300, align 2
  %302 = trunc i8 %301 to i1
  %303 = load ptr, ptr %0, align 8
  %.not.i90 = icmp ne ptr %303, null
  %or.cond.not.i91 = select i1 %302, i1 %.not.i90, i1 false
  br i1 %or.cond.not.i91, label %354, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i92.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i92.invoke: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i89, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSImEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i77
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSImEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit ], [ %.sink.sroa.gep583, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i77 ], [ %.sink.sroa.gep584, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i89 ], [ %.sink.sroa.gep585, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit ]
  %.sink.sroa.phi586 = phi ptr [ %.sink.sroa.gep587, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSImEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit ], [ %.sink.sroa.gep588, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i77 ], [ %.sink.sroa.gep589, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i89 ], [ %.sink.sroa.gep590, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit ]
  %.sink.sroa.phi591 = phi ptr [ %.sink.sroa.gep592, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSImEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit ], [ %.sink.sroa.gep593, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i77 ], [ %.sink.sroa.gep594, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i89 ], [ %.sink.sroa.gep595, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit ]
  %.sink.sroa.phi596 = phi ptr [ %.sink.sroa.gep597, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSImEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit ], [ %.sink.sroa.gep598, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i77 ], [ %.sink.sroa.gep599, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i89 ], [ %.sink.sroa.gep600, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit ]
  %.sink = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSImEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i77 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i89 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit ]
  store ptr @.str.25, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 198, ptr %.sink.sroa.phi586, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %.sink.sroa.phi591, align 8
  store i8 0, ptr %.sink.sroa.phi596, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #18
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i92.cont unwind label %306

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i92.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i92.invoke
  unreachable

304:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i69, %70
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %common.resume

306:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i92.invoke, %354, %158
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %1503

308:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit, %228, %230, %234, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !29
  store ptr %.pr.pre, ptr %5, align 8, !noalias !24
  %.not.i.i.i.i.i98 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i, label %310

310:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread
  %311 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 48
  %312 = atomicrmw add ptr %311, i64 1 monotonic, align 8, !noalias !24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i: ; preds = %310, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %213)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i unwind label %318

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %313 = load ptr, ptr %5, align 8, !noalias !24
  %.not.i.i.i2.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i2.i.i, label %320, label %314

314:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %316 = atomicrmw sub ptr %315, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %316, 1
  br i1 %.not1.i.i.i.i.i, label %317, label %320

317:                                              ; preds = %314
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %313) #17
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef 64) #15
  br label %320

318:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %.body

320:                                              ; preds = %317, %314, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L19_UpdateCountsHelperERKNS_7UsdPrimEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEPmSF_SF_SF_SF_SF_SF_SF_SF_PSt13unordered_mapINS_7TfTokenEmNSH_11HashFunctorESt8equal_toISH_ESaISt4pairIKSH_mEEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %22, ptr noundef %12, ptr noundef %16, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
          to label %321 unwind label %352

321:                                              ; preds = %320
  %322 = load ptr, ptr %220, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 7
  %.not.i.i.i.i99 = icmp eq i64 %324, 0
  br i1 %.not.i.i.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %325

325:                                              ; preds = %321
  %326 = and i64 %323, -8
  %327 = inttoptr i64 %326 to ptr
  %328 = atomicrmw sub ptr %327, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %325, %321
  %329 = load i32, ptr %221, align 8
  %.not.i.i1.i.i = icmp eq i32 %329, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %330

330:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %331 = and i32 %329, 255
  %332 = lshr i32 %329, 8
  %333 = zext nneg i32 %331 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = mul nuw nsw i32 %332, 24
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %341 = and i32 %340, 2147483647
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

343:                                              ; preds = %330
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %338)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %343, %330, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %347 = load ptr, ptr %222, align 8
  %.not.i.i.i.i.i100 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i100, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %348

348:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %350 = atomicrmw sub ptr %349, i64 1 release, align 8
  %.not1.i.i.i.i.i101 = icmp eq i64 %350, 1
  br i1 %.not1.i.i.i.i.i101, label %351, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

351:                                              ; preds = %348
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %347) #17
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 64) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %348, %351
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit unwind label %308

352:                                              ; preds = %320
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body

.body:                                            ; preds = %308, %318, %352
  %.pn59 = phi { ptr, i32 } [ %353, %352 ], [ %309, %308 ], [ %319, %318 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %25) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %24) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %23) #17
  br label %1503

354:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrototypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.117") align 8 %27, ptr noundef nonnull align 8 dereferenceable(1282) %303)
          to label %355 unwind label %306

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %27, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 5
  %.not = icmp eq ptr %357, %358
  br i1 %.not, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit, label %363

363:                                              ; preds = %355
  store i64 0, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store i64 0, ptr %31, align 8
  store i64 0, ptr %32, align 8
  %364 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %364, ptr %33, align 8
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %371 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %372 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %377 = getelementptr inbounds nuw i8, ptr %35, i64 29
  %378 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %383 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %384 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %392

392:                                              ; preds = %363, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit119
  %.sroa.0454.0488 = phi ptr [ %358, %363 ], [ %520, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit119 ]
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0488, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %369, i8 0, i64 25, i1 false)
  %394 = load ptr, ptr %393, align 8
  %.not.i103 = icmp eq ptr %394, null
  br i1 %.not.i103, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, 7
  %.not.i.i.i104 = icmp ne i64 %399, 0
  %400 = and i64 %398, -8
  %401 = inttoptr i64 %400 to ptr
  %.not19.i.i = icmp eq i64 %400, 0
  %.not.i.i105 = or i1 %.not.i.i.i104, %.not19.i.i
  br i1 %.not.i.i105, label %402, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i

402:                                              ; preds = %395
  %.not122124.i.i = icmp ne i64 %400, 0
  %.not1221.not.i.i = and i1 %.not122124.i.i, %.not.i.i.i104
  br i1 %.not1221.not.i.i, label %.lr.ph.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i

.lr.ph.i.i:                                       ; preds = %402, %select.unfold.i.i
  %.0922.i.i = phi ptr [ %408, %select.unfold.i.i ], [ %401, %402 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0922.i.i, i64 40
  %404 = load ptr, ptr %403, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = and i64 %405, 7
  %.not.i15.i.i = icmp ne i64 %406, 0
  %407 = and i64 %405, -8
  %408 = inttoptr i64 %407 to ptr
  %.not1320.i.i = icmp eq i64 %407, 0
  %.not13.i.i = or i1 %.not.i15.i.i, %.not1320.i.i
  br i1 %.not13.i.i, label %select.unfold.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not1225.i.i = icmp ne i64 %407, 0
  %.not12.not.i.i = and i1 %.not1225.i.i, %.not.i15.i.i
  br i1 %.not12.not.i.i, label %.lr.ph.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i: ; preds = %select.unfold.i.i, %.lr.ph.i.i, %402, %395, %392
  %409 = phi ptr [ null, %392 ], [ %401, %395 ], [ null, %402 ], [ %408, %.lr.ph.i.i ], [ null, %select.unfold.i.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0488, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(53) %34, ptr noundef %394, ptr noundef %409, ptr noundef nonnull align 4 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(17) @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimE.exit unwind label %411

411:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %369) #17
  br label %.body106

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %413 = load ptr, ptr %34, align 8, !noalias !30
  %414 = load i32, ptr %369, align 8, !noalias !30
  %.not.i.i.i108 = icmp eq i32 %414, 0
  br i1 %.not.i.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i109, label %417

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimE.exit
  %415 = load i32, ptr %370, align 4, !noalias !30
  %416 = load i32, ptr %371, align 8, !noalias !30
  store ptr %413, ptr %35, align 8, !alias.scope !30
  store ptr %34, ptr %372, align 8, !alias.scope !30
  store i32 0, ptr %373, align 8, !alias.scope !30
  store i32 %415, ptr %374, align 4, !alias.scope !30
  store i32 %416, ptr %375, align 8, !alias.scope !30
  store i8 0, ptr %376, align 4, !alias.scope !30
  store i8 0, ptr %377, align 1, !alias.scope !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit110

417:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimE.exit
  %418 = and i32 %414, 255
  %419 = lshr i32 %414, 8
  %420 = zext nneg i32 %418 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %420
  %422 = load ptr, ptr %421, align 8, !noalias !30
  %423 = mul nuw nsw i32 %419, 24
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = atomicrmw add ptr %426, i32 1 monotonic, align 4, !noalias !30
  %428 = load i32, ptr %370, align 4, !noalias !30
  %429 = load i32, ptr %371, align 8, !noalias !30
  store ptr %413, ptr %35, align 8, !alias.scope !30
  store ptr %34, ptr %372, align 8, !alias.scope !30
  store i32 %414, ptr %373, align 8, !alias.scope !30
  %430 = load ptr, ptr %421, align 8, !noalias !30
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %424
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = atomicrmw add ptr %432, i32 1 monotonic, align 4, !noalias !30
  store i32 %428, ptr %374, align 4, !alias.scope !30
  store i32 %429, ptr %375, align 8, !alias.scope !30
  store i8 0, ptr %376, align 4, !alias.scope !30
  store i8 0, ptr %377, align 1, !alias.scope !30
  %434 = load ptr, ptr %421, align 8, !noalias !30
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %424
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4, !noalias !30
  %438 = and i32 %437, 2147483647
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit110

440:                                              ; preds = %417
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit110 unwind label %441, !noalias !30

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #19, !noalias !30
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit110: ; preds = %440, %417, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i109
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %444 = load ptr, ptr %378, align 8, !noalias !33
  store ptr %444, ptr %36, align 8, !alias.scope !33
  store ptr %34, ptr %379, align 8, !alias.scope !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %380, i8 0, i64 14, i1 false), !alias.scope !33
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit136

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit136: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit134, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit110
  %445 = load ptr, ptr %372, align 8
  %446 = load ptr, ptr %379, align 8
  %447 = icmp eq ptr %445, %446
  %.pr459.pre = load ptr, ptr %35, align 8, !noalias !36
  %448 = load ptr, ptr %36, align 8
  %449 = icmp eq ptr %.pr459.pre, %448
  %or.cond578 = select i1 %447, i1 %449, i1 false
  br i1 %or.cond578, label %450, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit113.thread

450:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit136
  %.0.copyload.i.i.i.i111 = load i64, ptr %373, align 8
  %.0.copyload.i2.i.i.i112 = load i64, ptr %380, align 8
  %451 = icmp eq i64 %.0.copyload.i.i.i.i111, %.0.copyload.i2.i.i.i112
  br i1 %451, label %452, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit113.thread

452:                                              ; preds = %450
  %453 = load i32, ptr %375, align 8
  %454 = load i32, ptr %381, align 8
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit113.thread

456:                                              ; preds = %452
  %457 = load i8, ptr %376, align 4
  %458 = load i8, ptr %382, align 4
  %459 = xor i8 %458, %457
  %460 = and i8 %459, 1
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit113, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit113.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit113: ; preds = %456
  %462 = load i8, ptr %377, align 1
  %463 = load i8, ptr %383, align 1
  %464 = xor i8 %463, %462
  %465 = trunc i8 %464 to i1
  br i1 %465, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit113.thread, label %466

466:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit113
  %467 = trunc i64 %.0.copyload.i2.i.i.i112 to i32
  %.not.i.i.i114 = icmp eq i32 %467, 0
  br i1 %.not.i.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit115, label %468

468:                                              ; preds = %466
  %469 = and i64 %.0.copyload.i2.i.i.i112, 255
  %470 = lshr i32 %467, 8
  %471 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %469
  %472 = load ptr, ptr %471, align 8
  %473 = mul nuw nsw i32 %470, 24
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %478 = and i32 %477, 2147483647
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit115

480:                                              ; preds = %468
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit115 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit115: ; preds = %466, %468, %480
  %484 = load i32, ptr %373, align 8
  %.not.i.i.i116 = icmp eq i32 %484, 0
  br i1 %.not.i.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit117, label %485

485:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit115
  %486 = and i32 %484, 255
  %487 = lshr i32 %484, 8
  %488 = zext nneg i32 %486 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = mul nuw nsw i32 %487, 24
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %496 = and i32 %495, 2147483647
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit117

498:                                              ; preds = %485
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit117 unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit117: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit115, %485, %498
  %502 = load i32, ptr %369, align 8
  %.not.i.i.i118 = icmp eq i32 %502, 0
  br i1 %.not.i.i.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit119, label %503

503:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit117
  %504 = and i32 %502, 255
  %505 = lshr i32 %502, 8
  %506 = zext nneg i32 %504 to i64
  %507 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = mul nuw nsw i32 %505, 24
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %514 = and i32 %513, 2147483647
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit119

516:                                              ; preds = %503
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %511)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit119 unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit119: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit117, %503, %516
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0488, i64 32
  %.not460 = icmp eq ptr %520, %357
  br i1 %.not460, label %593, label %392

521:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit134
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit113.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit136, %450, %452, %456, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  store ptr %.pr459.pre, ptr %4, align 8, !noalias !36
  %.not.i.i.i.i.i120 = icmp eq ptr %.pr459.pre, null
  br i1 %.not.i.i.i.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i121.thread, label %523

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i121.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit113.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %37, align 8
  store ptr null, ptr %384, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i

523:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit113.thread
  %524 = getelementptr inbounds nuw i8, ptr %.pr459.pre, i64 48
  %525 = atomicrmw add ptr %524, i64 1 monotonic, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %37, align 8
  store ptr %.pr459.pre, ptr %384, align 8
  %526 = atomicrmw add ptr %524, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i121.thread, %523
  %527 = load i32, ptr %373, align 8
  store i32 %527, ptr %385, align 8
  %.not.i.i.i441 = icmp eq i32 %527, 0
  br i1 %.not.i.i.i441, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %528

528:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i
  %529 = and i32 %527, 255
  %530 = lshr i32 %527, 8
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = mul nuw nsw i32 %530, 24
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = atomicrmw add ptr %537, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %384, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %528, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i
  %539 = phi ptr [ %.pre, %528 ], [ %.pr459.pre, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i ]
  %540 = load i32, ptr %374, align 4
  store i32 %540, ptr %386, align 4
  store ptr null, ptr %387, align 8
  %.not.i.i442 = icmp eq ptr %539, null
  br i1 %.not.i.i442, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i122, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 56
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, 2048
  %.not3.i.i = icmp eq i64 %543, 0
  br i1 %.not3.i.i, label %._crit_edge6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i122

._crit_edge6.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %.0.copyload.i2.i.i.pre.i = load i64, ptr %385, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %539, i64 16
  %.0.copyload.i.i.i.pre.i = load i64, ptr %.phi.trans.insert.i, align 4
  %.not.i443 = icmp eq i64 %.0.copyload.i.i.i.pre.i, %.0.copyload.i2.i.i.pre.i
  br i1 %.not.i443, label %544, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i122

544:                                              ; preds = %._crit_edge6.i
  store ptr @.str.17, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %388, align 8
  store i64 687, ptr %389, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %390, align 8
  store i8 0, ptr %391, align 8
  %545 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i122 unwind label %546

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %387, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = and i64 %549, 7
  %.not.i.i5.i = icmp eq i64 %550, 0
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %551

551:                                              ; preds = %546
  %552 = and i64 %549, -8
  %553 = inttoptr i64 %552 to ptr
  %554 = atomicrmw sub ptr %553, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %551, %546
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %385) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %384) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %.body125

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i122: ; preds = %544, %._crit_edge6.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.i.i.i120, label %559, label %555

555:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i122
  %556 = getelementptr inbounds nuw i8, ptr %.pr459.pre, i64 48
  %557 = atomicrmw sub ptr %556, i64 1 release, align 8
  %.not1.i.i.i.i.i124 = icmp eq i64 %557, 1
  br i1 %.not1.i.i.i.i.i124, label %558, label %559

558:                                              ; preds = %555
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr459.pre) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr459.pre, i64 noundef 64) #15
  br label %559

559:                                              ; preds = %558, %555, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L19_UpdateCountsHelperERKNS_7UsdPrimEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEPmSF_SF_SF_SF_SF_SF_SF_SF_PSt13unordered_mapINS_7TfTokenEmNSH_11HashFunctorESt8equal_toISH_ESaISt4pairIKSH_mEEE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %22, ptr noundef %12, ptr noundef %28, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
          to label %560 unwind label %591

560:                                              ; preds = %559
  %561 = load ptr, ptr %387, align 8
  %562 = ptrtoint ptr %561 to i64
  %563 = and i64 %562, 7
  %.not.i.i.i.i128 = icmp eq i64 %563, 0
  br i1 %.not.i.i.i.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i129, label %564

564:                                              ; preds = %560
  %565 = and i64 %562, -8
  %566 = inttoptr i64 %565 to ptr
  %567 = atomicrmw sub ptr %566, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i129

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i129: ; preds = %564, %560
  %568 = load i32, ptr %385, align 8
  %.not.i.i1.i.i130 = icmp eq i32 %568, 0
  br i1 %.not.i.i1.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i131, label %569

569:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i129
  %570 = and i32 %568, 255
  %571 = lshr i32 %568, 8
  %572 = zext nneg i32 %570 to i64
  %573 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = mul nuw nsw i32 %571, 24
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %580 = and i32 %579, 2147483647
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i131

582:                                              ; preds = %569
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %577)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i131 unwind label %583

583:                                              ; preds = %582
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i131: ; preds = %582, %569, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i129
  %586 = load ptr, ptr %384, align 8
  %.not.i.i.i.i.i132 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit134, label %587

587:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i131
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %589 = atomicrmw sub ptr %588, i64 1 release, align 8
  %.not1.i.i.i.i.i133 = icmp eq i64 %589, 1
  br i1 %.not1.i.i.i.i.i133, label %590, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit134

590:                                              ; preds = %587
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %586) #17
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef 64) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit134

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit134: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i131, %587, %590
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit136 unwind label %521

591:                                              ; preds = %559
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %.body125

.body125:                                         ; preds = %521, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %591
  %.pn53 = phi { ptr, i32 } [ %592, %591 ], [ %522, %521 ], [ %547, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %36) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %35) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %34) #17
  br label %.body106

593:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit119
  %594 = load i64, ptr %32, align 8
  %595 = add i64 %594, %298
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  %596 = load i64, ptr %28, align 8
  %597 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %598 = inttoptr i64 %597 to ptr
  %.not.i.i137 = icmp eq i64 %597, 0
  br i1 %.not.i.i137, label %599, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit142

599:                                              ; preds = %593
  %600 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc139 unwind label %835

.noexc139:                                        ; preds = %599
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %600)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i138 unwind label %601

601:                                              ; preds = %.noexc139
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef 160) #15
  br label %.body140

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i138: ; preds = %.noexc139
  %603 = ptrtoint ptr %600 to i64
  %604 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %603 seq_cst seq_cst, align 8
  %605 = extractvalue { i64, i1 } %604, 1
  br i1 %605, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit142, label %606

606:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i138
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %600) #17
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef 160) #15
  %607 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %608 = inttoptr i64 %607 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit142

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit142: ; preds = %606, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i138, %593
  %609 = phi ptr [ %598, %593 ], [ %608, %606 ], [ %600, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i138 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = ptrtoint ptr %611 to i64
  %613 = and i64 %612, -8
  %.not.i.i143 = icmp eq i64 %613, 0
  br i1 %.not.i.i143, label %617, label %614

614:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit142
  %615 = inttoptr i64 %613 to ptr
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit145

617:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit142
  %618 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit145 unwind label %835

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit145: ; preds = %614, %617
  %619 = phi ptr [ %616, %614 ], [ %618, %617 ]
  %620 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %619)
          to label %621 unwind label %835

621:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit145
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = ptrtoint ptr %623 to i64
  %.not.i.i146 = icmp eq ptr %623, null
  %625 = and i64 %624, 3
  %626 = icmp eq i64 %625, 3
  %or.cond.i.i147 = or i1 %.not.i.i146, %626
  br i1 %or.cond.i.i147, label %632, label %627

627:                                              ; preds = %621
  %628 = and i64 %624, -8
  %629 = inttoptr i64 %628 to ptr
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr noundef nonnull align 8 dereferenceable(16) %620)
          to label %632 unwind label %835

632:                                              ; preds = %621, %627
  store ptr %142, ptr %622, align 8
  store i64 %596, ptr %620, align 8
  %633 = load i64, ptr %29, align 8
  %634 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %635 = inttoptr i64 %634 to ptr
  %.not.i.i150 = icmp eq i64 %634, 0
  br i1 %.not.i.i150, label %636, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155

636:                                              ; preds = %632
  %637 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc152 unwind label %835

.noexc152:                                        ; preds = %636
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %637)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i151 unwind label %638

638:                                              ; preds = %.noexc152
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef 160) #15
  br label %.body140

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i151: ; preds = %.noexc152
  %640 = ptrtoint ptr %637 to i64
  %641 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %640 seq_cst seq_cst, align 8
  %642 = extractvalue { i64, i1 } %641, 1
  br i1 %642, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155, label %643

643:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i151
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %637) #17
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef 160) #15
  %644 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %645 = inttoptr i64 %644 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155: ; preds = %643, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i151, %632
  %646 = phi ptr [ %635, %632 ], [ %645, %643 ], [ %637, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i151 ]
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 88
  %648 = load ptr, ptr %647, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = and i64 %649, -8
  %.not.i.i156 = icmp eq i64 %650, 0
  br i1 %.not.i.i156, label %654, label %651

651:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155
  %652 = inttoptr i64 %650 to ptr
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit158

654:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit155
  %655 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit158 unwind label %835

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit158: ; preds = %651, %654
  %656 = phi ptr [ %653, %651 ], [ %655, %654 ]
  %657 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %656)
          to label %658 unwind label %835

658:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit158
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = load ptr, ptr %659, align 8
  %661 = ptrtoint ptr %660 to i64
  %.not.i.i159 = icmp eq ptr %660, null
  %662 = and i64 %661, 3
  %663 = icmp eq i64 %662, 3
  %or.cond.i.i160 = or i1 %.not.i.i159, %663
  br i1 %or.cond.i.i160, label %669, label %664

664:                                              ; preds = %658
  %665 = and i64 %661, -8
  %666 = inttoptr i64 %665 to ptr
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(16) %657)
          to label %669 unwind label %835

669:                                              ; preds = %658, %664
  store ptr %142, ptr %659, align 8
  store i64 %633, ptr %657, align 8
  %670 = load i64, ptr %30, align 8
  %671 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %672 = inttoptr i64 %671 to ptr
  %.not.i.i163 = icmp eq i64 %671, 0
  br i1 %.not.i.i163, label %673, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168

673:                                              ; preds = %669
  %674 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc165 unwind label %835

.noexc165:                                        ; preds = %673
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %674)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i164 unwind label %675

675:                                              ; preds = %.noexc165
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef 160) #15
  br label %.body140

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i164: ; preds = %.noexc165
  %677 = ptrtoint ptr %674 to i64
  %678 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %677 seq_cst seq_cst, align 8
  %679 = extractvalue { i64, i1 } %678, 1
  br i1 %679, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168, label %680

680:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %674) #17
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef 160) #15
  %681 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %682 = inttoptr i64 %681 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168: ; preds = %680, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i164, %669
  %683 = phi ptr [ %672, %669 ], [ %682, %680 ], [ %674, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i164 ]
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 96
  %685 = load ptr, ptr %684, align 8
  %686 = ptrtoint ptr %685 to i64
  %687 = and i64 %686, -8
  %.not.i.i169 = icmp eq i64 %687, 0
  br i1 %.not.i.i169, label %691, label %688

688:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168
  %689 = inttoptr i64 %687 to ptr
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit171

691:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168
  %692 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit171 unwind label %835

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit171: ; preds = %688, %691
  %693 = phi ptr [ %690, %688 ], [ %692, %691 ]
  %694 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %693)
          to label %695 unwind label %835

695:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit171
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = ptrtoint ptr %697 to i64
  %.not.i.i172 = icmp eq ptr %697, null
  %699 = and i64 %698, 3
  %700 = icmp eq i64 %699, 3
  %or.cond.i.i173 = or i1 %.not.i.i172, %700
  br i1 %or.cond.i.i173, label %706, label %701

701:                                              ; preds = %695
  %702 = and i64 %698, -8
  %703 = inttoptr i64 %702 to ptr
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(16) %694)
          to label %706 unwind label %835

706:                                              ; preds = %695, %701
  store ptr %142, ptr %696, align 8
  store i64 %670, ptr %694, align 8
  %707 = load i64, ptr %31, align 8
  %708 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %709 = inttoptr i64 %708 to ptr
  %.not.i.i176 = icmp eq i64 %708, 0
  br i1 %.not.i.i176, label %710, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181

710:                                              ; preds = %706
  %711 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc178 unwind label %835

.noexc178:                                        ; preds = %710
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %711)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i177 unwind label %712

712:                                              ; preds = %.noexc178
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %711, i64 noundef 160) #15
  br label %.body140

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i177: ; preds = %.noexc178
  %714 = ptrtoint ptr %711 to i64
  %715 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %714 seq_cst seq_cst, align 8
  %716 = extractvalue { i64, i1 } %715, 1
  br i1 %716, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181, label %717

717:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i177
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %711) #17
  call void @_ZdlPvm(ptr noundef nonnull %711, i64 noundef 160) #15
  %718 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %719 = inttoptr i64 %718 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181: ; preds = %717, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i177, %706
  %720 = phi ptr [ %709, %706 ], [ %719, %717 ], [ %711, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i177 ]
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 104
  %722 = load ptr, ptr %721, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = and i64 %723, -8
  %.not.i.i182 = icmp eq i64 %724, 0
  br i1 %.not.i.i182, label %728, label %725

725:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181
  %726 = inttoptr i64 %724 to ptr
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit184

728:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181
  %729 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit184 unwind label %835

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit184: ; preds = %725, %728
  %730 = phi ptr [ %727, %725 ], [ %729, %728 ]
  %731 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %730)
          to label %732 unwind label %835

732:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit184
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %734 = load ptr, ptr %733, align 8
  %735 = ptrtoint ptr %734 to i64
  %.not.i.i185 = icmp eq ptr %734, null
  %736 = and i64 %735, 3
  %737 = icmp eq i64 %736, 3
  %or.cond.i.i186 = or i1 %.not.i.i185, %737
  br i1 %or.cond.i.i186, label %743, label %738

738:                                              ; preds = %732
  %739 = and i64 %735, -8
  %740 = inttoptr i64 %739 to ptr
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %742 = load ptr, ptr %741, align 8
  invoke void %742(ptr noundef nonnull align 8 dereferenceable(16) %731)
          to label %743 unwind label %835

743:                                              ; preds = %732, %738
  store ptr %142, ptr %733, align 8
  store i64 %707, ptr %731, align 8
  %744 = load i64, ptr %32, align 8
  %745 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %746 = inttoptr i64 %745 to ptr
  %.not.i.i189 = icmp eq i64 %745, 0
  br i1 %.not.i.i189, label %747, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit194

747:                                              ; preds = %743
  %748 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc191 unwind label %835

.noexc191:                                        ; preds = %747
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %748)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i190 unwind label %749

749:                                              ; preds = %.noexc191
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef 160) #15
  br label %.body140

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i190: ; preds = %.noexc191
  %751 = ptrtoint ptr %748 to i64
  %752 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %751 seq_cst seq_cst, align 8
  %753 = extractvalue { i64, i1 } %752, 1
  br i1 %753, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit194, label %754

754:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i190
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %748) #17
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef 160) #15
  %755 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %756 = inttoptr i64 %755 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit194

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit194: ; preds = %754, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i190, %743
  %757 = phi ptr [ %746, %743 ], [ %756, %754 ], [ %748, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i190 ]
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 112
  %759 = load ptr, ptr %758, align 8
  %760 = ptrtoint ptr %759 to i64
  %761 = and i64 %760, -8
  %.not.i.i195 = icmp eq i64 %761, 0
  br i1 %.not.i.i195, label %765, label %762

762:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit194
  %763 = inttoptr i64 %761 to ptr
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit197

765:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit194
  %766 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit197 unwind label %835

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit197: ; preds = %762, %765
  %767 = phi ptr [ %764, %762 ], [ %766, %765 ]
  %768 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %767)
          to label %769 unwind label %835

769:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit197
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %771 = load ptr, ptr %770, align 8
  %772 = ptrtoint ptr %771 to i64
  %.not.i.i198 = icmp eq ptr %771, null
  %773 = and i64 %772, 3
  %774 = icmp eq i64 %773, 3
  %or.cond.i.i199 = or i1 %.not.i.i198, %774
  br i1 %or.cond.i.i199, label %780, label %775

775:                                              ; preds = %769
  %776 = and i64 %772, -8
  %777 = inttoptr i64 %776 to ptr
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %779 = load ptr, ptr %778, align 8
  invoke void %779(ptr noundef nonnull align 8 dereferenceable(16) %768)
          to label %780 unwind label %835

780:                                              ; preds = %769, %775
  store ptr %142, ptr %770, align 8
  store i64 %744, ptr %768, align 8
  %781 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %782 = inttoptr i64 %781 to ptr
  %.not.i.i202 = icmp eq i64 %781, 0
  br i1 %.not.i.i202, label %783, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit207

783:                                              ; preds = %780
  %784 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc204 unwind label %835

.noexc204:                                        ; preds = %783
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %784)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i203 unwind label %785

785:                                              ; preds = %.noexc204
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %784, i64 noundef 160) #15
  br label %.body140

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i203: ; preds = %.noexc204
  %787 = ptrtoint ptr %784 to i64
  %788 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %787 seq_cst seq_cst, align 8
  %789 = extractvalue { i64, i1 } %788, 1
  br i1 %789, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit207, label %790

790:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i203
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %784) #17
  call void @_ZdlPvm(ptr noundef nonnull %784, i64 noundef 160) #15
  %791 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %792 = inttoptr i64 %791 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit207

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit207: ; preds = %790, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i203, %780
  %793 = phi ptr [ %782, %780 ], [ %792, %790 ], [ %784, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i203 ]
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 80
  %795 = load ptr, ptr %794, align 8
  %796 = ptrtoint ptr %795 to i64
  %797 = and i64 %796, -8
  %.not.i.i208 = icmp eq i64 %797, 0
  br i1 %.not.i.i208, label %801, label %798

798:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit207
  %799 = inttoptr i64 %797 to ptr
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit210

801:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit207
  %802 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit210 unwind label %835

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit210: ; preds = %798, %801
  %803 = phi ptr [ %800, %798 ], [ %802, %801 ]
  %804 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %803)
          to label %805 unwind label %835

805:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit210
  %806 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %804, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %807 unwind label %835

807:                                              ; preds = %805
  store ptr null, ptr %40, align 8
  %808 = load ptr, ptr %366, align 8
  %.not461489 = icmp eq ptr %808, null
  br i1 %.not461489, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %807, %833
  %.sroa.0450.0490 = phi ptr [ %834, %833 ], [ %808, %807 ]
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0490, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0490, i64 16
  %811 = load i64, ptr %810, align 8
  %812 = load ptr, ptr %809, align 8
  %813 = ptrtoint ptr %812 to i64
  %814 = and i64 %813, -8
  %.not.i.i211 = icmp eq i64 %814, 0
  br i1 %.not.i.i211, label %818, label %815

815:                                              ; preds = %.lr.ph
  %816 = inttoptr i64 %814 to ptr
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit213

818:                                              ; preds = %.lr.ph
  %819 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit213 unwind label %.loopexit463

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit213: ; preds = %815, %818
  %820 = phi ptr [ %817, %815 ], [ %819, %818 ]
  %821 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %820)
          to label %822 unwind label %.loopexit463

822:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit213
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load ptr, ptr %823, align 8
  %825 = ptrtoint ptr %824 to i64
  %.not.i.i214 = icmp eq ptr %824, null
  %826 = and i64 %825, 3
  %827 = icmp eq i64 %826, 3
  %or.cond.i.i215 = or i1 %.not.i.i214, %827
  br i1 %or.cond.i.i215, label %833, label %828

828:                                              ; preds = %822
  %829 = and i64 %825, -8
  %830 = inttoptr i64 %829 to ptr
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %832 = load ptr, ptr %831, align 8
  invoke void %832(ptr noundef nonnull align 8 dereferenceable(16) %821)
          to label %833 unwind label %.loopexit463

833:                                              ; preds = %822, %828
  store ptr %142, ptr %823, align 8
  store i64 %811, ptr %821, align 8
  %834 = load ptr, ptr %.sroa.0450.0490, align 8
  %.not461 = icmp eq ptr %834, null
  br i1 %.not461, label %._crit_edge, label %.lr.ph

835:                                              ; preds = %801, %783, %775, %765, %747, %738, %728, %710, %701, %691, %673, %664, %654, %636, %627, %617, %599, %805, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit210, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit197, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit184, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit171, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit158, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit145
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit463:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit213, %818, %828
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.loopexit.split-lp464:                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit226, %861, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit235, %888, %839, %857, %866, %884
  %lpad.loopexit.split-lp466 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.body221:                                         ; preds = %.loopexit463, %.loopexit.split-lp464, %868, %841
  %eh.lpad-body222 = phi { ptr, i32 } [ %842, %841 ], [ %869, %868 ], [ %lpad.loopexit465, %.loopexit463 ], [ %lpad.loopexit.split-lp466, %.loopexit.split-lp464 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %.body140

._crit_edge:                                      ; preds = %833, %807
  %837 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %838 = inttoptr i64 %837 to ptr
  %.not.i.i218 = icmp eq i64 %837, 0
  br i1 %.not.i.i218, label %839, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit223

839:                                              ; preds = %._crit_edge
  %840 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc220 unwind label %.loopexit.split-lp464

.noexc220:                                        ; preds = %839
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %840)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i219 unwind label %841

841:                                              ; preds = %.noexc220
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %840, i64 noundef 160) #15
  br label %.body221

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i219: ; preds = %.noexc220
  %843 = ptrtoint ptr %840 to i64
  %844 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %843 seq_cst seq_cst, align 8
  %845 = extractvalue { i64, i1 } %844, 1
  br i1 %845, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit223, label %846

846:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i219
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %840) #17
  call void @_ZdlPvm(ptr noundef nonnull %840, i64 noundef 160) #15
  %847 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %848 = inttoptr i64 %847 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit223

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit223: ; preds = %846, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i219, %._crit_edge
  %849 = phi ptr [ %838, %._crit_edge ], [ %848, %846 ], [ %840, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i219 ]
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 120
  %851 = load ptr, ptr %850, align 8
  %852 = ptrtoint ptr %851 to i64
  %853 = and i64 %852, -8
  %.not.i.i224 = icmp eq i64 %853, 0
  br i1 %.not.i.i224, label %857, label %854

854:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit223
  %855 = inttoptr i64 %853 to ptr
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit226

857:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit223
  %858 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit226 unwind label %.loopexit.split-lp464

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit226: ; preds = %854, %857
  %859 = phi ptr [ %856, %854 ], [ %858, %857 ]
  %860 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %859)
          to label %861 unwind label %.loopexit.split-lp464

861:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit226
  %862 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %863 unwind label %.loopexit.split-lp464

863:                                              ; preds = %861
  %864 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %865 = inttoptr i64 %864 to ptr
  %.not.i.i227 = icmp eq i64 %864, 0
  br i1 %.not.i.i227, label %866, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit232

866:                                              ; preds = %863
  %867 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc229 unwind label %.loopexit.split-lp464

.noexc229:                                        ; preds = %866
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %867)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i228 unwind label %868

868:                                              ; preds = %.noexc229
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef 160) #15
  br label %.body221

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i228: ; preds = %.noexc229
  %870 = ptrtoint ptr %867 to i64
  %871 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %870 seq_cst seq_cst, align 8
  %872 = extractvalue { i64, i1 } %871, 1
  br i1 %872, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit232, label %873

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i228
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %867) #17
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef 160) #15
  %874 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %875 = inttoptr i64 %874 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit232

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit232: ; preds = %873, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i228, %863
  %876 = phi ptr [ %865, %863 ], [ %875, %873 ], [ %867, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i228 ]
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 72
  %878 = load ptr, ptr %877, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = and i64 %879, -8
  %.not.i.i233 = icmp eq i64 %880, 0
  br i1 %.not.i.i233, label %884, label %881

881:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit232
  %882 = inttoptr i64 %880 to ptr
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit235

884:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit232
  %885 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit235 unwind label %.loopexit.split-lp464

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit235: ; preds = %881, %884
  %886 = phi ptr [ %883, %881 ], [ %885, %884 ]
  %887 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %886)
          to label %888 unwind label %.loopexit.split-lp464

888:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit235
  %889 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %887, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %890 unwind label %.loopexit.split-lp464

890:                                              ; preds = %888
  %891 = load ptr, ptr %40, align 8
  %.not.i.i236 = icmp eq ptr %891, null
  br i1 %.not.i.i236, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %892

892:                                              ; preds = %890
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %894 = load ptr, ptr %893, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %891, ptr noundef %894)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %895

895:                                              ; preds = %892
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %892
  call void @_ZdlPvm(ptr noundef nonnull %891, i64 noundef 48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %890, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %40, align 8
  %898 = load ptr, ptr %39, align 8
  %.not.i.i237 = icmp eq ptr %898, null
  br i1 %.not.i.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit239, label %899

899:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %901 = load ptr, ptr %900, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %898, ptr noundef %901)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i238 unwind label %902

902:                                              ; preds = %899
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i238: ; preds = %899
  call void @_ZdlPvm(ptr noundef nonnull %898, i64 noundef 48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit239

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit239: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i238
  store ptr null, ptr %39, align 8
  %905 = load ptr, ptr %38, align 8
  %.not.i.i240 = icmp eq ptr %905, null
  br i1 %.not.i.i240, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit242, label %906

906:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit239
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %908 = load ptr, ptr %907, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %905, ptr noundef %908)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i241 unwind label %909

909:                                              ; preds = %906
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i241: ; preds = %906
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef 48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit242

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit242: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit239, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i241
  store ptr null, ptr %38, align 8
  %912 = load ptr, ptr %366, align 8
  %.not5.i.i.i.i = icmp eq ptr %912, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit242, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %913, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i ], [ %912, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit242 ]
  %913 = load ptr, ptr %.06.i.i.i.i, align 8
  %914 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %915 = load ptr, ptr %914, align 8
  %916 = ptrtoint ptr %915 to i64
  %917 = and i64 %916, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %917, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %918

918:                                              ; preds = %.lr.ph.i.i.i.i243
  %919 = and i64 %916, -8
  %920 = inttoptr i64 %919 to ptr
  %921 = atomicrmw sub ptr %920, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i: ; preds = %918, %.lr.ph.i.i.i.i243
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #15
  %.not.i.i.i.i244 = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i244, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i243, !llvm.loop !42

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit242
  %922 = load ptr, ptr %33, align 8
  %923 = load i64, ptr %365, align 8
  %924 = shl i64 %923, 3
  call void @llvm.memset.p0.i64(ptr align 8 %922, i8 0, i64 %924, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, i8 0, i64 16, i1 false)
  %925 = load ptr, ptr %33, align 8
  %926 = icmp eq ptr %925, %364
  br i1 %926, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit, label %927

927:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %928 = load i64, ptr %365, align 8
  %929 = shl i64 %928, 3
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %929) #15
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit

.body140:                                         ; preds = %601, %675, %749, %785, %835, %712, %638, %.body221
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body222, %.body221 ], [ %602, %601 ], [ %639, %638 ], [ %676, %675 ], [ %713, %712 ], [ %750, %749 ], [ %836, %835 ], [ %786, %785 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %.body106

.body106:                                         ; preds = %411, %.body140, %.body125
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53, %.body125 ], [ %.pn51, %.body140 ], [ %412, %411 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #17
  br label %.body248

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %927, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %355
  %.047 = phi i64 [ %298, %355 ], [ %595, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i ], [ %595, %927 ]
  %930 = load i64, ptr %12, align 8
  %931 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %932 = inttoptr i64 %931 to ptr
  %.not.i.i245 = icmp eq i64 %931, 0
  br i1 %.not.i.i245, label %933, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit250

933:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit
  %934 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc247 unwind label %1389

.noexc247:                                        ; preds = %933
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %934)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i246 unwind label %935

935:                                              ; preds = %.noexc247
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %934, i64 noundef 160) #15
  br label %.body248

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i246: ; preds = %.noexc247
  %937 = ptrtoint ptr %934 to i64
  %938 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %937 seq_cst seq_cst, align 8
  %939 = extractvalue { i64, i1 } %938, 1
  br i1 %939, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit250, label %940

940:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i246
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %934) #17
  call void @_ZdlPvm(ptr noundef nonnull %934, i64 noundef 160) #15
  %941 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %942 = inttoptr i64 %941 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit250

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit250: ; preds = %940, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i246, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit
  %943 = phi ptr [ %932, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit ], [ %942, %940 ], [ %934, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i246 ]
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  %946 = ptrtoint ptr %945 to i64
  %947 = and i64 %946, -8
  %.not.i.i251 = icmp eq i64 %947, 0
  br i1 %.not.i.i251, label %951, label %948

948:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit250
  %949 = inttoptr i64 %947 to ptr
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit253

951:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit250
  %952 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit253 unwind label %1389

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit253: ; preds = %948, %951
  %953 = phi ptr [ %950, %948 ], [ %952, %951 ]
  %954 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %953)
          to label %955 unwind label %1389

955:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit253
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load ptr, ptr %956, align 8
  %958 = ptrtoint ptr %957 to i64
  %.not.i.i254 = icmp eq ptr %957, null
  %959 = and i64 %958, 3
  %960 = icmp eq i64 %959, 3
  %or.cond.i.i255 = or i1 %.not.i.i254, %960
  br i1 %or.cond.i.i255, label %966, label %961

961:                                              ; preds = %955
  %962 = and i64 %958, -8
  %963 = inttoptr i64 %962 to ptr
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %965 = load ptr, ptr %964, align 8
  invoke void %965(ptr noundef nonnull align 8 dereferenceable(16) %954)
          to label %966 unwind label %1389

966:                                              ; preds = %955, %961
  store ptr %142, ptr %956, align 8
  store i64 %930, ptr %954, align 8
  %967 = load i64, ptr %13, align 8
  %968 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %969 = inttoptr i64 %968 to ptr
  %.not.i.i258 = icmp eq i64 %968, 0
  br i1 %.not.i.i258, label %970, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit263

970:                                              ; preds = %966
  %971 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc260 unwind label %1389

.noexc260:                                        ; preds = %970
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %971)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i259 unwind label %972

972:                                              ; preds = %.noexc260
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef 160) #15
  br label %.body248

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i259: ; preds = %.noexc260
  %974 = ptrtoint ptr %971 to i64
  %975 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %974 seq_cst seq_cst, align 8
  %976 = extractvalue { i64, i1 } %975, 1
  br i1 %976, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit263, label %977

977:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i259
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %971) #17
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef 160) #15
  %978 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %979 = inttoptr i64 %978 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit263

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit263: ; preds = %977, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i259, %966
  %980 = phi ptr [ %969, %966 ], [ %979, %977 ], [ %971, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i259 ]
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = and i64 %983, -8
  %.not.i.i264 = icmp eq i64 %984, 0
  br i1 %.not.i.i264, label %988, label %985

985:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit263
  %986 = inttoptr i64 %984 to ptr
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit266

988:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit263
  %989 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit266 unwind label %1389

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit266: ; preds = %985, %988
  %990 = phi ptr [ %987, %985 ], [ %989, %988 ]
  %991 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %990)
          to label %992 unwind label %1389

992:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit266
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = ptrtoint ptr %994 to i64
  %.not.i.i267 = icmp eq ptr %994, null
  %996 = and i64 %995, 3
  %997 = icmp eq i64 %996, 3
  %or.cond.i.i268 = or i1 %.not.i.i267, %997
  br i1 %or.cond.i.i268, label %1003, label %998

998:                                              ; preds = %992
  %999 = and i64 %995, -8
  %1000 = inttoptr i64 %999 to ptr
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %1002 = load ptr, ptr %1001, align 8
  invoke void %1002(ptr noundef nonnull align 8 dereferenceable(16) %991)
          to label %1003 unwind label %1389

1003:                                             ; preds = %992, %998
  store ptr %142, ptr %993, align 8
  store i64 %967, ptr %991, align 8
  %1004 = load i64, ptr %14, align 8
  %1005 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1006 = inttoptr i64 %1005 to ptr
  %.not.i.i271 = icmp eq i64 %1005, 0
  br i1 %.not.i.i271, label %1007, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit276

1007:                                             ; preds = %1003
  %1008 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc273 unwind label %1389

.noexc273:                                        ; preds = %1007
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1008)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i272 unwind label %1009

1009:                                             ; preds = %.noexc273
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1008, i64 noundef 160) #15
  br label %.body248

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i272: ; preds = %.noexc273
  %1011 = ptrtoint ptr %1008 to i64
  %1012 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %1011 seq_cst seq_cst, align 8
  %1013 = extractvalue { i64, i1 } %1012, 1
  br i1 %1013, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit276, label %1014

1014:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i272
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1008) #17
  call void @_ZdlPvm(ptr noundef nonnull %1008, i64 noundef 160) #15
  %1015 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1016 = inttoptr i64 %1015 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit276

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit276: ; preds = %1014, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i272, %1003
  %1017 = phi ptr [ %1006, %1003 ], [ %1016, %1014 ], [ %1008, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i272 ]
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = load ptr, ptr %1018, align 8
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = and i64 %1020, -8
  %.not.i.i277 = icmp eq i64 %1021, 0
  br i1 %.not.i.i277, label %1025, label %1022

1022:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit276
  %1023 = inttoptr i64 %1021 to ptr
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit279

1025:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit276
  %1026 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit279 unwind label %1389

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit279: ; preds = %1022, %1025
  %1027 = phi ptr [ %1024, %1022 ], [ %1026, %1025 ]
  %1028 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %1027)
          to label %1029 unwind label %1389

1029:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit279
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = ptrtoint ptr %1031 to i64
  %.not.i.i280 = icmp eq ptr %1031, null
  %1033 = and i64 %1032, 3
  %1034 = icmp eq i64 %1033, 3
  %or.cond.i.i281 = or i1 %.not.i.i280, %1034
  br i1 %or.cond.i.i281, label %1040, label %1035

1035:                                             ; preds = %1029
  %1036 = and i64 %1032, -8
  %1037 = inttoptr i64 %1036 to ptr
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 32
  %1039 = load ptr, ptr %1038, align 8
  invoke void %1039(ptr noundef nonnull align 8 dereferenceable(16) %1028)
          to label %1040 unwind label %1389

1040:                                             ; preds = %1029, %1035
  store ptr %142, ptr %1030, align 8
  store i64 %1004, ptr %1028, align 8
  %1041 = load i64, ptr %15, align 8
  %1042 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1043 = inttoptr i64 %1042 to ptr
  %.not.i.i284 = icmp eq i64 %1042, 0
  br i1 %.not.i.i284, label %1044, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289

1044:                                             ; preds = %1040
  %1045 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc286 unwind label %1389

.noexc286:                                        ; preds = %1044
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1045)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i285 unwind label %1046

1046:                                             ; preds = %.noexc286
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1045, i64 noundef 160) #15
  br label %.body248

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i285: ; preds = %.noexc286
  %1048 = ptrtoint ptr %1045 to i64
  %1049 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %1048 seq_cst seq_cst, align 8
  %1050 = extractvalue { i64, i1 } %1049, 1
  br i1 %1050, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289, label %1051

1051:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i285
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1045) #17
  call void @_ZdlPvm(ptr noundef nonnull %1045, i64 noundef 160) #15
  %1052 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1053 = inttoptr i64 %1052 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289: ; preds = %1051, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i285, %1040
  %1054 = phi ptr [ %1043, %1040 ], [ %1053, %1051 ], [ %1045, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i285 ]
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 32
  %1056 = load ptr, ptr %1055, align 8
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = and i64 %1057, -8
  %.not.i.i290 = icmp eq i64 %1058, 0
  br i1 %.not.i.i290, label %1062, label %1059

1059:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289
  %1060 = inttoptr i64 %1058 to ptr
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit292

1062:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289
  %1063 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit292 unwind label %1389

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit292: ; preds = %1059, %1062
  %1064 = phi ptr [ %1061, %1059 ], [ %1063, %1062 ]
  %1065 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %1064)
          to label %1066 unwind label %1389

1066:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit292
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = ptrtoint ptr %1068 to i64
  %.not.i.i293 = icmp eq ptr %1068, null
  %1070 = and i64 %1069, 3
  %1071 = icmp eq i64 %1070, 3
  %or.cond.i.i294 = or i1 %.not.i.i293, %1071
  br i1 %or.cond.i.i294, label %1077, label %1072

1072:                                             ; preds = %1066
  %1073 = and i64 %1069, -8
  %1074 = inttoptr i64 %1073 to ptr
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %1076 = load ptr, ptr %1075, align 8
  invoke void %1076(ptr noundef nonnull align 8 dereferenceable(16) %1065)
          to label %1077 unwind label %1389

1077:                                             ; preds = %1066, %1072
  store ptr %142, ptr %1067, align 8
  store i64 %1041, ptr %1065, align 8
  %1078 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1079 = inttoptr i64 %1078 to ptr
  %.not.i.i297 = icmp eq i64 %1078, 0
  br i1 %.not.i.i297, label %1080, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit302

1080:                                             ; preds = %1077
  %1081 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc299 unwind label %1389

.noexc299:                                        ; preds = %1080
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1081)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i298 unwind label %1082

1082:                                             ; preds = %.noexc299
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1081, i64 noundef 160) #15
  br label %.body248

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i298: ; preds = %.noexc299
  %1084 = ptrtoint ptr %1081 to i64
  %1085 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %1084 seq_cst seq_cst, align 8
  %1086 = extractvalue { i64, i1 } %1085, 1
  br i1 %1086, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit302, label %1087

1087:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i298
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1081) #17
  call void @_ZdlPvm(ptr noundef nonnull %1081, i64 noundef 160) #15
  %1088 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1089 = inttoptr i64 %1088 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit302

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit302: ; preds = %1087, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i298, %1077
  %1090 = phi ptr [ %1079, %1077 ], [ %1089, %1087 ], [ %1081, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i298 ]
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 40
  %1092 = load ptr, ptr %1091, align 8
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = and i64 %1093, -8
  %.not.i.i303 = icmp eq i64 %1094, 0
  br i1 %.not.i.i303, label %1098, label %1095

1095:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit302
  %1096 = inttoptr i64 %1094 to ptr
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit305

1098:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit302
  %1099 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit305 unwind label %1389

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit305: ; preds = %1095, %1098
  %1100 = phi ptr [ %1097, %1095 ], [ %1099, %1098 ]
  %1101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %1100)
          to label %1102 unwind label %1389

1102:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit305
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = ptrtoint ptr %1104 to i64
  %.not.i.i306 = icmp eq ptr %1104, null
  %1106 = and i64 %1105, 3
  %1107 = icmp eq i64 %1106, 3
  %or.cond.i.i307 = or i1 %.not.i.i306, %1107
  br i1 %or.cond.i.i307, label %1113, label %1108

1108:                                             ; preds = %1102
  %1109 = and i64 %1105, -8
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 32
  %1112 = load ptr, ptr %1111, align 8
  invoke void %1112(ptr noundef nonnull align 8 dereferenceable(16) %1101)
          to label %1113 unwind label %1389

1113:                                             ; preds = %1102, %1108
  store ptr %142, ptr %1103, align 8
  store i64 %362, ptr %1101, align 8
  %1114 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1115 = inttoptr i64 %1114 to ptr
  %.not.i.i310 = icmp eq i64 %1114, 0
  br i1 %.not.i.i310, label %1116, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit315

1116:                                             ; preds = %1113
  %1117 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc312 unwind label %1389

.noexc312:                                        ; preds = %1116
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1117)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i311 unwind label %1118

1118:                                             ; preds = %.noexc312
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1117, i64 noundef 160) #15
  br label %.body248

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i311: ; preds = %.noexc312
  %1120 = ptrtoint ptr %1117 to i64
  %1121 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %1120 seq_cst seq_cst, align 8
  %1122 = extractvalue { i64, i1 } %1121, 1
  br i1 %1122, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit315, label %1123

1123:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i311
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1117) #17
  call void @_ZdlPvm(ptr noundef nonnull %1117, i64 noundef 160) #15
  %1124 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1125 = inttoptr i64 %1124 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit315

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit315: ; preds = %1123, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i311, %1113
  %1126 = phi ptr [ %1115, %1113 ], [ %1125, %1123 ], [ %1117, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i311 ]
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 48
  %1128 = load ptr, ptr %1127, align 8
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = and i64 %1129, -8
  %.not.i.i316 = icmp eq i64 %1130, 0
  br i1 %.not.i.i316, label %1134, label %1131

1131:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit315
  %1132 = inttoptr i64 %1130 to ptr
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit318

1134:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit315
  %1135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit318 unwind label %1389

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit318: ; preds = %1131, %1134
  %1136 = phi ptr [ %1133, %1131 ], [ %1135, %1134 ]
  %1137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %1136)
          to label %1138 unwind label %1389

1138:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit318
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = ptrtoint ptr %1140 to i64
  %.not.i.i319 = icmp eq ptr %1140, null
  %1142 = and i64 %1141, 3
  %1143 = icmp eq i64 %1142, 3
  %or.cond.i.i320 = or i1 %.not.i.i319, %1143
  br i1 %or.cond.i.i320, label %1149, label %1144

1144:                                             ; preds = %1138
  %1145 = and i64 %1141, -8
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  %1148 = load ptr, ptr %1147, align 8
  invoke void %1148(ptr noundef nonnull align 8 dereferenceable(16) %1137)
          to label %1149 unwind label %1389

1149:                                             ; preds = %1138, %1144
  store ptr %142, ptr %1139, align 8
  store i64 %.047, ptr %1137, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  %1150 = load i64, ptr %16, align 8
  %1151 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1152 = inttoptr i64 %1151 to ptr
  %.not.i.i323 = icmp eq i64 %1151, 0
  br i1 %.not.i.i323, label %1153, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit328

1153:                                             ; preds = %1149
  %1154 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc325 unwind label %1391

.noexc325:                                        ; preds = %1153
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1154)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i324 unwind label %1155

1155:                                             ; preds = %.noexc325
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1154, i64 noundef 160) #15
  br label %.body326

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i324: ; preds = %.noexc325
  %1157 = ptrtoint ptr %1154 to i64
  %1158 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %1157 seq_cst seq_cst, align 8
  %1159 = extractvalue { i64, i1 } %1158, 1
  br i1 %1159, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit328, label %1160

1160:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i324
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1154) #17
  call void @_ZdlPvm(ptr noundef nonnull %1154, i64 noundef 160) #15
  %1161 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1162 = inttoptr i64 %1161 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit328

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit328: ; preds = %1160, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i324, %1149
  %1163 = phi ptr [ %1152, %1149 ], [ %1162, %1160 ], [ %1154, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i324 ]
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = and i64 %1166, -8
  %.not.i.i329 = icmp eq i64 %1167, 0
  br i1 %.not.i.i329, label %1171, label %1168

1168:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit328
  %1169 = inttoptr i64 %1167 to ptr
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit331

1171:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit328
  %1172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit331 unwind label %1391

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit331: ; preds = %1168, %1171
  %1173 = phi ptr [ %1170, %1168 ], [ %1172, %1171 ]
  %1174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %1173)
          to label %1175 unwind label %1391

1175:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit331
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1177 = load ptr, ptr %1176, align 8
  %1178 = ptrtoint ptr %1177 to i64
  %.not.i.i332 = icmp eq ptr %1177, null
  %1179 = and i64 %1178, 3
  %1180 = icmp eq i64 %1179, 3
  %or.cond.i.i333 = or i1 %.not.i.i332, %1180
  br i1 %or.cond.i.i333, label %1186, label %1181

1181:                                             ; preds = %1175
  %1182 = and i64 %1178, -8
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 32
  %1185 = load ptr, ptr %1184, align 8
  invoke void %1185(ptr noundef nonnull align 8 dereferenceable(16) %1174)
          to label %1186 unwind label %1391

1186:                                             ; preds = %1175, %1181
  store ptr %142, ptr %1176, align 8
  store i64 %1150, ptr %1174, align 8
  %1187 = load i64, ptr %17, align 8
  %1188 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1189 = inttoptr i64 %1188 to ptr
  %.not.i.i336 = icmp eq i64 %1188, 0
  br i1 %.not.i.i336, label %1190, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit341

1190:                                             ; preds = %1186
  %1191 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc338 unwind label %1391

.noexc338:                                        ; preds = %1190
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1191)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i337 unwind label %1192

1192:                                             ; preds = %.noexc338
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1191, i64 noundef 160) #15
  br label %.body326

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i337: ; preds = %.noexc338
  %1194 = ptrtoint ptr %1191 to i64
  %1195 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %1194 seq_cst seq_cst, align 8
  %1196 = extractvalue { i64, i1 } %1195, 1
  br i1 %1196, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit341, label %1197

1197:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i337
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1191) #17
  call void @_ZdlPvm(ptr noundef nonnull %1191, i64 noundef 160) #15
  %1198 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1199 = inttoptr i64 %1198 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit341

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit341: ; preds = %1197, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i337, %1186
  %1200 = phi ptr [ %1189, %1186 ], [ %1199, %1197 ], [ %1191, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i337 ]
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 88
  %1202 = load ptr, ptr %1201, align 8
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = and i64 %1203, -8
  %.not.i.i342 = icmp eq i64 %1204, 0
  br i1 %.not.i.i342, label %1208, label %1205

1205:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit341
  %1206 = inttoptr i64 %1204 to ptr
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit344

1208:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit341
  %1209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit344 unwind label %1391

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit344: ; preds = %1205, %1208
  %1210 = phi ptr [ %1207, %1205 ], [ %1209, %1208 ]
  %1211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %1210)
          to label %1212 unwind label %1391

1212:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit344
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = ptrtoint ptr %1214 to i64
  %.not.i.i345 = icmp eq ptr %1214, null
  %1216 = and i64 %1215, 3
  %1217 = icmp eq i64 %1216, 3
  %or.cond.i.i346 = or i1 %.not.i.i345, %1217
  br i1 %or.cond.i.i346, label %1223, label %1218

1218:                                             ; preds = %1212
  %1219 = and i64 %1215, -8
  %1220 = inttoptr i64 %1219 to ptr
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  %1222 = load ptr, ptr %1221, align 8
  invoke void %1222(ptr noundef nonnull align 8 dereferenceable(16) %1211)
          to label %1223 unwind label %1391

1223:                                             ; preds = %1212, %1218
  store ptr %142, ptr %1213, align 8
  store i64 %1187, ptr %1211, align 8
  %1224 = load i64, ptr %18, align 8
  %1225 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1226 = inttoptr i64 %1225 to ptr
  %.not.i.i349 = icmp eq i64 %1225, 0
  br i1 %.not.i.i349, label %1227, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit354

1227:                                             ; preds = %1223
  %1228 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc351 unwind label %1391

.noexc351:                                        ; preds = %1227
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1228)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i350 unwind label %1229

1229:                                             ; preds = %.noexc351
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1228, i64 noundef 160) #15
  br label %.body326

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i350: ; preds = %.noexc351
  %1231 = ptrtoint ptr %1228 to i64
  %1232 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %1231 seq_cst seq_cst, align 8
  %1233 = extractvalue { i64, i1 } %1232, 1
  br i1 %1233, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit354, label %1234

1234:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i350
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1228) #17
  call void @_ZdlPvm(ptr noundef nonnull %1228, i64 noundef 160) #15
  %1235 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1236 = inttoptr i64 %1235 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit354

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit354: ; preds = %1234, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i350, %1223
  %1237 = phi ptr [ %1226, %1223 ], [ %1236, %1234 ], [ %1228, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i350 ]
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 96
  %1239 = load ptr, ptr %1238, align 8
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = and i64 %1240, -8
  %.not.i.i355 = icmp eq i64 %1241, 0
  br i1 %.not.i.i355, label %1245, label %1242

1242:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit354
  %1243 = inttoptr i64 %1241 to ptr
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit357

1245:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit354
  %1246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit357 unwind label %1391

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit357: ; preds = %1242, %1245
  %1247 = phi ptr [ %1244, %1242 ], [ %1246, %1245 ]
  %1248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %1247)
          to label %1249 unwind label %1391

1249:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit357
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1251 = load ptr, ptr %1250, align 8
  %1252 = ptrtoint ptr %1251 to i64
  %.not.i.i358 = icmp eq ptr %1251, null
  %1253 = and i64 %1252, 3
  %1254 = icmp eq i64 %1253, 3
  %or.cond.i.i359 = or i1 %.not.i.i358, %1254
  br i1 %or.cond.i.i359, label %1260, label %1255

1255:                                             ; preds = %1249
  %1256 = and i64 %1252, -8
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 32
  %1259 = load ptr, ptr %1258, align 8
  invoke void %1259(ptr noundef nonnull align 8 dereferenceable(16) %1248)
          to label %1260 unwind label %1391

1260:                                             ; preds = %1249, %1255
  store ptr %142, ptr %1250, align 8
  store i64 %1224, ptr %1248, align 8
  %1261 = load i64, ptr %19, align 8
  %1262 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1263 = inttoptr i64 %1262 to ptr
  %.not.i.i362 = icmp eq i64 %1262, 0
  br i1 %.not.i.i362, label %1264, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit367

1264:                                             ; preds = %1260
  %1265 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc364 unwind label %1391

.noexc364:                                        ; preds = %1264
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1265)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i363 unwind label %1266

1266:                                             ; preds = %.noexc364
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1265, i64 noundef 160) #15
  br label %.body326

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i363: ; preds = %.noexc364
  %1268 = ptrtoint ptr %1265 to i64
  %1269 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %1268 seq_cst seq_cst, align 8
  %1270 = extractvalue { i64, i1 } %1269, 1
  br i1 %1270, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit367, label %1271

1271:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i363
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1265) #17
  call void @_ZdlPvm(ptr noundef nonnull %1265, i64 noundef 160) #15
  %1272 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1273 = inttoptr i64 %1272 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit367

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit367: ; preds = %1271, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i363, %1260
  %1274 = phi ptr [ %1263, %1260 ], [ %1273, %1271 ], [ %1265, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i363 ]
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 104
  %1276 = load ptr, ptr %1275, align 8
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = and i64 %1277, -8
  %.not.i.i368 = icmp eq i64 %1278, 0
  br i1 %.not.i.i368, label %1282, label %1279

1279:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit367
  %1280 = inttoptr i64 %1278 to ptr
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit370

1282:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit367
  %1283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit370 unwind label %1391

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit370: ; preds = %1279, %1282
  %1284 = phi ptr [ %1281, %1279 ], [ %1283, %1282 ]
  %1285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %1284)
          to label %1286 unwind label %1391

1286:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit370
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = ptrtoint ptr %1288 to i64
  %.not.i.i371 = icmp eq ptr %1288, null
  %1290 = and i64 %1289, 3
  %1291 = icmp eq i64 %1290, 3
  %or.cond.i.i372 = or i1 %.not.i.i371, %1291
  br i1 %or.cond.i.i372, label %1297, label %1292

1292:                                             ; preds = %1286
  %1293 = and i64 %1289, -8
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  %1296 = load ptr, ptr %1295, align 8
  invoke void %1296(ptr noundef nonnull align 8 dereferenceable(16) %1285)
          to label %1297 unwind label %1391

1297:                                             ; preds = %1286, %1292
  store ptr %142, ptr %1287, align 8
  store i64 %1261, ptr %1285, align 8
  %1298 = load i64, ptr %20, align 8
  %1299 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1300 = inttoptr i64 %1299 to ptr
  %.not.i.i375 = icmp eq i64 %1299, 0
  br i1 %.not.i.i375, label %1301, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit380

1301:                                             ; preds = %1297
  %1302 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc377 unwind label %1391

.noexc377:                                        ; preds = %1301
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1302)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i376 unwind label %1303

1303:                                             ; preds = %.noexc377
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1302, i64 noundef 160) #15
  br label %.body326

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i376: ; preds = %.noexc377
  %1305 = ptrtoint ptr %1302 to i64
  %1306 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %1305 seq_cst seq_cst, align 8
  %1307 = extractvalue { i64, i1 } %1306, 1
  br i1 %1307, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit380, label %1308

1308:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i376
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1302) #17
  call void @_ZdlPvm(ptr noundef nonnull %1302, i64 noundef 160) #15
  %1309 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1310 = inttoptr i64 %1309 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit380

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit380: ; preds = %1308, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i376, %1297
  %1311 = phi ptr [ %1300, %1297 ], [ %1310, %1308 ], [ %1302, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i376 ]
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 112
  %1313 = load ptr, ptr %1312, align 8
  %1314 = ptrtoint ptr %1313 to i64
  %1315 = and i64 %1314, -8
  %.not.i.i381 = icmp eq i64 %1315, 0
  br i1 %.not.i.i381, label %1319, label %1316

1316:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit380
  %1317 = inttoptr i64 %1315 to ptr
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit383

1319:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit380
  %1320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit383 unwind label %1391

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit383: ; preds = %1316, %1319
  %1321 = phi ptr [ %1318, %1316 ], [ %1320, %1319 ]
  %1322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %1321)
          to label %1323 unwind label %1391

1323:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit383
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1325 = load ptr, ptr %1324, align 8
  %1326 = ptrtoint ptr %1325 to i64
  %.not.i.i384 = icmp eq ptr %1325, null
  %1327 = and i64 %1326, 3
  %1328 = icmp eq i64 %1327, 3
  %or.cond.i.i385 = or i1 %.not.i.i384, %1328
  br i1 %or.cond.i.i385, label %1334, label %1329

1329:                                             ; preds = %1323
  %1330 = and i64 %1326, -8
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1333 = load ptr, ptr %1332, align 8
  invoke void %1333(ptr noundef nonnull align 8 dereferenceable(16) %1322)
          to label %1334 unwind label %1391

1334:                                             ; preds = %1323, %1329
  store ptr %142, ptr %1324, align 8
  store i64 %1298, ptr %1322, align 8
  %1335 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1336 = inttoptr i64 %1335 to ptr
  %.not.i.i388 = icmp eq i64 %1335, 0
  br i1 %.not.i.i388, label %1337, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit393

1337:                                             ; preds = %1334
  %1338 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc390 unwind label %1391

.noexc390:                                        ; preds = %1337
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1338)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i389 unwind label %1339

1339:                                             ; preds = %.noexc390
  %1340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1338, i64 noundef 160) #15
  br label %.body326

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i389: ; preds = %.noexc390
  %1341 = ptrtoint ptr %1338 to i64
  %1342 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %1341 seq_cst seq_cst, align 8
  %1343 = extractvalue { i64, i1 } %1342, 1
  br i1 %1343, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit393, label %1344

1344:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i389
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1338) #17
  call void @_ZdlPvm(ptr noundef nonnull %1338, i64 noundef 160) #15
  %1345 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1346 = inttoptr i64 %1345 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit393

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit393: ; preds = %1344, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i389, %1334
  %1347 = phi ptr [ %1336, %1334 ], [ %1346, %1344 ], [ %1338, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i389 ]
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 80
  %1349 = load ptr, ptr %1348, align 8
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = and i64 %1350, -8
  %.not.i.i394 = icmp eq i64 %1351, 0
  br i1 %.not.i.i394, label %1355, label %1352

1352:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit393
  %1353 = inttoptr i64 %1351 to ptr
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit396

1355:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit393
  %1356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit396 unwind label %1391

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit396: ; preds = %1352, %1355
  %1357 = phi ptr [ %1354, %1352 ], [ %1356, %1355 ]
  %1358 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %1357)
          to label %1359 unwind label %1391

1359:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit396
  %1360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1358, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1361 unwind label %1391

1361:                                             ; preds = %1359
  store ptr null, ptr %43, align 8
  %1362 = load ptr, ptr %145, align 8
  %.not462491 = icmp eq ptr %1362, null
  br i1 %.not462491, label %._crit_edge495, label %.lr.ph494

.lr.ph494:                                        ; preds = %1361, %1387
  %.sroa.0446.0492 = phi ptr [ %1388, %1387 ], [ %1362, %1361 ]
  %1363 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0492, i64 8
  %1364 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0492, i64 16
  %1365 = load i64, ptr %1364, align 8
  %1366 = load ptr, ptr %1363, align 8
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = and i64 %1367, -8
  %.not.i.i397 = icmp eq i64 %1368, 0
  br i1 %.not.i.i397, label %1372, label %1369

1369:                                             ; preds = %.lr.ph494
  %1370 = inttoptr i64 %1368 to ptr
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit399

1372:                                             ; preds = %.lr.ph494
  %1373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit399 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit399: ; preds = %1369, %1372
  %1374 = phi ptr [ %1371, %1369 ], [ %1373, %1372 ]
  %1375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %1374)
          to label %1376 unwind label %.loopexit

1376:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit399
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %1379 = ptrtoint ptr %1378 to i64
  %.not.i.i400 = icmp eq ptr %1378, null
  %1380 = and i64 %1379, 3
  %1381 = icmp eq i64 %1380, 3
  %or.cond.i.i401 = or i1 %.not.i.i400, %1381
  br i1 %or.cond.i.i401, label %1387, label %1382

1382:                                             ; preds = %1376
  %1383 = and i64 %1379, -8
  %1384 = inttoptr i64 %1383 to ptr
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 32
  %1386 = load ptr, ptr %1385, align 8
  invoke void %1386(ptr noundef nonnull align 8 dereferenceable(16) %1375)
          to label %1387 unwind label %.loopexit

1387:                                             ; preds = %1376, %1382
  store ptr %142, ptr %1377, align 8
  store i64 %1365, ptr %1375, align 8
  %1388 = load ptr, ptr %.sroa.0446.0492, align 8
  %.not462 = icmp eq ptr %1388, null
  br i1 %.not462, label %._crit_edge495, label %.lr.ph494

1389:                                             ; preds = %1144, %1134, %1116, %1108, %1098, %1080, %1072, %1062, %1044, %1035, %1025, %1007, %998, %988, %970, %961, %951, %933, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit318, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit305, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit292, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit279, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit266, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit253
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

1391:                                             ; preds = %1355, %1337, %1329, %1319, %1301, %1292, %1282, %1264, %1255, %1245, %1227, %1218, %1208, %1190, %1181, %1171, %1153, %1359, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit396, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit383, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit370, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit357, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit344, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit331
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit399, %1372, %1382
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit412, %1417, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit421, %1444, %1395, %1413, %1422, %1440
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.body407:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1424, %1397
  %eh.lpad-body408 = phi { ptr, i32 } [ %1398, %1397 ], [ %1425, %1424 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %.body326

._crit_edge495:                                   ; preds = %1387, %1361
  %1393 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1394 = inttoptr i64 %1393 to ptr
  %.not.i.i404 = icmp eq i64 %1393, 0
  br i1 %.not.i.i404, label %1395, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit409

1395:                                             ; preds = %._crit_edge495
  %1396 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc406 unwind label %.loopexit.split-lp

.noexc406:                                        ; preds = %1395
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1396)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i405 unwind label %1397

1397:                                             ; preds = %.noexc406
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1396, i64 noundef 160) #15
  br label %.body407

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i405: ; preds = %.noexc406
  %1399 = ptrtoint ptr %1396 to i64
  %1400 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %1399 seq_cst seq_cst, align 8
  %1401 = extractvalue { i64, i1 } %1400, 1
  br i1 %1401, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit409, label %1402

1402:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i405
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1396) #17
  call void @_ZdlPvm(ptr noundef nonnull %1396, i64 noundef 160) #15
  %1403 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1404 = inttoptr i64 %1403 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit409

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit409: ; preds = %1402, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i405, %._crit_edge495
  %1405 = phi ptr [ %1394, %._crit_edge495 ], [ %1404, %1402 ], [ %1396, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i405 ]
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 120
  %1407 = load ptr, ptr %1406, align 8
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = and i64 %1408, -8
  %.not.i.i410 = icmp eq i64 %1409, 0
  br i1 %.not.i.i410, label %1413, label %1410

1410:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit409
  %1411 = inttoptr i64 %1409 to ptr
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit412

1413:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit409
  %1414 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit412 unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit412: ; preds = %1410, %1413
  %1415 = phi ptr [ %1412, %1410 ], [ %1414, %1413 ]
  %1416 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %1415)
          to label %1417 unwind label %.loopexit.split-lp

1417:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit412
  %1418 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1416, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %1419 unwind label %.loopexit.split-lp

1419:                                             ; preds = %1417
  %1420 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1421 = inttoptr i64 %1420 to ptr
  %.not.i.i413 = icmp eq i64 %1420, 0
  br i1 %.not.i.i413, label %1422, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit418

1422:                                             ; preds = %1419
  %1423 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.noexc415 unwind label %.loopexit.split-lp

.noexc415:                                        ; preds = %1422
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1423)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i414 unwind label %1424

1424:                                             ; preds = %.noexc415
  %1425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1423, i64 noundef 160) #15
  br label %.body407

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i414: ; preds = %.noexc415
  %1426 = ptrtoint ptr %1423 to i64
  %1427 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %1426 seq_cst seq_cst, align 8
  %1428 = extractvalue { i64, i1 } %1427, 1
  br i1 %1428, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit418, label %1429

1429:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i414
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %1423) #17
  call void @_ZdlPvm(ptr noundef nonnull %1423, i64 noundef 160) #15
  %1430 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %1431 = inttoptr i64 %1430 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit418

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit418: ; preds = %1429, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i414, %1419
  %1432 = phi ptr [ %1421, %1419 ], [ %1431, %1429 ], [ %1423, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i414 ]
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 64
  %1434 = load ptr, ptr %1433, align 8
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = and i64 %1435, -8
  %.not.i.i419 = icmp eq i64 %1436, 0
  br i1 %.not.i.i419, label %1440, label %1437

1437:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit418
  %1438 = inttoptr i64 %1436 to ptr
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit421

1440:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit418
  %1441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit421 unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit421: ; preds = %1437, %1440
  %1442 = phi ptr [ %1439, %1437 ], [ %1441, %1440 ]
  %1443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %1442)
          to label %1444 unwind label %.loopexit.split-lp

1444:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit421
  %1445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1443, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %1446 unwind label %.loopexit.split-lp

1446:                                             ; preds = %1444
  %1447 = load i64, ptr %12, align 8
  %1448 = load ptr, ptr %43, align 8
  %.not.i.i422 = icmp eq ptr %1448, null
  br i1 %.not.i.i422, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit424, label %1449

1449:                                             ; preds = %1446
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %1451 = load ptr, ptr %1450, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1448, ptr noundef %1451)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i423 unwind label %1452

1452:                                             ; preds = %1449
  %1453 = landingpad { ptr, i32 }
          catch ptr null
  %1454 = extractvalue { ptr, i32 } %1453, 0
  call void @__clang_call_terminate(ptr %1454) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i423: ; preds = %1449
  call void @_ZdlPvm(ptr noundef nonnull %1448, i64 noundef 48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit424

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit424: ; preds = %1446, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i423
  store ptr null, ptr %43, align 8
  %1455 = load ptr, ptr %42, align 8
  %.not.i.i425 = icmp eq ptr %1455, null
  br i1 %.not.i.i425, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit427, label %1456

1456:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit424
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  %1458 = load ptr, ptr %1457, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1455, ptr noundef %1458)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i426 unwind label %1459

1459:                                             ; preds = %1456
  %1460 = landingpad { ptr, i32 }
          catch ptr null
  %1461 = extractvalue { ptr, i32 } %1460, 0
  call void @__clang_call_terminate(ptr %1461) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i426: ; preds = %1456
  call void @_ZdlPvm(ptr noundef nonnull %1455, i64 noundef 48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit427

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit427: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit424, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i426
  store ptr null, ptr %42, align 8
  %1462 = load ptr, ptr %41, align 8
  %.not.i.i428 = icmp eq ptr %1462, null
  br i1 %.not.i.i428, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit430, label %1463

1463:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit427
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 16
  %1465 = load ptr, ptr %1464, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1462, ptr noundef %1465)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i429 unwind label %1466

1466:                                             ; preds = %1463
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i429: ; preds = %1463
  call void @_ZdlPvm(ptr noundef nonnull %1462, i64 noundef 48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit430

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit430: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit427, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i429
  store ptr null, ptr %41, align 8
  %1469 = load ptr, ptr %27, align 8
  %1470 = load ptr, ptr %356, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7UsdPrimEEEvT_S5_(ptr noundef %1469, ptr noundef %1470)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7UsdPrimES1_EvT_S3_RSaIT0_E.exit.i unwind label %1478

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7UsdPrimES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit430
  %1471 = load ptr, ptr %27, align 8
  %.not.i.i.i431 = icmp eq ptr %1471, null
  br i1 %.not.i.i.i431, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESaIS1_EED2Ev.exit, label %1472

1472:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7UsdPrimES1_EvT_S3_RSaIT0_E.exit.i
  %1473 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1474 = load ptr, ptr %1473, align 8
  %1475 = ptrtoint ptr %1474 to i64
  %1476 = ptrtoint ptr %1471 to i64
  %1477 = sub i64 %1475, %1476
  call void @_ZdlPvm(ptr noundef nonnull %1471, i64 noundef %1477) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESaIS1_EED2Ev.exit

1478:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit430
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #19
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7UsdPrimES1_EvT_S3_RSaIT0_E.exit.i, %1472
  %1481 = load ptr, ptr %149, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %1481)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %1482

1482:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESaIS1_EED2Ev.exit
  %1483 = landingpad { ptr, i32 }
          catch ptr null
  %1484 = extractvalue { ptr, i32 } %1483, 0
  call void @__clang_call_terminate(ptr %1484) #19
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESaIS1_EED2Ev.exit
  %1485 = load ptr, ptr %145, align 8
  %.not5.i.i.i.i432 = icmp eq ptr %1485, null
  br i1 %.not5.i.i.i.i432, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i438, label %.lr.ph.i.i.i.i433

.lr.ph.i.i.i.i433:                                ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i436
  %.06.i.i.i.i434 = phi ptr [ %1486, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i436 ], [ %1485, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %1486 = load ptr, ptr %.06.i.i.i.i434, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i434, i64 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = and i64 %1489, 7
  %.not.i.i.i.i.i.i.i.i.i.i435 = icmp eq i64 %1490, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i435, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i436, label %1491

1491:                                             ; preds = %.lr.ph.i.i.i.i433
  %1492 = and i64 %1489, -8
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = atomicrmw sub ptr %1493, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i436

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i436: ; preds = %1491, %.lr.ph.i.i.i.i433
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i434, i64 noundef 32) #15
  %.not.i.i.i.i437 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i.i437, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i438, label %.lr.ph.i.i.i.i433, !llvm.loop !42

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i438: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i436, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %1495 = load ptr, ptr %21, align 8
  %1496 = load i64, ptr %144, align 8
  %1497 = shl i64 %1496, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1495, i8 0, i64 %1497, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %1498 = load ptr, ptr %21, align 8
  %1499 = icmp eq ptr %1498, %143
  br i1 %1499, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit439, label %1500

1500:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i438
  %1501 = load i64, ptr %144, align 8
  %1502 = shl i64 %1501, 3
  call void @_ZdlPvm(ptr noundef %1498, i64 noundef %1502) #15
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit439

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit439: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i438, %1500
  ret i64 %1447

.body326:                                         ; preds = %1155, %1229, %1303, %1339, %1391, %1266, %1192, %.body407
  %.pn49 = phi { ptr, i32 } [ %eh.lpad-body408, %.body407 ], [ %1156, %1155 ], [ %1193, %1192 ], [ %1230, %1229 ], [ %1267, %1266 ], [ %1304, %1303 ], [ %1392, %1391 ], [ %1340, %1339 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %.body248

.body248:                                         ; preds = %935, %1009, %1082, %1118, %1389, %1046, %972, %.body326, %.body106
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %.body106 ], [ %.pn49, %.body326 ], [ %936, %935 ], [ %973, %972 ], [ %1010, %1009 ], [ %1047, %1046 ], [ %1083, %1082 ], [ %1390, %1389 ], [ %1119, %1118 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %1503

1503:                                             ; preds = %.body248, %.body, %306
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59, %.body ], [ %.pn53.pn.pn.pn.pn, %.body248 ], [ %307, %306 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetUsedLayersEb(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8, ptr noundef nonnull align 8 dereferenceable(1282), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage15GetSessionLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.17") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #15
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage11TraverseAllEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L19_UpdateCountsHelperERKNS_7UsdPrimEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEPmSF_SF_SF_SF_SF_SF_SF_SF_PSt13unordered_mapINS_7TfTokenEmNSH_11HashFunctorESt8equal_toISH_ESaISt4pairIKSH_mEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull captures(none) %8, ptr noundef nonnull captures(none) %9, ptr noundef nonnull captures(none) %10, ptr noundef nonnull %11) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdModelAPI", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdModelAPI", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %18 = load i32, ptr %0, align 8
  switch i32 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78 [
    i32 4, label %19
    i32 3, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %12, %12, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %.not3.i.i.i = icmp eq i64 %24, 0
  br i1 %.not3.i.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %26 = icmp eq i32 %18, 1
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread82, label %27

27:                                               ; preds = %25
  %28 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %29 = load i32, ptr %0, align 8
  %30 = icmp eq i32 %29, 3
  %31 = icmp eq i32 %28, 1
  %or.cond.i.i = and i1 %31, %30
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread82, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %27
  %32 = icmp eq i32 %29, 4
  %33 = icmp eq i32 %28, 8
  %34 = and i1 %33, %32
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread82: ; preds = %25, %27, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %35 = load i64, ptr %2, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %2, align 8
  %37 = load i64, ptr %3, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %3, align 8
  %39 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %44, label %40

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread82
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2048
  %.not5.i.i = icmp eq i64 %43, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7IsModelEv.exit, label %44

44:                                               ; preds = %40, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread82
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %39)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7IsModelEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7IsModelEv.exit: ; preds = %40, %44
  %45 = phi i64 [ %42, %40 ], [ %.pre.i, %44 ]
  %46 = and i64 %45, 4
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %47

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7IsModelEv.exit
  store ptr null, ptr %13, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %48 unwind label %84

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %49, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__11UsdModelAPIE, i64 16), ptr %14, align 8
  %50 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdModelAPI7GetKindEPNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %13)
          to label %51 unwind label %86

51:                                               ; preds = %48
  br i1 %50, label %52, label %.critedge

52:                                               ; preds = %51
  %53 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10KindTokensE seq_cst, align 8
  %54 = inttoptr i64 %53 to ptr
  %.not.i.i34 = icmp eq i64 %53, 0
  br i1 %.not.i.i34, label %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_26KindTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

55:                                               ; preds = %52
  %56 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %55
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26KindTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_26KindTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %57

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 64) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_26KindTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %59 = ptrtoint ptr %56 to i64
  %60 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__10KindTokensE, i64 0, i64 %59 seq_cst seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_26KindTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_26KindTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26KindTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #17
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 64) #15
  %63 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10KindTokensE seq_cst, align 8
  %64 = inttoptr i64 %63 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_26KindTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_26KindTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %62, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_26KindTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %52
  %65 = phi ptr [ %54, %52 ], [ %64, %62 ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_26KindTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12KindRegistry3IsAERKNS_7TfTokenES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %86

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_26KindTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdModelAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br i1 %67, label %69, label %106

69:                                               ; preds = %68
  %70 = load i64, ptr %4, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %4, align 8
  %72 = load ptr, ptr %20, align 8
  %.not.i.i35 = icmp eq ptr %72, null
  br i1 %.not.i.i35, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 2048
  %.not5.i.i36 = icmp eq i64 %76, 0
  br i1 %.not5.i.i36, label %78, label %77

77:                                               ; preds = %73, %69
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %72)
          to label %.noexc39 unwind label %84

.noexc39:                                         ; preds = %77
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8
  br label %78

78:                                               ; preds = %.noexc39, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre.i38, %.noexc39 ]
  %80 = and i64 %79, 256
  %.not85 = icmp eq i64 %80, 0
  br i1 %.not85, label %88, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %5, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %5, align 8
  br label %88

84:                                               ; preds = %77, %47
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %114

86:                                               ; preds = %55, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_26KindTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %48
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %58, %57 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdModelAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %114

88:                                               ; preds = %81, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %89 unwind label %100

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %90, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__11UsdModelAPIE, i64 16), ptr %16, align 8
  %91 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdModelAPI12GetAssetNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %15)
          to label %92 unwind label %102

92:                                               ; preds = %89
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdModelAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br i1 %91, label %93, label %104

93:                                               ; preds = %92
  %94 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %95 unwind label %100

95:                                               ; preds = %93
  %.fca.1.extract.i = extractvalue { ptr, i8 } %94, 1
  %96 = trunc i8 %.fca.1.extract.i to i1
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load i64, ptr %6, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %6, align 8
  br label %104

100:                                              ; preds = %93, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %105

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdModelAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %105

104:                                              ; preds = %95, %97, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %106

105:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %114

.critedge:                                        ; preds = %51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdModelAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %106

106:                                              ; preds = %.critedge, %104, %68
  %107 = load ptr, ptr %13, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %.not.i.i43 = icmp eq i64 %109, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %110

110:                                              ; preds = %106
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = atomicrmw sub ptr %112, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

114:                                              ; preds = %105, %.body, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %85, %84 ], [ %eh.lpad-body, %.body ]
  %115 = load ptr, ptr %13, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 7
  %.not.i.i44 = icmp eq i64 %117, 0
  br i1 %.not.i.i44, label %common.resume, label %118

118:                                              ; preds = %114
  %119 = and i64 %116, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = atomicrmw sub ptr %120, i32 2 release, align 4
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %110, %106, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7IsModelEv.exit
  %122 = load ptr, ptr %20, align 8
  %.not.i.i46 = icmp eq ptr %122, null
  br i1 %.not.i.i46, label %127, label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 2048
  %.not5.i.i47 = icmp eq i64 %126, 0
  br i1 %.not5.i.i47, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInstanceEv.exit50, label %127

127:                                              ; preds = %123, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %122)
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %.pre.i49 = load i64, ptr %.phi.trans.insert.i48, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInstanceEv.exit50

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInstanceEv.exit50: ; preds = %123, %127
  %128 = phi i64 [ %125, %123 ], [ %.pre.i49, %127 ]
  %129 = lshr i64 %128, 8
  %.lobit = and i64 %129, 1
  %130 = load i64, ptr %10, align 8
  %131 = add i64 %.lobit, %130
  store i64 %131, ptr %10, align 8
  %132 = load ptr, ptr %20, align 8
  %.not.i.i51 = icmp eq ptr %132, null
  br i1 %.not.i.i51, label %137, label %133

133:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInstanceEv.exit50
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 2048
  %.not5.i.i52 = icmp eq i64 %136, 0
  br i1 %.not5.i.i52, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8IsActiveEv.exit, label %137

137:                                              ; preds = %133, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim10IsInstanceEv.exit50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %132)
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8IsActiveEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8IsActiveEv.exit: ; preds = %133, %137
  %138 = phi i64 [ %135, %133 ], [ %.pre.i54, %137 ]
  %139 = and i64 %138, 1
  %140 = load i64, ptr %7, align 8
  %141 = add i64 %140, %139
  store i64 %141, ptr %7, align 8
  %142 = load ptr, ptr %20, align 8
  %.not.i.i55 = icmp eq ptr %142, null
  br i1 %.not.i.i55, label %147, label %143

143:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8IsActiveEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 2048
  %.not5.i.i56 = icmp eq i64 %146, 0
  br i1 %.not5.i.i56, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8IsActiveEv.exit59, label %147

147:                                              ; preds = %143, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8IsActiveEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %142)
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %.pre.i58 = load i64, ptr %.phi.trans.insert.i57, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8IsActiveEv.exit59

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8IsActiveEv.exit59: ; preds = %143, %147
  %148 = phi i64 [ %145, %143 ], [ %.pre.i58, %147 ]
  %149 = and i64 %148, 1
  %150 = xor i64 %149, 1
  %151 = load i64, ptr %8, align 8
  %152 = add i64 %150, %151
  store i64 %152, ptr %8, align 8
  %153 = load ptr, ptr %20, align 8
  %.not.i.i60 = icmp eq ptr %153, null
  br i1 %.not.i.i60, label %158, label %154

154:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8IsActiveEv.exit59
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 2048
  %.not5.i.i61 = icmp eq i64 %157, 0
  br i1 %.not5.i.i61, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim20HasDefiningSpecifierEv.exit, label %158

158:                                              ; preds = %154, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim8IsActiveEv.exit59
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %153)
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i62, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim20HasDefiningSpecifierEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim20HasDefiningSpecifierEv.exit: ; preds = %154, %158
  %159 = phi i64 [ %156, %154 ], [ %.pre.i63, %158 ]
  %160 = lshr i64 %159, 7
  %.lobit87 = and i64 %160, 1
  %161 = xor i64 %.lobit87, 1
  %162 = load i64, ptr %9, align 8
  %163 = add i64 %161, %162
  store i64 %163, ptr %9, align 8
  %164 = load ptr, ptr %20, align 8
  %.not.i.i64 = icmp eq ptr %164, null
  br i1 %.not.i.i64, label %169, label %165

165:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim20HasDefiningSpecifierEv.exit
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 2048
  %.not5.i.i65 = icmp eq i64 %168, 0
  br i1 %.not5.i.i65, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit, label %169

169:                                              ; preds = %165, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim20HasDefiningSpecifierEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %164)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit: ; preds = %165, %169
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %189

174:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit
  %175 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %176 = inttoptr i64 %175 to ptr
  %.not.i.i66 = icmp eq i64 %175, 0
  br i1 %.not.i.i66, label %177, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

177:                                              ; preds = %174
  %178 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %178)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %179

common.resume:                                    ; preds = %114, %118, %255, %260, %179
  %common.resume.op = phi { ptr, i32 } [ %180, %179 ], [ %.pn.pn, %118 ], [ %.pn.pn, %114 ], [ %256, %255 ], [ %256, %260 ]
  resume { ptr, i32 } %common.resume.op

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 160) #15
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %177
  %181 = ptrtoint ptr %178 to i64
  %182 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE, i64 0, i64 %181 seq_cst seq_cst, align 8
  %183 = extractvalue { i64, i1 } %182, 1
  br i1 %183, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %184

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsUsdStageStatsKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %178) #17
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 160) #15
  %185 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsUsdStageStatsKeysE seq_cst, align 8
  %186 = inttoptr i64 %185 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %174, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %184
  %187 = phi ptr [ %176, %174 ], [ %186, %184 ], [ %178, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 128
  br label %198

189:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit
  %190 = load ptr, ptr %20, align 8
  %.not.i.i67 = icmp eq ptr %190, null
  br i1 %.not.i.i67, label %195, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 2048
  %.not5.i.i68 = icmp eq i64 %194, 0
  br i1 %.not5.i.i68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit69, label %195

195:                                              ; preds = %191, %189
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %190)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit69

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit69: ; preds = %191, %195
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit69, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %199 = phi ptr [ %188, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_41UsdUtilsUsdStageStatsKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %197, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit69 ]
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %17, align 8
  %201 = and i64 %200, 7
  %.not.i.i70 = icmp eq i64 %201, 0
  br i1 %.not.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %202

202:                                              ; preds = %198
  %203 = and i64 %200, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = atomicrmw add ptr %204, i32 2 monotonic, align 4
  %206 = trunc i32 %205 to i1
  br i1 %206, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %207

207:                                              ; preds = %202
  store ptr %204, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %198, %202, %207
  %208 = phi i64 [ %200, %198 ], [ %200, %202 ], [ %203, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %210 = load i64, ptr %209, align 8
  %.not.not.i.i = icmp eq i64 %210, 0
  br i1 %.not.not.i.i, label %211, label %220

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %213

213:                                              ; preds = %214, %211
  %.sroa.06.0.in.i.i = phi ptr [ %212, %211 ], [ %.sroa.06.0.i.i, %214 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i71 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i71, label %.loopexit, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = xor i64 %208, %217
  %219 = icmp ult i64 %218, 8
  br i1 %219, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit, label %213, !llvm.loop !43

220:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %221 = and i64 %208, -8
  %222 = mul i64 %221, -7046029254386353067
  %223 = call noundef i64 @llvm.bswap.i64(i64 %222)
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = urem i64 %223, %225
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds [8 x i8], ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %230

230:                                              ; preds = %220
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %223, %234
  %236 = load ptr, ptr %232, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = xor i64 %208, %237
  %239 = icmp ult i64 %238, 8
  %240 = select i1 %235, i1 %239, i1 false
  br i1 %240, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

241:                                              ; preds = %250
  %242 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %243 = icmp eq i64 %223, %252
  %244 = load ptr, ptr %242, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = xor i64 %208, %245
  %247 = icmp ult i64 %246, 8
  %248 = select i1 %243, i1 %247, i1 false
  br i1 %248, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

.lr.ph.i.i.i.i:                                   ; preds = %230, %241
  %.018.i.i.i.i = phi ptr [ %249, %241 ], [ %231, %230 ]
  %249 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %252 = load i64, ptr %251, align 8
  %253 = urem i64 %252, %225
  %.not17.i.i.i.i = icmp eq i64 %253, %226
  br i1 %.not17.i.i.i.i, label %241, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !44

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %250
  br label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %213, %..loopexit_crit_edge21.i.i.i.i, %220
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEEixERS6_.exit unwind label %255

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEEixERS6_.exit: ; preds = %.loopexit
  store i64 0, ptr %254, align 8
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit

255:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit, %.loopexit
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %17, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 7
  %.not.i.i73 = icmp eq i64 %259, 0
  br i1 %.not.i.i73, label %common.resume, label %260

260:                                              ; preds = %255
  %261 = and i64 %258, -8
  %262 = inttoptr i64 %261 to ptr
  %263 = atomicrmw sub ptr %262, i32 2 release, align 4
  br label %common.resume

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit: ; preds = %241, %214, %230, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEEixERS6_.exit
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEEixERS6_.exit76 unwind label %255

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEEixERS6_.exit76: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEE4findERS6_.exit
  %265 = load i64, ptr %264, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %264, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, 7
  %.not.i.i77 = icmp eq i64 %269, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, label %270

270:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEEixERS6_.exit76
  %271 = and i64 %268, -8
  %272 = inttoptr i64 %271 to ptr
  %273 = atomicrmw sub ptr %272, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78: ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %12, %270, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEEixERS6_.exit76, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #19
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrototypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.117") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %.thread.i, label %12

.thread.i:                                        ; preds = %8, %2
  store ptr null, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

12:                                               ; preds = %8
  %13 = and i64 %9, -8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %.thread.i, %12, %15
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12VtDictionaryEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %5, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 16) #15
  br label %.body

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store atomic i32 0, ptr %25 seq_cst, align 4
  store ptr %21, ptr %0, align 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  %27 = load ptr, ptr %4, align 8
  %.not.i3 = icmp eq ptr %27, null
  br i1 %.not.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %24, %28
  ret ptr %0

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %23, %22 ]
  %36 = load ptr, ptr %4, align 8
  %.not.i4 = icmp eq ptr %36, null
  br i1 %.not.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5, label %37

37:                                               ; preds = %.body
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5: ; preds = %.body, %37
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #15
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEmNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #15
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #15
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7UsdPrimEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7UsdPrimES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7UsdPrimES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7UsdPrimES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #15
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7UsdPrimES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #19
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %.not1.i.i = icmp eq i64 %5, 1
  br i1 %.not1.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit: ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2048
  %.not3.i = icmp eq i64 %30, 0
  br i1 %.not3.i, label %._crit_edge6, label %.critedge

._crit_edge6:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit
  %.0.copyload.i2.i.i.pre = load i64, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.0.copyload.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 4
  %.not = icmp eq i64 %.0.copyload.i.i.i.pre, %.0.copyload.i2.i.i.pre
  br i1 %.not, label %31, label %.critedge

31:                                               ; preds = %._crit_edge6
  store ptr @.str.17, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.18, ptr noundef null)
          to label %.critedge unwind label %37

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit, %31, %._crit_edge6
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %26, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i5 = icmp eq i64 %41, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %37, %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdModelAPI7GetKindEPNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12KindRegistry3IsAERKNS_7TfTokenES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdModelAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdModelAPI12GetAssetNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__26KindTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__26KindTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa33.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #20
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %.020.lcssa32.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 64) #15
  invoke void @__cxa_rethrow() #18
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_mESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned long>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -8
  %7 = mul i64 %6, -7046029254386353067
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %8, %19
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, %5
  %24 = icmp ult i64 %23, 8
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

26:                                               ; preds = %35
  %27 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %28 = icmp eq i64 %8, %37
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, %5
  %32 = icmp ult i64 %31, 8
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph.i.i:                                       ; preds = %15, %26
  %.018.i.i = phi ptr [ %34, %26 ], [ %16, %15 ]
  %34 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %10
  %.not17.i.i = icmp eq i64 %38, %11
  br i1 %.not17.i.i, label %26, label %..loopexit_crit_edge21.i.i, !llvm.loop !44

..loopexit_crit_edge21.i.i:                       ; preds = %35
  br label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  store ptr %0, ptr %3, align 8
  %39 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %5, ptr %40, align 8
  %41 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, label %42

42:                                               ; preds = %.loopexit
  %43 = inttoptr i64 %6 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4
  %45 = trunc i32 %44 to i1
  br i1 %45, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, label %46

46:                                               ; preds = %42
  store ptr %43, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %48, align 8
  store ptr %39, ptr %47, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %39, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %50

50:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %26, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, %15
  %.0.i.pn = phi ptr [ %49, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit ], [ %16, %15 ], [ %34, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #15
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #15
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(17) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator", align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %12

12:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = and i32 %10, 255
  %15 = lshr i32 %10, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %13, %12
  %24 = phi i32 [ %9, %12 ], [ %.pr.i.i, %13 ]
  store i32 %10, ptr %8, align 8
  %.not.i4.i.i = icmp eq i32 %24, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %36 = and i32 %35, 2147483647
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

38:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %25, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %45, null
  %.sroa.018.0.copyload = load i64, ptr %4, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.320.0.copyload = load i64, ptr %.sroa.320.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not, label %57, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %47 = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = load i32, ptr %3, align 4, !noalias !47
  %.not.i.i.not.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.not.i, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit

49:                                               ; preds = %46
  %50 = and i64 %.sroa.018.0.copyload, 8192
  %.not.i.i = icmp eq i64 %50, 0
  %51 = and i64 %.sroa.320.0.copyload, 8192
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %.not.i.i, i1 %52, i1 false
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit, label %54

54:                                               ; preds = %49
  %55 = or i64 %.sroa.018.0.copyload, 8192
  %56 = and i64 %.sroa.320.0.copyload, -8193
  br label %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit: ; preds = %46, %49, %54
  %.sroa.6.0 = phi i64 [ %.sroa.320.0.copyload, %49 ], [ %56, %54 ], [ %.sroa.320.0.copyload, %46 ]
  %.sroa.0.0 = phi i64 [ %.sroa.018.0.copyload, %49 ], [ %55, %54 ], [ %.sroa.018.0.copyload, %46 ]
  %.sroa.4.sroa.0.0.extract.trunc = trunc i64 %47 to i8
  br label %59

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %58 = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  br label %59

59:                                               ; preds = %57, %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit
  %.sroa.4.sroa.0.0 = phi i8 [ %58, %57 ], [ %.sroa.4.sroa.0.0.extract.trunc, %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit ]
  %.sroa.018.0 = phi i64 [ %.sroa.018.0.copyload, %57 ], [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit ]
  %.sroa.320.0 = phi i64 [ %.sroa.320.0.copyload, %57 ], [ %.sroa.6.0, %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.018.0, ptr %60, align 8
  %.sroa.320.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.320.0, ptr %.sroa.320.0..sroa_idx21, align 8
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.4.sroa.0.0, ptr %.sroa.4.0..sroa_idx23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %62, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %63 = load i32, ptr %8, align 8, !noalias !50
  %.not.i.i.i10 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i, label %70

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i: ; preds = %59
  store ptr %45, ptr %6, align 8, !alias.scope !50
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %64, align 8, !alias.scope !50
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %65, align 8, !alias.scope !50
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %44, ptr %66, align 4, !alias.scope !50
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %67, align 8, !alias.scope !50
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %68, align 4, !alias.scope !50
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %69, align 1, !alias.scope !50
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

70:                                               ; preds = %59
  %71 = and i32 %63, 255
  %72 = lshr i32 %63, 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %73
  %75 = load ptr, ptr %74, align 8, !noalias !50
  %76 = mul nuw nsw i32 %72, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = atomicrmw add ptr %79, i32 1 monotonic, align 4, !noalias !50
  %81 = load i32, ptr %42, align 4, !noalias !50
  %82 = load i32, ptr %62, align 8, !noalias !50
  store ptr %45, ptr %6, align 8, !alias.scope !50
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %83, align 8, !alias.scope !50
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %63, ptr %84, align 8, !alias.scope !50
  %85 = load ptr, ptr %74, align 8, !noalias !50
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %77
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = atomicrmw add ptr %87, i32 1 monotonic, align 4, !noalias !50
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %81, ptr %89, align 4, !alias.scope !50
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %82, ptr %90, align 8, !alias.scope !50
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %91, align 4, !alias.scope !50
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %92, align 1, !alias.scope !50
  %93 = load ptr, ptr %74, align 8, !noalias !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %77
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4, !noalias !50
  %97 = and i32 %96, 2147483647
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

99:                                               ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit unwind label %100, !noalias !50

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #19, !noalias !50
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i, %70, %99
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %103, %104
  br i1 %.not9, label %122, label %105

105:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit
  %106 = load i32, ptr %3, align 4
  %.not.i.i.not.i11 = icmp eq i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, -8193
  %masksel.i.i = select i1 %.not.i.i.not.i11, i64 0, i64 8192
  %storemerge.i.i.i.i = or disjoint i64 %109, %masksel.i.i
  %110 = load i64, ptr %60, align 8
  %111 = load i64, ptr %.sroa.320.0..sroa_idx21, align 8
  %112 = xor i64 %storemerge.i.i.i.i, %111
  %113 = and i64 %112, %110
  %114 = icmp eq i64 %113, 0
  %115 = load i8, ptr %.sroa.4.0..sroa_idx23, align 8
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %114, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 1, ptr %119, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit unwind label %120

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit: ; preds = %118
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(30) %6)
          to label %122 unwind label %120

120:                                              ; preds = %118, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %6) #17
  resume { ptr, i32 } %121

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit, %105, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = load i32, ptr %123, align 8
  %.not.i.i.i12 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit, label %125

125:                                              ; preds = %122
  %126 = and i32 %124, 255
  %127 = lshr i32 %124, 8
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = mul nuw nsw i32 %127, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %136 = and i32 %135, 2147483647
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit

138:                                              ; preds = %125
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit: ; preds = %122, %125, %138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  store ptr @.str.21, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 347, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.22, ptr noundef null)
  br label %13

13:                                               ; preds = %2, %7
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %15, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %20

20:                                               ; preds = %13
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
  %.pr.i.i = load i32, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %21, %20
  %32 = phi i32 [ %17, %20 ], [ %.pr.i.i, %21 ]
  store i32 %18, ptr %16, align 8
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
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %33, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %54, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = load double, ptr %0, align 8
  %.inv.i.i.i.i.i.i = fcmp oeq double %2, 0.000000e+00
  %3 = bitcast double %2 to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  %6 = select i1 %.inv.i.i.i.i.i.i, i64 0, i64 %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #17
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !55
  %6 = load double, ptr %1, align 8, !noalias !55
  store double %6, ptr %0, align 8, !alias.scope !55
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = mul i64 %2, -7046029254386353067
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr @_ZTIm
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIm, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperImvE9HoldsTypeERKmRKSt9type_info.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperImvE9HoldsTypeERKmRKSt9type_info.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #17
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperImvE9HoldsTypeERKmRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperImvE9HoldsTypeERKmRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIm)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr @_ZTIm
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplImmNS0_14_LocalTypeInfoImEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoImEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !58
  %6 = load i64, ptr %1, align 8, !noalias !58
  store i64 %6, ptr %0, align 8, !alias.scope !58
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7UsdPrimEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7UsdPrimEEvPT_.exit
  %.05 = phi ptr [ %36, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7UsdPrimEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %7, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %12 = load i32, ptr %11, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
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
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %26, %13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7UsdPrimEEvPT_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %.not1.i.i.i.i.i.i, label %35, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7UsdPrimEEvPT_.exit

35:                                               ; preds = %32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #15
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7UsdPrimEEvPT_.exit

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7UsdPrimEEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7UsdPrimEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEEC2ERKS5_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEEC2ERKS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEEC2ERKS5_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %11)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i: ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit: ; preds = %1, %3, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12VtDictionaryES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12VtDictionaryES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE, ptr noundef nonnull dereferenceable(1) %9) #17
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12VtDictionaryEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !62
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16, !noalias !62
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE19GetProxiedAsVtValueERKS2_.exit unwind label %6, !noalias !62

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #15, !noalias !62
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE19GetProxiedAsVtValueERKS2_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !62
  store ptr %5, ptr %0, align 8, !alias.scope !62
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not3.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not3.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISL_Efp_ELi0EEcvm_EEOSL_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSG_.exit.i.i.i.i.i
  %.sroa.02.04.i.i.i.i.i = phi ptr [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSG_.exit.i.i.i.i.i ], [ %8, %4 ]
  %10 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.04.i.i.i.i.i) #20
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i, i64 32
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i, i64 64
  %15 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load i8, ptr %6, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i8 1, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSG_.exit.i.i.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = load i64, ptr %2, align 8
  %21 = add i64 %20, %15
  %22 = add i64 %21, 1
  %23 = mul i64 %22, %21
  %24 = lshr i64 %23, 1
  %25 = add i64 %24, %15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSG_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSG_.exit.i.i.i.i.i: ; preds = %19, %18
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %19 ], [ %15, %18 ]
  store i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSI_i.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSI_i.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSG_.exit.i.i.i.i.i
  %26 = mul i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -7046029254386353067
  %27 = call i64 @llvm.bswap.i64(i64 %26)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISL_Efp_ELi0EEcvm_EEOSL_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISL_Efp_ELi0EEcvm_EEOSL_.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSI_i.exit.loopexit.i
  %28 = phi i64 [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSI_i.exit.loopexit.i ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISL_Efp_ELi0EEcvm_EEOSL_.exit
  %.0 = phi i64 [ %28, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardISL_Efp_ELi0EEcvm_EEOSL_.exit ], [ 0, %1 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12VtDictionaryES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre = load ptr, ptr %0, align 8
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16, !noalias !66
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %.pre)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit unwind label %8, !noalias !66

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #15, !noalias !66
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !66
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !66
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit

17:                                               ; preds = %13
  fence acquire
  %18 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %21)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i: ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  store ptr %7, ptr %0, align 8
  br label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit, %1
  %26 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit ], [ %.pre, %1 ]
  ret ptr %26
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!14 = !{!15, !8, !10, !12}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange3endEv"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv: argument 0"}
!26 = distinct !{!26, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv"}
!27 = distinct !{!27, !28, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv: argument 0"}
!28 = distinct !{!28, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv"}
!29 = !{!27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange3endEv: argument 0"}
!35 = distinct !{!35, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange3endEv"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv: argument 0"}
!38 = distinct !{!38, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv"}
!39 = distinct !{!39, !40, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv: argument 0"}
!40 = distinct !{!40, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv"}
!41 = !{!39}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_: argument 0"}
!49 = distinct !{!49, !"_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd: argument 0"}
!57 = distinct !{!57, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperImvE19GetProxiedAsVtValueERKm: argument 0"}
!60 = distinct !{!60, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperImvE19GetProxiedAsVtValueERKm"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!64 = distinct !{!64, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE19GetProxiedAsVtValueERKS2_"}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
