; ModuleID = 'bench/openusd/original/nodeGraph.ll'
source_filename = "bench/openusd/original/nodeGraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction" = type { %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base", [7 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base" = type <{ %"class.std::bitset", %"class.std::bitset", i8 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.135 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.135 = type { i64, [8 x i8] }
%"class.std::allocator.132" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeOutput" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdShadeOutput, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdShadeOutput>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdShadeOutput, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdShadeOutput>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdShadeOutput, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdShadeOutput>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdShadeOutput, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdShadeOutput>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeShader" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [24 x i8] }
%"struct.std::pair.83" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeInput" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.95" = type { %"class.std::_Hashtable.96" }
%"class.std::_Hashtable.96" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.113" = type { %"class.std::_Hashtable.114" }
%"class.std::_Hashtable.114" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::pair<const pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::vector<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::vector<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>, pxrInternal_v0_24__pxrReserved__::UsdShadeInput::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate" = type <{ %"class.std::bitset", %"class.std::bitset", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSubtreeRange" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSubtreeIterator", %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSubtreeIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSubtreeIterator" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.146" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.147", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.147" = type { ptr, [48 x i8] }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph, std::pair<const pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph, std::unordered_map<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::vector<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>, pxrInternal_v0_24__pxrReserved__::UsdShadeInput::Hash>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph, std::unordered_map<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::vector<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>, pxrInternal_v0_24__pxrReserved__::UsdShadeInput::Hash>>>, std::__detail::_Select1st, pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph::NodeGraphEqualFn, pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph::NodeGraphHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"class.std::shared_ptr.172" = type { %"class.std::__shared_ptr.173" }
%"class.std::__shared_ptr.173" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_8UsdTypedEEEbv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EEaSERKS3_ = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaTypeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType8AddAliasINS_13UsdSchemaBaseENS_17UsdShadeNodeGraphEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_17UsdShadeNodeGraphENS_8UsdTypedEEEPvS3_b = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim21_MakeDescendantsRangeERKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorC2ERKPKNS_12Usd_PrimDataERKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16NodeGraphEqualFnclERKS0_S3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph15NodeGraphHasherclERKS0_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSJ_EEvOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSJ_NS9_17_ReuseOrAllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEEclIJRKS9_EEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE16_M_allocate_nodeIJRKS9_EEEPSA_DpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EEC2ERKS3_ = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE19_M_deallocate_nodesEPSJ_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__38UsdShadeRegisterConnectableAPIBehaviorINS_17UsdShadeNodeGraphENS_40UsdShadeNodeGraph_ConnectableAPIBehaviorEEEvv = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorD0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehavior24CanConnectOutputToSourceERKNS_14UsdShadeOutputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE9_DestructEv = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS5_SaIS5_EEEEEEvT_SB_ = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"usdShade\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdShade/nodeGraph.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE = private unnamed_addr constant [120 x i8] c"static UsdShadeNodeGraph pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph::Get(const UsdStagePtr &, const SdfPath &)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid stage\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"NodeGraph\00", align 1
@__dso_handle = external hidden global i8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE = private unnamed_addr constant [7 x i8] c"Define\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE = private unnamed_addr constant [123 x i8] c"static UsdShadeNodeGraph pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph::Define(const UsdStagePtr &, const SdfPath &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfType" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph14_IsTypedSchemaEvE7isTyped = internal unnamed_addr global i8 0, align 1
@_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph14_IsTypedSchemaEvE7isTyped = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE10localNames = internal global %"class.std::vector.73" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE10localNames = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE8allNames = internal global %"class.std::vector.73" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE8allNames = internal global i64 0, align 8
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph19ComputeOutputSourceERKNS_7TfTokenEPS1_PNS_21UsdShadeAttributeTypeE = private unnamed_addr constant [20 x i8] c"ComputeOutputSource\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph19ComputeOutputSourceERKNS_7TfTokenEPS1_PNS_21UsdShadeAttributeTypeE = private unnamed_addr constant [147 x i8] c"UsdShadeShader pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph::ComputeOutputSource(const TfToken &, TfToken *, UsdShadeAttributeType *) const\00", align 1
@.str.5 = private unnamed_addr constant [193 x i8] c"Found multiple upstream attributes for output %s on NodeGraph %s. ComputeOutputSource will only report the first upsteam UsdShadeShader. Please use GetValueProducingAttributes to retrieve all.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"UsdShadeConnectableAPI\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph14_GetSchemaKindEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaTypeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdTyped13_IsCompatibleEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph10_GetTfTypeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE = constant [56 x i8] c"N32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8UsdTypedE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8UsdTypedE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseE = external constant ptr
@.str.10 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE = external local_unnamed_addr global %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction", align 8
@.str.16 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/primData.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE = private unnamed_addr constant [30 x i8] c"Usd_MoveToNextSiblingOrParent\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE = private unnamed_addr constant [211 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Usd_MoveToNextSiblingOrParent(PrimDataPtr &, SdfPath &, PrimDataPtr, const Usd_PrimFlagsPredicate &) [PrimDataPtr = const pxrInternal_v0_24__pxrReserved__::Usd_PrimData *]\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"No prim at <%s>\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior23CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehavior24CanConnectOutputToSourceERKNS_14UsdShadeOutputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior11IsContainerEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior21RequiresEncapsulationEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorE = linkonce_odr constant [79 x i8] c"N32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [130 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd381EPNS_22UsdShadeConnectableAPIE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nodeGraph.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd381EPNS_22UsdShadeConnectableAPIE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphC1ERKNS_22UsdShadeConnectableAPIE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphC2ERKNS_22UsdShadeConnectableAPIE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction17EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction17EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.132", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8UsdTypedE, ptr %3, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_17UsdShadeNodeGraphENS_8UsdTypedEEEPvS3_b, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 24, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc3 unwind label %12

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType8AddAliasINS_13UsdSchemaBaseENS_17UsdShadeNodeGraphEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %12, %9, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  %.not1.i.i.not = select i1 %11, i1 %13, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread: ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit
  store ptr @.str.2, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 40, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.3)
  store i32 1, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %51

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %24

24:                                               ; preds = %19
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %24, %19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i32, ptr %28, align 8
  %.not.i.i1.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %41 = and i32 %40, 2147483647
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

43:                                               ; preds = %30
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %43, %30, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %47 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %88

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1282) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %86

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE, i64 16), ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %.not.i.i.i.i8 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9, label %58

58:                                               ; preds = %53
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw sub ptr %60, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9: ; preds = %58, %53
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load i32, ptr %62, align 8
  %.not.i.i1.i.i10 = icmp eq i32 %63, 0
  br i1 %.not.i.i1.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11, label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9
  %65 = and i32 %63, 255
  %66 = lshr i32 %63, 8
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = mul nuw nsw i32 %66, 24
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %75 = and i32 %74, 2147483647
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11

77:                                               ; preds = %64
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11: ; preds = %77, %64, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %85 = atomicrmw sub ptr %84, i64 1 release, align 8
  %.not1.i.i.i.i.i13 = icmp eq i64 %85, 1
  br i1 %.not1.i.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split: ; preds = %83, %48
  %.sink21 = phi ptr [ %47, %48 ], [ %82, %83 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink21) #19
  call void @_ZdlPvm(ptr noundef nonnull %.sink21, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, %83, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11, %48, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  ret void

88:                                               ; preds = %86, %51
  %.sink22 = phi ptr [ %6, %86 ], [ %5, %51 ]
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %52, %51 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink22) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #21
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %7 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14, !prof !4

9:                                                ; preds = %3
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName, ptr noundef nonnull @.str.4)
          to label %12 unwind label %59

12:                                               ; preds = %11
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName) #19
  br label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %1, align 8
  %21 = icmp ne ptr %20, null
  %.not1.i.i.not = select i1 %19, i1 %21, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread: ; preds = %14, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit
  store ptr @.str.2, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 53, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.3)
  store i32 1, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %61

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE, i64 16), ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw sub ptr %34, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %32, %27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i32, ptr %36, align 8
  %.not.i.i1.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

51:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %51, %38, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %55 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %56

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = atomicrmw sub ptr %57, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %58, 1
  br i1 %.not1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

59:                                               ; preds = %11
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName) #19
  br label %98

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %98

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1282) %20, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %96

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE, i64 16), ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %.not.i.i.i.i8 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9, label %68

68:                                               ; preds = %63
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw sub ptr %70, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9: ; preds = %68, %63
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load i32, ptr %72, align 8
  %.not.i.i1.i.i10 = icmp eq i32 %73, 0
  br i1 %.not.i.i1.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9
  %75 = and i32 %73, 255
  %76 = lshr i32 %73, 8
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = mul nuw nsw i32 %76, 24
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %85 = and i32 %84, 2147483647
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11

87:                                               ; preds = %74
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11: ; preds = %87, %74, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %93

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8
  %.not1.i.i.i.i.i13 = icmp eq i64 %95, 1
  br i1 %.not1.i.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

96:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %98

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split: ; preds = %93, %56
  %.sink22 = phi ptr [ %55, %56 ], [ %92, %93 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink22) #19
  call void @_ZdlPvm(ptr noundef nonnull %.sink22, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, %93, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11, %56, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  ret void

98:                                               ; preds = %96, %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %97, %96 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph14_GetSchemaKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v.exit unwind label %9

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v.exit: ; preds = %5
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType) #19
  br label %8

8:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v.exit, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph14_IsTypedSchemaEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph14_IsTypedSchemaEvE7isTyped acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %11, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph14_IsTypedSchemaEvE7isTyped) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEv()
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_8UsdTypedEEEbv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = zext i1 %8 to i8
  store i8 %10, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph14_IsTypedSchemaEvE7isTyped, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph14_IsTypedSchemaEvE7isTyped) #19
  br label %11

11:                                               ; preds = %9, %3, %0
  %12 = load i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph14_IsTypedSchemaEvE7isTyped, align 1
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %7, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph14_IsTypedSchemaEvE7isTyped) #19
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_8UsdTypedEEEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8UsdTypedE)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph10_GetTfTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType) #19
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v.exit.i unwind label %9

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v.exit.i: ; preds = %6
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType) #19
  resume { ptr, i32 } %10

_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEv.exit: ; preds = %1, %4, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v.exit.i
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE10localNames acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE10localNames) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE10localNames, i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE10localNames, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE10localNames) #19
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE8allNames acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18, !prof !4

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE8allNames) #19
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %18, label %13

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTyped23GetSchemaAttributeNamesEb(i1 noundef zeroext true)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE8allNames, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE8allNames, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE8allNames) #19
  br label %18

18:                                               ; preds = %16, %11, %8
  %_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE8allNames._ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE10localNames = select i1 %0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE8allNames, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE10localNames
  ret ptr %_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE8allNames._ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE10localNames

19:                                               ; preds = %15, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph23GetSchemaAttributeNamesEbE8allNames) #19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTyped23GetSchemaAttributeNamesEb(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i, align 8
  store i64 %19, ptr %.09.i.i.i.i, align 8
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = trunc i32 %24 to i1
  br i1 %25, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %.09.i.i.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %.09.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %26, %21, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %32, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphC2ERKNS_22UsdShadeConnectableAPIE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %40

6:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw sub ptr %13, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i.i1.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %28 = and i32 %27, 2147483647
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

30:                                               ; preds = %17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %30, %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %38, 1
  br i1 %.not1.i.i.i.i.i, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

39:                                               ; preds = %36
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %36, %39
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph14ConnectableAPIEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %12

12:                                               ; preds = %6
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw sub ptr %14, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %12, %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8
  %.not.i.i1.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %29 = and i32 %28, 2147483647
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

31:                                               ; preds = %18
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %31, %18, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %39, 1
  br i1 %.not1.i.i.i.i.i, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

40:                                               ; preds = %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #19
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %37, %40
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph12CreateOutputERKNS_7TfTokenERKNS_16SdfValueTypeNameE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeOutput") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %45

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %5, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI12CreateOutputERKNS_7TfTokenERKNS_16SdfValueTypeNameE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeOutput") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %47

11:                                               ; preds = %9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw sub ptr %18, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i32, ptr %20, align 8
  %.not.i.i1.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %35, %22, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %43, 1
  br i1 %.not1.i.i.i.i.i, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

44:                                               ; preds = %41
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #19
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %41, %44
  ret void

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI12CreateOutputERKNS_7TfTokenERKNS_16SdfValueTypeNameE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeOutput") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph9GetOutputERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeOutput") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %44

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI9GetOutputERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeOutput") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %46

10:                                               ; preds = %8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %15, %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  %.not.i.i1.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

34:                                               ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %34, %21, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %42, 1
  br i1 %.not1.i.i.i.i.i, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

43:                                               ; preds = %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %40, %43
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI9GetOutputERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeOutput") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph10GetOutputsEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %44

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI10GetOutputsEb(ptr dead_on_unwind writable sret(%"class.std::vector.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %2)
          to label %10 unwind label %46

10:                                               ; preds = %8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %15, %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  %.not.i.i1.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

34:                                               ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %34, %21, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %42, 1
  br i1 %.not1.i.i.i.i.i, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

43:                                               ; preds = %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %40, %43
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI10GetOutputsEb(ptr dead_on_unwind writable sret(%"class.std::vector.78") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph19ComputeOutputSourceERKNS_7TfTokenEPS1_PNS_21UsdShadeAttributeTypeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeShader") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef captures(address) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeOutput", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %13 = alloca %"struct.std::pair.83", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeShader", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph9GetOutputERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeOutput") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput8IsOutputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputcvbEv.exit unwind label %53

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputcvbEv.exit: ; preds = %5
  br i1 %17, label %57, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputcvbEv.exit
  store i32 1, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %55

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %25, %20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i1.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %44, %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %48 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %51, 1
  br i1 %.not1.i.i.i.i.i, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

52:                                               ; preds = %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #19
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

53:                                               ; preds = %5, %57
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %421

55:                                               ; preds = %18
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %421

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputcvbEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeUtils27GetValueProducingAttributesERKNS_14UsdShadeOutputEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %58 unwind label %53

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %99 [
    i32 0, label %61
    i32 1, label %187
  ]

61:                                               ; preds = %58
  store i32 1, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %63 unwind label %97

63:                                               ; preds = %61
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE, i64 16), ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %.not.i.i.i.i17 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i18, label %68

68:                                               ; preds = %63
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw sub ptr %70, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i18: ; preds = %68, %63
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = load i32, ptr %72, align 8
  %.not.i.i1.i.i19 = icmp eq i32 %73, 0
  br i1 %.not.i.i1.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i20, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i18
  %75 = and i32 %73, 255
  %76 = lshr i32 %73, 8
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = mul nuw nsw i32 %76, 24
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %85 = and i32 %84, 2147483647
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i20

87:                                               ; preds = %74
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i20 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i20: ; preds = %87, %74, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i18
  %91 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit23, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i20
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %94 = atomicrmw sub ptr %93, i64 1 release, align 8
  %.not1.i.i.i.i.i22 = icmp eq i64 %94, 1
  br i1 %.not1.i.i.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit23.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit23

95:                                               ; preds = %147
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %387

97:                                               ; preds = %61
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %387

99:                                               ; preds = %58
  store ptr @.str.2, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph19ComputeOutputSourceERKNS_7TfTokenEPS1_PNS_21UsdShadeAttributeTypeE, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 173, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph19ComputeOutputSourceERKNS_7TfTokenEPS1_PNS_21UsdShadeAttributeTypeE, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -8
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %107

107:                                              ; preds = %99
  %108 = inttoptr i64 %106 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %99, %107
  %111 = phi ptr [ %110, %107 ], [ @.str.12, %99 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load i32, ptr %112, align 8, !noalias !8
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  store i32 %113, ptr %11, align 4, !alias.scope !8
  %114 = and i32 %113, 255
  %115 = lshr i32 %113, 8
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %116
  %118 = load ptr, ptr %117, align 8, !noalias !8
  %119 = mul nuw nsw i32 %115, 24
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = atomicrmw add ptr %122, i32 1 monotonic, align 4, !noalias !8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %126 = load i32, ptr %125, align 4, !noalias !8
  store i32 %126, ptr %124, align 4, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !8
  %.not.i24 = icmp eq ptr %129, null
  br i1 %.not.i24, label %147, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i32, ptr %131, align 4, !noalias !8
  store i32 %132, ptr %11, align 4, !alias.scope !8
  %.not.i.i3.i = icmp eq i32 %132, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i, label %133

133:                                              ; preds = %130
  %134 = and i32 %132, 255
  %135 = lshr i32 %132, 8
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %136
  %138 = load ptr, ptr %137, align 8, !noalias !8
  %139 = mul nuw nsw i32 %135, 24
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = atomicrmw add ptr %142, i32 1 monotonic, align 4, !noalias !8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i: ; preds = %133, %130
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %146 = load i32, ptr %145, align 4, !noalias !8
  store i32 %146, ptr %144, align 4, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit

147:                                              ; preds = %127
  %148 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %147
  %149 = load i32, ptr %148, align 4, !noalias !8
  store i32 %149, ptr %11, align 4, !alias.scope !8
  %.not.i.i5.i = icmp eq i32 %149, 0
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i, label %150

150:                                              ; preds = %.noexc
  %151 = and i32 %149, 255
  %152 = lshr i32 %149, 8
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %153
  %155 = load ptr, ptr %154, align 8, !noalias !8
  %156 = mul nuw nsw i32 %152, 24
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = atomicrmw add ptr %159, i32 1 monotonic, align 4, !noalias !8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i: ; preds = %150, %.noexc
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %163 = load i32, ptr %162, align 4, !noalias !8
  store i32 %163, ptr %161, align 4, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %164 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %165 unwind label %185

165:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.5, ptr noundef %111, ptr noundef %164)
          to label %166 unwind label %185

166:                                              ; preds = %165
  %167 = load i32, ptr %11, align 4
  %.not.i.i25 = icmp eq i32 %167, 0
  br i1 %.not.i.i25, label %187, label %168

168:                                              ; preds = %166
  %169 = and i32 %167, 255
  %170 = lshr i32 %167, 8
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = mul nuw nsw i32 %170, 24
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %179 = and i32 %178, 2147483647
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %168
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %187 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

185:                                              ; preds = %165, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #19
  br label %387

187:                                              ; preds = %58, %166, %168, %181
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 2
  %191 = load ptr, ptr %8, align 8
  %spec.select.i.i.i = select i1 %190, ptr %8, ptr %191
  %192 = load i32, ptr %spec.select.i.i.i, align 8
  store i32 %192, ptr %12, align 8
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %spec.select.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %190, ptr %8, ptr %191
  %spec.select.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %194 = load ptr, ptr %spec.select.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  store ptr %194, ptr %193, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %197 = atomicrmw add ptr %196, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i: ; preds = %195, %187
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select.i.i.i.sroa.sel61.v.sroa.sel.v.sroa.sel.v = select i1 %190, ptr %8, ptr %191
  %spec.select.i.i.i.sroa.sel61.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.sroa.sel61.v.sroa.sel.v.sroa.sel.v, i64 16
  %199 = load i32, ptr %spec.select.i.i.i.sroa.sel61.v.sroa.sel.v.sroa.sel, align 4
  store i32 %199, ptr %198, align 8
  %.not.i.i.i.i.i26 = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %200

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %201 = and i32 %199, 255
  %202 = lshr i32 %199, 8
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = mul nuw nsw i32 %202, 24
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = atomicrmw add ptr %209, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %200, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %spec.select.i.i.i.sroa.sel64.v.sroa.sel.v.sroa.sel.v = select i1 %190, ptr %8, ptr %191
  %spec.select.i.i.i.sroa.sel64.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.sroa.sel64.v.sroa.sel.v.sroa.sel.v, i64 20
  %212 = load i32, ptr %spec.select.i.i.i.sroa.sel64.v.sroa.sel.v.sroa.sel, align 4
  store i32 %212, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %spec.select.i.i.i.sroa.sel67.v.sroa.sel.v.sroa.sel.v = select i1 %190, ptr %8, ptr %191
  %spec.select.i.i.i.sroa.sel67.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.sroa.sel67.v.sroa.sel.v.sroa.sel.v, i64 24
  %214 = load i64, ptr %spec.select.i.i.i.sroa.sel67.v.sroa.sel.v.sroa.sel, align 8
  store i64 %214, ptr %213, align 8
  %215 = and i64 %214, 7
  %.not.i.i5.i.i.i = icmp eq i64 %215, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %216

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %217 = and i64 %214, -8
  %218 = inttoptr i64 %217 to ptr
  %219 = atomicrmw add ptr %218, i32 2 monotonic, align 4
  %220 = trunc i32 %219 to i1
  br i1 %220, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %213, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -8
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %213, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %216, %221
  %226 = load i32, ptr %12, align 8
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %229 = load i32, ptr %198, align 8
  %.not.i.i.i = icmp eq i32 %229, 0
  br i1 %.not.i.i.i, label %230, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i

230:                                              ; preds = %228
  %231 = load ptr, ptr %193, align 8
  %.not.i.i27 = icmp eq ptr %231, null
  br i1 %.not.i.i27, label %234, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i

234:                                              ; preds = %230
  %235 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i unwind label %338

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i: ; preds = %234, %232, %228
  %.0.i.i = phi ptr [ %233, %232 ], [ %198, %228 ], [ %235, %234 ]
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit unwind label %338

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %237 = phi ptr [ %236, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i ], [ %213, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeUtils18GetBaseNameAndTypeERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.83") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %238 unwind label %338

238:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit
  %.not.i.i30 = icmp eq ptr %13, %3
  br i1 %.not.i.i30, label %_ZNSt5tupleIJRN32pxrInternal_v0_24__pxrReserved__7TfTokenERNS0_21UsdShadeAttributeTypeEEEaSIS1_S3_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E.exit, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %3, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 7
  %.not.i.i.i31 = icmp eq i64 %242, 0
  br i1 %.not.i.i.i31, label %_ZNSt5tupleIJRN32pxrInternal_v0_24__pxrReserved__7TfTokenERNS0_21UsdShadeAttributeTypeEEEaSIS1_S3_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E.exit.thread, label %243

243:                                              ; preds = %239
  %244 = and i64 %241, -8
  %245 = inttoptr i64 %244 to ptr
  %246 = atomicrmw sub ptr %245, i32 2 release, align 4
  br label %_ZNSt5tupleIJRN32pxrInternal_v0_24__pxrReserved__7TfTokenERNS0_21UsdShadeAttributeTypeEEEaSIS1_S3_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E.exit.thread

_ZNSt5tupleIJRN32pxrInternal_v0_24__pxrReserved__7TfTokenERNS0_21UsdShadeAttributeTypeEEEaSIS1_S3_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E.exit.thread: ; preds = %239, %243
  %247 = load i64, ptr %13, align 8
  store i64 %247, ptr %3, align 8
  store i64 0, ptr %13, align 8
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %4, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21UsdShadeAttributeTypeEED2Ev.exit

_ZNSt5tupleIJRN32pxrInternal_v0_24__pxrReserved__7TfTokenERNS0_21UsdShadeAttributeTypeEEEaSIS1_S3_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E.exit: ; preds = %238
  %.pre = load ptr, ptr %13, align 8
  %250 = ptrtoint ptr %.pre to i64
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %4, align 4
  %253 = and i64 %250, 7
  %.not.i.i.i32 = icmp eq i64 %253, 0
  br i1 %.not.i.i.i32, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21UsdShadeAttributeTypeEED2Ev.exit, label %254

254:                                              ; preds = %_ZNSt5tupleIJRN32pxrInternal_v0_24__pxrReserved__7TfTokenERNS0_21UsdShadeAttributeTypeEEEaSIS1_S3_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E.exit
  %255 = and i64 %250, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = atomicrmw sub ptr %256, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21UsdShadeAttributeTypeEED2Ev.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21UsdShadeAttributeTypeEED2Ev.exit: ; preds = %_ZNSt5tupleIJRN32pxrInternal_v0_24__pxrReserved__7TfTokenERNS0_21UsdShadeAttributeTypeEEEaSIS1_S3_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E.exit.thread, %_ZNSt5tupleIJRN32pxrInternal_v0_24__pxrReserved__7TfTokenERNS0_21UsdShadeAttributeTypeEEEaSIS1_S3_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E.exit, %254
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 4 dereferenceable(8) %198)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit unwind label %338

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21UsdShadeAttributeTypeEED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %258 unwind label %340

258:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE, i64 16), ptr %14, align 8
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 7
  %.not.i.i.i.i36 = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i37, label %263

263:                                              ; preds = %258
  %264 = and i64 %261, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = atomicrmw sub ptr %265, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i37

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i37: ; preds = %263, %258
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %268 = load i32, ptr %267, align 8
  %.not.i.i1.i.i38 = icmp eq i32 %268, 0
  br i1 %.not.i.i1.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i39, label %269

269:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i37
  %270 = and i32 %268, 255
  %271 = lshr i32 %268, 8
  %272 = zext nneg i32 %270 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = mul nuw nsw i32 %271, 24
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %280 = and i32 %279, 2147483647
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i39

282:                                              ; preds = %269
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i39 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i39: ; preds = %282, %269, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i37
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit42, label %288

288:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i39
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %290 = atomicrmw sub ptr %289, i64 1 release, align 8
  %.not1.i.i.i.i.i41 = icmp eq i64 %290, 1
  br i1 %.not1.i.i.i.i.i41, label %291, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit42

291:                                              ; preds = %288
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %287) #19
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i39, %288, %291
  %292 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %292, 2
  br i1 %.not, label %293, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

293:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit42
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i.i43 = icmp eq ptr %295, null
  br i1 %.not.i.i43, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 2048
  %.not3.i.i = icmp eq i64 %298, 0
  br i1 %.not3.i.i, label %299, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

299:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %342

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %299
  br i1 %303, label %346, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %293, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit42, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  store i32 1, ptr %16, align 8
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %305 unwind label %344

305:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE, i64 16), ptr %0, align 8
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 7
  %.not.i.i.i.i47 = icmp eq i64 %309, 0
  br i1 %.not.i.i.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48, label %310

310:                                              ; preds = %305
  %311 = and i64 %308, -8
  %312 = inttoptr i64 %311 to ptr
  %313 = atomicrmw sub ptr %312, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48: ; preds = %310, %305
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %315 = load i32, ptr %314, align 8
  %.not.i.i1.i.i49 = icmp eq i32 %315, 0
  br i1 %.not.i.i1.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50, label %316

316:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48
  %317 = and i32 %315, 255
  %318 = lshr i32 %315, 8
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = mul nuw nsw i32 %318, 24
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %327 = and i32 %326, 2147483647
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50

329:                                              ; preds = %316
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50: ; preds = %329, %316, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i48
  %333 = load ptr, ptr %304, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit53, label %334

334:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %336 = atomicrmw sub ptr %335, i64 1 release, align 8
  %.not1.i.i.i.i.i52 = icmp eq i64 %336, 1
  br i1 %.not1.i.i.i.i.i52, label %337, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit53

337:                                              ; preds = %334
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %333) #19
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit53

338:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_21UsdShadeAttributeTypeEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i, %234, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %377

340:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %377

342:                                              ; preds = %346, %299
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %376

344:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %376

346:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderC2ERKS0_.exit unwind label %342

_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderC2ERKS0_.exit: ; preds = %346
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE, i64 16), ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit53

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit53: ; preds = %337, %334, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i50, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderC2ERKS0_.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  %347 = load ptr, ptr %213, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, 7
  %.not.i.i.i.i.i55 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %350

350:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit53
  %351 = and i64 %348, -8
  %352 = inttoptr i64 %351 to ptr
  %353 = atomicrmw sub ptr %352, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %350, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit53
  %354 = load i32, ptr %198, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %354, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %355

355:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %356 = and i32 %354, 255
  %357 = lshr i32 %354, 8
  %358 = zext nneg i32 %356 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = mul nuw nsw i32 %357, 24
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %366 = and i32 %365, 2147483647
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

368:                                              ; preds = %355
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %368, %355, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %372 = load ptr, ptr %193, align 8
  %.not.i.i.i.i.i.i56 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit23, label %373

373:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %375 = atomicrmw sub ptr %374, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %375, 1
  br i1 %.not1.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit23.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit23

376:                                              ; preds = %344, %342
  %.pn = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %377

377:                                              ; preds = %376, %340, %338
  %.pn.pn = phi { ptr, i32 } [ %.pn, %376 ], [ %341, %340 ], [ %339, %338 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %387

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit23.sink.split: ; preds = %373, %92
  %.sink100 = phi ptr [ %91, %92 ], [ %372, %373 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink100) #19
  call void @_ZdlPvm(ptr noundef nonnull %.sink100, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit23: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit23.sink.split, %373, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %92, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %378 unwind label %384

378:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit23
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %380 = load i32, ptr %379, align 4
  %381 = icmp ult i32 %380, 2
  br i1 %381, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %383) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

384:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit23
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #21
  unreachable

387:                                              ; preds = %377, %185, %97, %95
  %.pn13 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %.pn.pn, %377 ], [ %186, %185 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %421

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %382, %378, %52, %49, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, 7
  %.not.i.i.i.i.i.i57 = icmp eq i64 %391, 0
  br i1 %.not.i.i.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %392

392:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %393 = and i64 %390, -8
  %394 = inttoptr i64 %393 to ptr
  %395 = atomicrmw sub ptr %394, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %392, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %397 = load i32, ptr %396, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %397, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %398

398:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %399 = and i32 %397, 255
  %400 = lshr i32 %397, 8
  %401 = zext nneg i32 %399 to i64
  %402 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = mul nuw nsw i32 %400, 24
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %409 = and i32 %408, 2147483647
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

411:                                              ; preds = %398
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %411, %398, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev.exit, label %417

417:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %419 = atomicrmw sub ptr %418, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %419, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %420, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev.exit

420:                                              ; preds = %417
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %416) #19
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %417, %420
  ret void

421:                                              ; preds = %387, %55, %53
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %387 ], [ %54, %53 ], [ %56, %55 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeUtils27GetValueProducingAttributesERKNS_14UsdShadeOutputEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeUtils18GetBaseNameAndTypeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"struct.std::pair.83") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE12_FreeStorageEv.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %7) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE12_FreeStorageEv.exit: ; preds = %6, %2
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
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
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph11CreateInputERKNS_7TfTokenERKNS_16SdfValueTypeNameE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeInput") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %45

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %5, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI11CreateInputERKNS_7TfTokenERKNS_16SdfValueTypeNameE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeInput") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %47

11:                                               ; preds = %9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw sub ptr %18, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i32, ptr %20, align 8
  %.not.i.i1.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %35, %22, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %43, 1
  br i1 %.not1.i.i.i.i.i, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

44:                                               ; preds = %41
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #19
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %41, %44
  ret void

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI11CreateInputERKNS_7TfTokenERKNS_16SdfValueTypeNameE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeInput") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph8GetInputERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeInput") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %44

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI8GetInputERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeInput") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %46

10:                                               ; preds = %8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %15, %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  %.not.i.i1.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

34:                                               ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %34, %21, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %42, 1
  br i1 %.not1.i.i.i.i.i, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

43:                                               ; preds = %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %40, %43
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI8GetInputERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeInput") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph9GetInputsEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %44

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI9GetInputsEb(ptr dead_on_unwind writable sret(%"class.std::vector.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %2)
          to label %10 unwind label %46

10:                                               ; preds = %8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %15, %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  %.not.i.i1.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

34:                                               ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %34, %21, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %42, 1
  br i1 %.not1.i.i.i.i.i, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

43:                                               ; preds = %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %40, %43
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI9GetInputsEb(ptr dead_on_unwind writable sret(%"class.std::vector.90") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph18GetInterfaceInputsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph9GetInputsEb(ptr dead_on_unwind writable sret(%"class.std::vector.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph33ComputeInterfaceInputConsumersMapEb(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.95", align 8
  %5 = alloca %"class.std::unordered_map.113", align 8
  %6 = alloca %"class.std::vector.90", align 8
  %7 = alloca %"class.std::vector.90", align 8
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L38_ComputeNonTransitiveInputConsumersMapERKNS_17UsdShadeNodeGraphE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %2, label %34, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  store ptr %21, ptr %0, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi ptr [ %21, %24 ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEC2EOSC_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %30, %12
  %32 = getelementptr inbounds [8 x i8], ptr %27, i64 %31
  store ptr %13, ptr %32, align 8
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEC2EOSC_.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEC2EOSC_.exit: ; preds = %26, %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %33, align 8
  store i64 1, ptr %11, align 8
  store ptr null, ptr %22, align 8
  store ptr %22, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEED2Ev.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L49_RecursiveComputeNodeGraphInterfaceInputConsumersERKSt13unordered_mapINS_13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEPS0_INS_17UsdShadeNodeGraphESC_NSF_15NodeGraphHasherENSF_16NodeGraphEqualFnESaIS8_IKSF_SC_EEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %5)
          to label %40 unwind label %70

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %43, label %45, label %72

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = icmp eq ptr %46, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %45
  store ptr %57, ptr %0, align 8
  %61 = load ptr, ptr %58, align 8
  store ptr %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %60, %45
  %63 = phi ptr [ %57, %60 ], [ %46, %45 ]
  %.not.i.i.i.i18 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i18, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEC2EOSC_.exit19, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %48
  %68 = getelementptr inbounds [8 x i8], ptr %63, i64 %67
  store ptr %49, ptr %68, align 8
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEC2EOSC_.exit19

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEC2EOSC_.exit19: ; preds = %62, %64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %69, align 8
  store i64 1, ptr %47, align 8
  store ptr null, ptr %58, align 8
  store ptr %58, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %.loopexit

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %174

72:                                               ; preds = %40
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %73, ptr %0, align 8
  store i64 1, ptr %44, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not36 = icmp eq ptr %78, null
  br i1 %.not36, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %83

83:                                               ; preds = %.lr.ph39, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit22
  %.sroa.030.037 = phi ptr [ %78, %.lr.ph39 ], [ %158, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit22 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not3334 = icmp eq ptr %86, %88
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit
  %.sroa.026.035 = phi ptr [ %141, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit ], [ %86, %83 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ResolveConsumersERKNS_13UsdShadeInputERKSt13unordered_mapINS_17UsdShadeNodeGraphES3_IS0_St6vectorIS0_SaIS0_EENS0_4HashESt8equal_toIS0_ESaISt4pairIS1_S7_EEENS4_15NodeGraphHasherENS4_16NodeGraphEqualFnESaISB_IKS4_SE_EEEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.035, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7)
          to label %89 unwind label %142

89:                                               ; preds = %.lr.ph
  %90 = load ptr, ptr %79, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %80, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %97, ptr %91, ptr %92)
          to label %98 unwind label %142

98:                                               ; preds = %89
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %80, align 8
  %.not4.i = icmp eq ptr %99, %100
  br i1 %.not4.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i
  %.05.i = phi ptr [ %134, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i ], [ %99, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw sub ptr %107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %105, %.lr.ph.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %110 = load i32, ptr %109, align 4
  %.not.i.i1.i.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %112 = and i32 %110, 255
  %113 = lshr i32 %110, 8
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
  br i1 %123, label %124, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i

124:                                              ; preds = %111
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i: ; preds = %124, %111, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i, label %130

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %132, 1
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %133, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i

133:                                              ; preds = %130
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %129) #19
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 64) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i: ; preds = %133, %130, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %134, %100
  br i1 %.not.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.ithread-pre-split, label %.lr.ph.i, !llvm.loop !11

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.ithread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i
  %.pr = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.ithread-pre-split, %98
  %135 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.ithread-pre-split ], [ %99, %98 ]
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i
  %137 = load ptr, ptr %81, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i, %136
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.026.035, i64 32
  %.not33 = icmp eq ptr %141, %88
  br i1 %.not33, label %._crit_edge, label %.lr.ph

142:                                              ; preds = %89, %.lr.ph
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %161

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit, %83
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit unwind label %159

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit: ; preds = %._crit_edge
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %146 unwind label %159

146:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %79, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %147, ptr noundef %148)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i20 unwind label %155

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i20: ; preds = %146
  %149 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %149, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit22, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i20
  %151 = load ptr, ptr %82, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %154) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit22

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit22: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i20, %150
  %158 = load ptr, ptr %.sroa.030.037, align 8
  %.not = icmp eq ptr %158, null
  br i1 %.not, label %.loopexit, label %83

159:                                              ; preds = %._crit_edge, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %160, %159 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br label %174

.loopexit:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit22, %72, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEC2EOSC_.exit19
  %162 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE19_M_deallocate_nodesEPSJ_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %162)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %163

163:                                              ; preds = %.loopexit
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.loopexit
  %166 = load ptr, ptr %5, align 8
  %167 = load i64, ptr %36, align 8
  %168 = shl i64 %167, 3
  call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 %168, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %169 = load ptr, ptr %5, align 8
  %170 = icmp eq ptr %169, %35
  br i1 %170, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %172 = load i64, ptr %36, align 8
  %173 = shl i64 %172, 3
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #20
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEED2Ev.exit

174:                                              ; preds = %161, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %161 ], [ %71, %70 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  resume { ptr, i32 } %.pn.pn

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEED2Ev.exit: ; preds = %171, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEC2EOSC_.exit
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %176 = load ptr, ptr %175, align 8
  %.not5.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i ], [ %176, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEED2Ev.exit ]
  %177 = load ptr, ptr %.06.i.i.i.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %178) #19
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 72) #20
  %.not.i.i.i.i23 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEED2Ev.exit
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = shl i64 %181, 3
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %182, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %186

186:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %187 = load i64, ptr %180, align 8
  %188 = shl i64 %187, 3
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #20
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %186
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L38_ComputeNonTransitiveInputConsumersMapERKNS_17UsdShadeNodeGraphE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::pair<const pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::vector<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::vector<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>, pxrInternal_v0_24__pxrReserved__::UsdShadeInput::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  %11 = alloca %"class.std::vector.90", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSubtreeRange", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSubtreeIterator", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %17 = alloca %"class.std::vector.90", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.146", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeInput", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph9GetInputsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.90") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
          to label %27 unwind label %45

27:                                               ; preds = %2
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not217376 = icmp eq ptr %28, %30
  br i1 %.not217376, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EEaSESt16initializer_listIS1_E.exit
  %.pre = load ptr, ptr %11, align 8
  %.pre390 = load ptr, ptr %29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %31 = phi ptr [ %.pre390, %._crit_edge.loopexit ], [ %30, %27 ]
  %32 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %28, %27 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %32, ptr noundef %31)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i unwind label %40

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit

40:                                               ; preds = %._crit_edge
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i, %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %45

45:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit143

.lr.ph:                                           ; preds = %27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EEaSESt16initializer_listIS1_E.exit
  %.sroa.0210.0377 = phi ptr [ %48, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EEaSESt16initializer_listIS1_E.exit ], [ %28, %27 ]
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0210.0377)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit unwind label %49

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit: ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EEaSESt16initializer_listIS1_E.exit unwind label %49

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EEaSESt16initializer_listIS1_E.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0377, i64 32
  %.not217 = icmp eq ptr %48, %30
  br i1 %.not217, label %._crit_edge.loopexit, label %.lr.ph

49:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit, %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit143

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !13
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.06.0.copyload.i.i = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE, align 8, !noalias !16
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE, i64 8), align 8, !noalias !16
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE, i64 16), align 8, !noalias !16
  %53 = load i32, ptr %51, align 8, !noalias !19
  %.not.i.i.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.not.i.i.i, label %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim22GetFilteredDescendantsERKNS_22Usd_PrimFlagsPredicateE.exit.i

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %55 = and i64 %.sroa.06.0.copyload.i.i, 8192
  %.not.i.i.i.i = icmp eq i64 %55, 0
  %56 = and i64 %.sroa.2.0.copyload.i.i, 8192
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %.not.i.i.i.i, i1 %57, i1 false
  br i1 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim22GetFilteredDescendantsERKNS_22Usd_PrimFlagsPredicateE.exit.i, label %59

59:                                               ; preds = %54
  %60 = or i64 %.sroa.06.0.copyload.i.i, 8192
  %61 = and i64 %.sroa.2.0.copyload.i.i, -8193
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim22GetFilteredDescendantsERKNS_22Usd_PrimFlagsPredicateE.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim22GetFilteredDescendantsERKNS_22Usd_PrimFlagsPredicateE.exit.i: ; preds = %59, %54, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %.sroa.6.0.i.i = phi i64 [ %.sroa.2.0.copyload.i.i, %54 ], [ %61, %59 ], [ %.sroa.2.0.copyload.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.06.0.copyload.i.i, %54 ], [ %60, %59 ], [ %.sroa.06.0.copyload.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit ]
  store i64 %.sroa.0.0.i.i, ptr %10, align 8, !noalias !16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.6.0.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %52, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim21_MakeDescendantsRangeERKNS_22Usd_PrimFlagsPredicateE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSubtreeRange") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(17) %10)
          to label %62 unwind label %259

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim22GetFilteredDescendantsERKNS_22Usd_PrimFlagsPredicateE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !13
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  %.not.i.i.i.i44 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %67

67:                                               ; preds = %62
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw sub ptr %69, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %67, %62
  %71 = load i32, ptr %51, align 8
  %.not.i.i1.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %73 = and i32 %71, 255
  %74 = lshr i32 %71, 8
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = mul nuw nsw i32 %74, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %83 = and i32 %82, 2147483647
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

85:                                               ; preds = %72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %85, %72, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %91

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %93 = atomicrmw sub ptr %92, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %93, 1
  br i1 %.not1.i.i.i.i.i, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

94:                                               ; preds = %91
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %90) #19
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %91, %94
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %95 = load ptr, ptr %12, align 8, !noalias !22
  store ptr %95, ptr %14, align 8, !alias.scope !22
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = load i32, ptr %97, align 8, !noalias !22
  store i32 %98, ptr %96, align 8, !alias.scope !22
  %.not.i.i.i.i45 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i45, label %_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRange5beginEv.exit, label %99

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %100 = and i32 %98, 255
  %101 = lshr i32 %98, 8
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %102
  %104 = load ptr, ptr %103, align 8, !noalias !22
  %105 = mul nuw nsw i32 %101, 24
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = atomicrmw add ptr %108, i32 1 monotonic, align 4, !noalias !22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRange5beginEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRange5beginEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %99
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %112 = load i32, ptr %111, align 4, !noalias !22
  store i32 %112, ptr %110, align 4, !alias.scope !22
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %116 = load ptr, ptr %115, align 8, !noalias !25
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %118 = load i32, ptr %117, align 8, !noalias !25
  %.not.i.i.i.i46 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i46, label %_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRange3endEv.exit, label %119

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRange5beginEv.exit
  %120 = and i32 %118, 255
  %121 = lshr i32 %118, 8
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %122
  %124 = load ptr, ptr %123, align 8, !noalias !25
  %125 = mul nuw nsw i32 %121, 24
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = atomicrmw add ptr %128, i32 1 monotonic, align 4, !noalias !25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRange3endEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRange3endEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRange5beginEv.exit, %119
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %131 = load i32, ptr %130, align 4, !noalias !25
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.7.16.copyload = load i64, ptr %132, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.9.16.copyload = load i64, ptr %.sroa.9.16..sroa_idx, align 8
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.10.16.copyload = load i8, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.6.8.insert.ext = zext i32 %131 to i64
  %.sroa.6.8.insert.shift = shl nuw i64 %.sroa.6.8.insert.ext, 32
  %.sroa.2.8.insert.ext = zext i32 %118 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.shift, %.sroa.2.8.insert.ext
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %137 = load ptr, ptr getelementptr inbounds nuw inrange(-48, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 48), align 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorppEv.exit.backedge, %_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRange3endEv.exit
  %176 = load ptr, ptr %14, align 8
  %177 = icmp eq ptr %176, %116
  br i1 %177, label %178, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorneERKS0_.exit.thread

178:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorppEv.exit
  %.0.copyload.i.i.i.i = load i64, ptr %96, align 8
  %179 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.2.8.insert.insert
  %180 = load i64, ptr %113, align 8
  %181 = icmp eq i64 %180, %.sroa.7.16.copyload
  %or.cond = select i1 %179, i1 %181, i1 false
  %182 = load i64, ptr %133, align 8
  %183 = icmp eq i64 %182, %.sroa.9.16.copyload
  %or.cond216 = select i1 %or.cond, i1 %183, i1 false
  br i1 %or.cond216, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorneERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorneERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorneERKS0_.exit: ; preds = %178
  %184 = load i8, ptr %134, align 8
  %185 = xor i8 %184, %.sroa.10.16.copyload
  %186 = trunc i8 %185 to i1
  br i1 %186, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorneERKS0_.exit.thread, label %187

187:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorneERKS0_.exit
  br i1 %.not.i.i.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit, label %188

188:                                              ; preds = %187
  %189 = and i32 %118, 255
  %190 = lshr i32 %118, 8
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = mul nuw nsw i32 %190, 24
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %199 = and i32 %198, 2147483647
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit

201:                                              ; preds = %188
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit: ; preds = %187, %188, %201
  %205 = load i32, ptr %96, align 8
  %.not.i.i.i48 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit49, label %206

206:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit
  %207 = and i32 %205, 255
  %208 = lshr i32 %205, 8
  %209 = zext nneg i32 %207 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = mul nuw nsw i32 %208, 24
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %217 = and i32 %216, 2147483647
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit49

219:                                              ; preds = %206
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit49 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit49: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit, %206, %219
  %223 = load i32, ptr %117, align 8
  %.not.i.i.i.i50 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit.i, label %224

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit49
  %225 = and i32 %223, 255
  %226 = lshr i32 %223, 8
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = mul nuw nsw i32 %226, 24
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %235 = and i32 %234, 2147483647
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit.i

237:                                              ; preds = %224
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit.i unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit.i: ; preds = %237, %224, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit49
  %241 = load i32, ptr %97, align 8
  %.not.i.i.i1.i = icmp eq i32 %241, 0
  br i1 %.not.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit, label %242

242:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit.i
  %243 = and i32 %241, 255
  %244 = lshr i32 %241, 8
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = mul nuw nsw i32 %244, 24
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %253 = and i32 %252, 2147483647
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit

255:                                              ; preds = %242
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit.i, %242, %255
  ret void

259:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim22GetFilteredDescendantsERKNS_22Usd_PrimFlagsPredicateE.exit.i
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit143

.loopexit220:                                     ; preds = %.preheader.i.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp221:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit123
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorneERKS0_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorppEv.exit, %178, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorneERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !28
  store ptr %176, ptr %9, align 8, !noalias !31
  %.not.i.i.i.i.i51 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i, label %261

261:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorneERKS0_.exit.thread
  %262 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %263 = atomicrmw add ptr %262, i64 1 monotonic, align 8, !noalias !31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i: ; preds = %261, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorneERKS0_.exit.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %96)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i unwind label %269

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %264 = load ptr, ptr %9, align 8, !noalias !31
  %.not.i.i.i2.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i2.i.i, label %271, label %265

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %267 = atomicrmw sub ptr %266, i64 1 release, align 8
  %.not1.i.i.i.i.i52 = icmp eq i64 %267, 1
  br i1 %.not1.i.i.i.i.i52, label %268, label %271

268:                                              ; preds = %265
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %264) #19
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 64) #20
  br label %271

269:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %.body

271:                                              ; preds = %268, %265, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %272 unwind label %279

272:                                              ; preds = %271
  store ptr null, ptr %135, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %16, align 8
  %273 = load ptr, ptr %136, align 8
  %.not.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit116, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 2048
  %.not3.i.i = icmp eq i64 %276, 0
  br i1 %.not3.i.i, label %277, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit116

277:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %278 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %281

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %277
  br i1 %278, label %283, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit116

279:                                              ; preds = %271
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %913

281:                                              ; preds = %277, %283
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit128

283:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI9GetInputsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.90") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true)
          to label %284 unwind label %281

284:                                              ; preds = %283
  %285 = load ptr, ptr %17, align 8
  %286 = load ptr, ptr %138, align 8
  %.not218383 = icmp eq ptr %285, %286
  br i1 %.not218383, label %._crit_edge387, label %.lr.ph386

.lr.ph386:                                        ; preds = %284, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EED2Ev.exit
  %.sroa.0202.0384 = phi ptr [ %839, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EED2Ev.exit ], [ %285, %284 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI19GetConnectedSourcesERKNS_13UsdShadeInputEPSt6vectorINS_7SdfPathESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.146") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0202.0384, ptr noundef null)
          to label %287 unwind label %734

287:                                              ; preds = %.lr.ph386
  %288 = load i32, ptr %139, align 4
  %289 = icmp ult i32 %288, 2
  %290 = load ptr, ptr %18, align 8
  %spec.select.i.i = select i1 %289, ptr %18, ptr %290
  %291 = load i32, ptr %140, align 8
  %292 = zext i32 %291 to i64
  %.idx = mul nuw nsw i64 %292, 56
  %293 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not378 = icmp eq i32 %291, 0
  br i1 %.not378, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.i, label %.lr.ph381

.lr.ph381:                                        ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0384, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0384, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0384, i64 20
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0384, i64 24
  br label %298

298:                                              ; preds = %.lr.ph381, %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit
  %.026379 = phi ptr [ %spec.select.i.i, %.lr.ph381 ], [ %822, %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit ]
  %299 = getelementptr inbounds nuw i8, ptr %.026379, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %.026379, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %19, align 8
  %301 = load ptr, ptr %299, align 8
  store ptr %301, ptr %141, align 8
  %.not.i.i.i.i145 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %304 = atomicrmw add ptr %303, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i: ; preds = %302, %298
  %305 = load i32, ptr %300, align 4
  store i32 %305, ptr %142, align 8
  %.not.i.i.i146 = icmp eq i32 %305, 0
  br i1 %.not.i.i.i146, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %306

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i
  %307 = and i32 %305, 255
  %308 = lshr i32 %305, 8
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = mul nuw nsw i32 %308, 24
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = atomicrmw add ptr %315, i32 1 monotonic, align 4
  %.pre391 = load ptr, ptr %141, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %306, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i
  %317 = phi ptr [ %.pre391, %306 ], [ %301, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.026379, i64 20
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %143, align 4
  store ptr null, ptr %144, align 8
  %.not.i.i147 = icmp eq ptr %317, null
  br i1 %.not.i.i147, label %334, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i148

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i148: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 2048
  %.not3.i.i149 = icmp eq i64 %322, 0
  br i1 %.not3.i.i149, label %._crit_edge6.i, label %334

._crit_edge6.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i148
  %.0.copyload.i2.i.i.pre.i = load i64, ptr %142, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %317, i64 16
  %.0.copyload.i.i.i.pre.i = load i64, ptr %.phi.trans.insert.i, align 4
  %.not.i150 = icmp eq i64 %.0.copyload.i.i.i.pre.i, %.0.copyload.i2.i.i.pre.i
  br i1 %.not.i150, label %323, label %334

323:                                              ; preds = %._crit_edge6.i
  store ptr @.str.10, ptr %6, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %145, align 8
  store i64 687, ptr %146, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %147, align 8
  store i8 0, ptr %148, align 8
  %324 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %334 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %144, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, 7
  %.not.i.i5.i = icmp eq i64 %329, 0
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %330

330:                                              ; preds = %325
  %331 = and i64 %328, -8
  %332 = inttoptr i64 %331 to ptr
  %333 = atomicrmw sub ptr %332, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %330, %325
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %142) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #19
  br label %.body74

334:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i148, %._crit_edge6.i, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %20, align 8
  %335 = load ptr, ptr %43, align 8
  store ptr %335, ptr %149, align 8
  %.not.i.i.i.i153 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i154, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %338 = atomicrmw add ptr %337, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i154

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i154: ; preds = %336, %334
  %339 = load i32, ptr %44, align 8
  store i32 %339, ptr %150, align 8
  %.not.i.i.i155 = icmp eq i32 %339, 0
  br i1 %.not.i.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i156, label %340

340:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i154
  %341 = and i32 %339, 255
  %342 = lshr i32 %339, 8
  %343 = zext nneg i32 %341 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = mul nuw nsw i32 %342, 24
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = atomicrmw add ptr %349, i32 1 monotonic, align 4
  %.pre392 = load ptr, ptr %149, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i156

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i156: ; preds = %340, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i154
  %351 = phi ptr [ %.pre392, %340 ], [ %335, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i154 ]
  %352 = load i32, ptr %152, align 4
  store i32 %352, ptr %151, align 4
  store ptr null, ptr %153, align 8
  %.not.i.i157 = icmp eq ptr %351, null
  br i1 %.not.i.i157, label %370, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i158

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i158: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i156
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 2048
  %.not3.i.i159 = icmp eq i64 %355, 0
  br i1 %.not3.i.i159, label %._crit_edge6.i160, label %370

._crit_edge6.i160:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i158
  %.0.copyload.i2.i.i.pre.i161 = load i64, ptr %150, align 8
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %.0.copyload.i.i.i.pre.i163 = load i64, ptr %.phi.trans.insert.i162, align 4
  %.not.i164 = icmp eq i64 %.0.copyload.i.i.i.pre.i163, %.0.copyload.i2.i.i.pre.i161
  br i1 %.not.i164, label %356, label %370

356:                                              ; preds = %._crit_edge6.i160
  store ptr @.str.10, ptr %5, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %154, align 8
  store i64 687, ptr %155, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %156, align 8
  store i8 0, ptr %157, align 8
  %357 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %370 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %153, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 7
  %.not.i.i5.i165 = icmp eq i64 %362, 0
  br i1 %.not.i.i5.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i166, label %363

363:                                              ; preds = %358
  %364 = and i64 %361, -8
  %365 = inttoptr i64 %364 to ptr
  %366 = atomicrmw sub ptr %365, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i166

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i166: ; preds = %363, %358
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %150) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #19
  %367 = load ptr, ptr %144, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 7
  %.not.i.i.i.i79 = icmp eq i64 %369, 0
  br i1 %.not.i.i.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i80, label %736

370:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i156, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i158, %._crit_edge6.i160, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %371 = load i32, ptr %19, align 8
  %372 = load i32, ptr %20, align 8
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %.critedge

374:                                              ; preds = %370
  %375 = load ptr, ptr %141, align 8
  %376 = load ptr, ptr %149, align 8
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %.critedge

378:                                              ; preds = %374
  %.0.copyload.i.i.i = load i64, ptr %142, align 8
  %.0.copyload.i2.i.i = load i64, ptr %150, align 8
  %379 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  %380 = trunc i64 %.0.copyload.i2.i.i to i32
  br i1 %379, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit, label %.critedge

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit: ; preds = %378
  %381 = load ptr, ptr %144, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = load ptr, ptr %153, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = xor i64 %384, %382
  %386 = icmp ult i64 %385, 8
  br i1 %386, label %387, label %.critedge

387:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit
  %388 = getelementptr inbounds nuw i8, ptr %.026379, i64 40
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 1
  %391 = and i64 %384, 7
  %.not.i.i.i.i58 = icmp eq i64 %391, 0
  br i1 %.not.i.i.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i59, label %392

392:                                              ; preds = %387
  %393 = and i64 %384, -8
  %394 = inttoptr i64 %393 to ptr
  %395 = atomicrmw sub ptr %394, i32 2 release, align 4
  %.pre393 = load i32, ptr %150, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i59

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i59: ; preds = %392, %387
  %396 = phi i32 [ %.pre393, %392 ], [ %380, %387 ]
  %.not.i.i1.i.i60 = icmp eq i32 %396, 0
  br i1 %.not.i.i1.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i61, label %397

397:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i59
  %398 = and i32 %396, 255
  %399 = lshr i32 %396, 8
  %400 = zext nneg i32 %398 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = mul nuw nsw i32 %399, 24
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %408 = and i32 %407, 2147483647
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i61

410:                                              ; preds = %397
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i61 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i61: ; preds = %410, %397, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i59
  %414 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i62 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit64, label %415

415:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i61
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %417 = atomicrmw sub ptr %416, i64 1 release, align 8
  %.not1.i.i.i.i.i63 = icmp eq i64 %417, 1
  br i1 %.not1.i.i.i.i.i63, label %418, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit64

418:                                              ; preds = %415
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %414) #19
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit64

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit64: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i61, %415, %418
  %419 = load ptr, ptr %144, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, 7
  %.not.i.i.i.i65 = icmp eq i64 %421, 0
  br i1 %.not.i.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i66, label %422

422:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit64
  %423 = and i64 %420, -8
  %424 = inttoptr i64 %423 to ptr
  %425 = atomicrmw sub ptr %424, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i66: ; preds = %422, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit64
  %426 = load i32, ptr %142, align 8
  %.not.i.i1.i.i67 = icmp eq i32 %426, 0
  br i1 %.not.i.i1.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68, label %427

427:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i66
  %428 = and i32 %426, 255
  %429 = lshr i32 %426, 8
  %430 = zext nneg i32 %428 to i64
  %431 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = mul nuw nsw i32 %429, 24
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %438 = and i32 %437, 2147483647
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68

440:                                              ; preds = %427
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68 unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68: ; preds = %440, %427, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i66
  %444 = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i69 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit71, label %445

445:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %447 = atomicrmw sub ptr %446, i64 1 release, align 8
  %.not1.i.i.i.i.i70 = icmp eq i64 %447, 1
  br i1 %.not1.i.i.i.i.i70, label %448, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit71

448:                                              ; preds = %445
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %444) #19
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit71

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit71: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i68, %445, %448
  br i1 %390, label %449, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit71
  %450 = getelementptr inbounds nuw i8, ptr %.026379, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %8, align 8
  %451 = load ptr, ptr %43, align 8
  store ptr %451, ptr %158, align 8
  %.not.i.i.i.i170 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i170, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i171, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %454 = atomicrmw add ptr %453, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i171

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i171: ; preds = %452, %449
  %455 = load i32, ptr %44, align 8
  store i32 %455, ptr %159, align 8
  %.not.i.i.i172 = icmp eq i32 %455, 0
  br i1 %.not.i.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i173, label %456

456:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i171
  %457 = and i32 %455, 255
  %458 = lshr i32 %455, 8
  %459 = zext nneg i32 %457 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = mul nuw nsw i32 %458, 24
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = atomicrmw add ptr %465, i32 1 monotonic, align 4
  %.pre394 = load ptr, ptr %158, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i173

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i173: ; preds = %456, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i171
  %467 = phi ptr [ %.pre394, %456 ], [ %451, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i171 ]
  %468 = load i32, ptr %152, align 4
  store i32 %468, ptr %160, align 4
  store ptr null, ptr %161, align 8
  %.not.i.i174 = icmp eq ptr %467, null
  br i1 %.not.i.i174, label %.noexc73, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i175

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i175: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i173
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %470 = load i64, ptr %469, align 8
  %471 = and i64 %470, 2048
  %.not3.i.i176 = icmp eq i64 %471, 0
  br i1 %.not3.i.i176, label %._crit_edge6.i177, label %.noexc73

._crit_edge6.i177:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i175
  %.0.copyload.i2.i.i.pre.i178 = load i64, ptr %159, align 8
  %.phi.trans.insert.i179 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %.0.copyload.i.i.i.pre.i180 = load i64, ptr %.phi.trans.insert.i179, align 4
  %.not.i181 = icmp eq i64 %.0.copyload.i.i.i.pre.i180, %.0.copyload.i2.i.i.pre.i178
  br i1 %.not.i181, label %472, label %.noexc73

472:                                              ; preds = %._crit_edge6.i177
  store ptr @.str.10, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %162, align 8
  store i64 687, ptr %163, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %164, align 8
  store i8 0, ptr %165, align 8
  %473 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %.noexc73 unwind label %474

474:                                              ; preds = %472
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %161, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = and i64 %477, 7
  %.not.i.i5.i182 = icmp eq i64 %478, 0
  br i1 %.not.i.i5.i182, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183, label %479

479:                                              ; preds = %474
  %480 = and i64 %477, -8
  %481 = inttoptr i64 %480 to ptr
  %482 = atomicrmw sub ptr %481, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183: ; preds = %479, %474
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %159) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #19
  br label %.body74

.noexc73:                                         ; preds = %472, %._crit_edge6.i177, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i175, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %483 unwind label %515, !noalias !34

483:                                              ; preds = %.noexc73
  store ptr null, ptr %166, align 8, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %7, align 8, !noalias !34
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI8GetInputERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeInput") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %450)
          to label %484 unwind label %517

484:                                              ; preds = %483
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %485 = load ptr, ptr %161, align 8, !noalias !34
  %486 = ptrtoint ptr %485 to i64
  %487 = and i64 %486, 7
  %.not.i.i.i.i.i72 = icmp eq i64 %487, 0
  br i1 %.not.i.i.i.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %488

488:                                              ; preds = %484
  %489 = and i64 %486, -8
  %490 = inttoptr i64 %489 to ptr
  %491 = atomicrmw sub ptr %490, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %488, %484
  %492 = load i32, ptr %159, align 8, !noalias !34
  %.not.i.i1.i.i.i = icmp eq i32 %492, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %493

493:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %494 = and i32 %492, 255
  %495 = lshr i32 %492, 8
  %496 = zext nneg i32 %494 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %496
  %498 = load ptr, ptr %497, align 8, !noalias !34
  %499 = mul nuw nsw i32 %495, 24
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %504 = and i32 %503, 2147483647
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

506:                                              ; preds = %493
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %506, %493, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %510 = load ptr, ptr %158, align 8, !noalias !34
  %.not.i.i.i.i.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i.i.i, label %520, label %511

511:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %513 = atomicrmw sub ptr %512, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %513, 1
  br i1 %.not1.i.i.i.i.i.i, label %514, label %520

514:                                              ; preds = %511
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %510) #19
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef 64) #20
  br label %520

515:                                              ; preds = %.noexc73
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %483
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %519

519:                                              ; preds = %517, %515
  %.pn.i = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body74

520:                                              ; preds = %514, %511, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %521 = load i32, ptr %21, align 8
  %522 = zext i32 %521 to i64
  %523 = load ptr, ptr %169, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = mul i64 %524, -7046029254386353067
  %526 = call noundef i64 @llvm.bswap.i64(i64 %525)
  %527 = add i64 %526, %522
  %528 = add i64 %527, 1
  %529 = mul i64 %528, %527
  %530 = lshr i64 %529, 1
  %531 = load i32, ptr %170, align 4
  %532 = load i32, ptr %168, align 8
  %533 = zext i32 %532 to i64
  %534 = add i64 %526, %533
  %535 = add i64 %534, %530
  %536 = add i64 %535, 1
  %537 = mul i64 %536, %535
  %538 = lshr i64 %537, 1
  %539 = zext i32 %531 to i64
  %540 = add nuw nsw i64 %533, %539
  %541 = add nuw i64 %540, %538
  %542 = add nuw i64 %541, 1
  %543 = mul i64 %542, %541
  %544 = lshr i64 %543, 1
  %545 = load ptr, ptr %167, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, -8
  %548 = add i64 %547, %539
  %549 = add i64 %548, %544
  %550 = add i64 %549, 1
  %551 = mul i64 %550, %549
  %552 = lshr i64 %551, 1
  %553 = add i64 %552, %547
  %554 = mul i64 %553, -7046029254386353067
  %555 = call noundef i64 @llvm.bswap.i64(i64 %554)
  %556 = load i64, ptr %23, align 8
  %557 = urem i64 %555, %556
  %558 = load ptr, ptr %0, align 8
  %559 = getelementptr inbounds [8 x i8], ptr %558, i64 %557
  %560 = load ptr, ptr %559, align 8
  %.not.i.i.i187 = icmp eq ptr %560, null
  br i1 %.not.i.i.i187, label %.loopexit.i, label %561

561:                                              ; preds = %520
  %562 = load ptr, ptr %560, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %168, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %562, i64 64
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %563

563:                                              ; preds = %584, %561
  %564 = phi i64 [ %.pre.i.i.i, %561 ], [ %586, %584 ]
  %565 = phi ptr [ %562, %561 ], [ %583, %584 ]
  %566 = icmp eq i64 %555, %564
  br i1 %566, label %567, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %569 = load i32, ptr %568, align 8
  %570 = icmp eq i32 %521, %569
  br i1 %570, label %571, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %523, %573
  br i1 %574, label %575, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i = load i64, ptr %576, align 4
  %577 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i
  br i1 %577, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i: ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %579 = load ptr, ptr %578, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = xor i64 %580, %546
  %582 = icmp ult i64 %581, 8
  br i1 %582, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i, %575, %571, %567, %563
  %583 = load ptr, ptr %565, align 8
  %.not16.i.i.i = icmp eq ptr %583, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %584

584:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 64
  %586 = load i64, ptr %585, align 8
  %587 = urem i64 %586, %556
  %.not17.i.i.i = icmp eq i64 %587, %557
  br i1 %.not17.i.i.i, label %563, label %.loopexit.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %584, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i, %520
  store ptr %0, ptr %3, align 8
  %588 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %.noexc188 unwind label %.loopexit219

.noexc188:                                        ; preds = %.loopexit.i
  store ptr null, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i32 %521, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store ptr %523, ptr %590, align 8
  store ptr null, ptr %169, align 8
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 24
  store i32 %532, ptr %591, align 8
  store i32 0, ptr %168, align 8
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 28
  store i32 %531, ptr %592, align 4
  store i32 0, ptr %170, align 4
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 32
  store i64 %546, ptr %593, align 8
  store i64 0, ptr %167, align 8
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %594, i8 0, i64 24, i1 false)
  store ptr %588, ptr %171, align 8
  %595 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %557, i64 noundef %555, ptr noundef nonnull %588, i64 noundef 1)
          to label %.loopexit unwind label %596

596:                                              ; preds = %.noexc188
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %.body189

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i, %.noexc188
  %.pn22.i = phi ptr [ %595, %.noexc188 ], [ %565, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %598 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 48
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 56
  %601 = load ptr, ptr %600, align 8
  %.not.i = icmp eq ptr %599, %601
  br i1 %.not.i, label %639, label %602

602:                                              ; preds = %.loopexit
  %603 = load i32, ptr %.sroa.0202.0384, align 8
  store i32 %603, ptr %599, align 8
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %605 = load ptr, ptr %294, align 8
  store ptr %605, ptr %604, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %608 = atomicrmw add ptr %607, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %606, %602
  %609 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %610 = load i32, ptr %295, align 4
  store i32 %610, ptr %609, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %610, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %611

611:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i
  %612 = and i32 %610, 255
  %613 = lshr i32 %610, 8
  %614 = zext nneg i32 %612 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = mul nuw nsw i32 %613, 24
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = atomicrmw add ptr %620, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %611, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i
  %622 = getelementptr inbounds nuw i8, ptr %599, i64 20
  %623 = load i32, ptr %296, align 4
  store i32 %623, ptr %622, align 4
  %624 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %625 = load i64, ptr %297, align 8
  store i64 %625, ptr %624, align 8
  %626 = and i64 %625, 7
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq i64 %626, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %627

627:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %628 = and i64 %625, -8
  %629 = inttoptr i64 %628 to ptr
  %630 = atomicrmw add ptr %629, i32 2 monotonic, align 4
  %631 = trunc i32 %630 to i1
  br i1 %631, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %632

632:                                              ; preds = %627
  %633 = load ptr, ptr %624, align 8
  %634 = ptrtoint ptr %633 to i64
  %635 = and i64 %634, -8
  %636 = inttoptr i64 %635 to ptr
  store ptr %636, ptr %624, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %632, %627, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %637 = load ptr, ptr %598, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 32
  store ptr %638, ptr %598, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE9push_backERKS1_.exit

639:                                              ; preds = %.loopexit
  %640 = load ptr, ptr %.0.i, align 8
  %641 = ptrtoint ptr %599 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = icmp eq i64 %643, 9223372036854775776
  br i1 %644, label %645, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE12_M_check_lenEmPKc.exit.i

645:                                              ; preds = %639
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc200 unwind label %.loopexit.split-lp

.noexc200:                                        ; preds = %645
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %639
  %646 = ashr exact i64 %643, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %646, i64 1)
  %647 = add nsw i64 %.sroa.speculated.i.i, %646
  %648 = icmp ult i64 %647, %646
  %649 = call i64 @llvm.umin.i64(i64 %647, i64 288230376151711743)
  %650 = select i1 %648, i64 288230376151711743, i64 %649
  %.not.i.i191 = icmp ne i64 %650, 0
  call void @llvm.assume(i1 %.not.i.i191)
  %651 = shl nuw nsw i64 %650, 5
  %652 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %651) #23
          to label %.noexc201 unwind label %.loopexit219

.noexc201:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE12_M_check_lenEmPKc.exit.i
  %653 = getelementptr inbounds i8, ptr %652, i64 %643
  %654 = load i32, ptr %.sroa.0202.0384, align 8
  store i32 %654, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %656 = load ptr, ptr %294, align 8
  store ptr %656, ptr %655, align 8
  %.not.i.i.i.i.i.i.i.i.i.i192 = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i193, label %657

657:                                              ; preds = %.noexc201
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %659 = atomicrmw add ptr %658, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i193

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i193: ; preds = %657, %.noexc201
  %660 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %661 = load i32, ptr %295, align 4
  store i32 %661, ptr %660, align 4
  %.not.i.i.i.i.i.i.i.i.i194 = icmp eq i32 %661, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i194, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i195, label %662

662:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i193
  %663 = and i32 %661, 255
  %664 = lshr i32 %661, 8
  %665 = zext nneg i32 %663 to i64
  %666 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = mul nuw nsw i32 %664, 24
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = atomicrmw add ptr %671, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i195

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i195: ; preds = %662, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i193
  %673 = getelementptr inbounds nuw i8, ptr %653, i64 20
  %674 = load i32, ptr %296, align 4
  store i32 %674, ptr %673, align 4
  %675 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %676 = load i64, ptr %297, align 8
  store i64 %676, ptr %675, align 8
  %677 = and i64 %676, 7
  %.not.i.i5.i.i.i.i.i.i.i196 = icmp eq i64 %677, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i196, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i197, label %678

678:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i195
  %679 = and i64 %676, -8
  %680 = inttoptr i64 %679 to ptr
  %681 = atomicrmw add ptr %680, i32 2 monotonic, align 4
  %682 = trunc i32 %681 to i1
  br i1 %682, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i197, label %683

683:                                              ; preds = %678
  store ptr %680, ptr %675, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i197

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i197: ; preds = %683, %678, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i195
  %.not10.i.i.i.i = icmp eq ptr %640, %599
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i197, %.lr.ph.i.i.i.i198
  %.012.i.i.i.i = phi ptr [ %698, %.lr.ph.i.i.i.i198 ], [ %652, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i197 ]
  %.0911.i.i.i.i = phi ptr [ %697, %.lr.ph.i.i.i.i198 ], [ %640, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %684 = load i32, ptr %.0911.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  store i32 %684, ptr %.012.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  %685 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %687 = load ptr, ptr %686, align 8, !alias.scope !41, !noalias !38
  store ptr %687, ptr %685, align 8, !alias.scope !38, !noalias !41
  store ptr null, ptr %686, align 8, !alias.scope !41, !noalias !38
  %688 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %690 = load i32, ptr %689, align 8, !alias.scope !41, !noalias !38
  store i32 %690, ptr %688, align 8, !alias.scope !38, !noalias !41
  store i32 0, ptr %689, align 8, !alias.scope !41, !noalias !38
  %691 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 20
  %692 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 20
  %693 = load i32, ptr %692, align 4, !alias.scope !41, !noalias !38
  store i32 %693, ptr %691, align 4, !alias.scope !38, !noalias !41
  store i32 0, ptr %692, align 4, !alias.scope !41, !noalias !38
  %694 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %695 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %696 = load i64, ptr %695, align 8, !alias.scope !41, !noalias !38
  store i64 %696, ptr %694, align 8, !alias.scope !38, !noalias !41
  store i64 0, ptr %695, align 8, !alias.scope !41, !noalias !38
  %697 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %698 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i199 = icmp eq ptr %697, %599
  br i1 %.not.i.i.i.i199, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i198, !llvm.loop !43

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i198, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i197
  %.0.lcssa.i.i.i.i = phi ptr [ %652, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i197 ], [ %698, %.lr.ph.i.i.i.i198 ]
  %699 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i23.i = icmp eq ptr %640, null
  br i1 %.not.i23.i, label %.noexc77, label %700

700:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %701 = load ptr, ptr %600, align 8
  %702 = ptrtoint ptr %701 to i64
  %703 = sub i64 %702, %642
  call void @_ZdlPvm(ptr noundef nonnull %640, i64 noundef %703) #20
  br label %.noexc77

.noexc77:                                         ; preds = %700, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %652, ptr %.0.i, align 8
  store ptr %699, ptr %598, align 8
  %704 = getelementptr inbounds nuw [32 x i8], ptr %652, i64 %650
  store ptr %704, ptr %600, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc77, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %705 = load ptr, ptr %167, align 8
  %706 = ptrtoint ptr %705 to i64
  %707 = and i64 %706, 7
  %.not.i.i.i.i.i.i78 = icmp eq i64 %707, 0
  br i1 %.not.i.i.i.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %708

708:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE9push_backERKS1_.exit
  %709 = and i64 %706, -8
  %710 = inttoptr i64 %709 to ptr
  %711 = atomicrmw sub ptr %710, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %708, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE9push_backERKS1_.exit
  %712 = load i32, ptr %168, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %712, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %713

713:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %714 = and i32 %712, 255
  %715 = lshr i32 %712, 8
  %716 = zext nneg i32 %714 to i64
  %717 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = mul nuw nsw i32 %715, 24
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = atomicrmw sub ptr %722, i32 1 seq_cst, align 4
  %724 = and i32 %723, 2147483647
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

726:                                              ; preds = %713
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %721)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %726, %713, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %730 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit, label %731

731:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 48
  %733 = atomicrmw sub ptr %732, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %733, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit

734:                                              ; preds = %.lr.ph386
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EED2Ev.exit113

736:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i166
  %737 = and i64 %368, -8
  %738 = inttoptr i64 %737 to ptr
  %739 = atomicrmw sub ptr %738, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i80: ; preds = %736, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i166
  %740 = load i32, ptr %142, align 8
  %.not.i.i1.i.i81 = icmp eq i32 %740, 0
  br i1 %.not.i.i1.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i82, label %741

741:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i80
  %742 = and i32 %740, 255
  %743 = lshr i32 %740, 8
  %744 = zext nneg i32 %742 to i64
  %745 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = mul nuw nsw i32 %743, 24
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %752 = and i32 %751, 2147483647
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i82

754:                                              ; preds = %741
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %749)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i82 unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i82: ; preds = %754, %741, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i80
  %758 = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i83 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i83, label %.body74, label %759

759:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i82
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 48
  %761 = atomicrmw sub ptr %760, i64 1 release, align 8
  %.not1.i.i.i.i.i84 = icmp eq i64 %761, 1
  br i1 %.not1.i.i.i.i.i84, label %762, label %.body74

762:                                              ; preds = %759
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %758) #19
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef 64) #20
  br label %.body74

.loopexit219:                                     ; preds = %.loopexit.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.loopexit.split-lp:                               ; preds = %645
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.body189:                                         ; preds = %.loopexit219, %.loopexit.split-lp, %596
  %eh.lpad-body190 = phi { ptr, i32 } [ %597, %596 ], [ %lpad.loopexit, %.loopexit219 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body74

.critedge:                                        ; preds = %370, %374, %378, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit
  %763 = load ptr, ptr %153, align 8
  %764 = ptrtoint ptr %763 to i64
  %765 = and i64 %764, 7
  %.not.i.i.i.i86 = icmp eq i64 %765, 0
  br i1 %.not.i.i.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i87, label %766

766:                                              ; preds = %.critedge
  %767 = and i64 %764, -8
  %768 = inttoptr i64 %767 to ptr
  %769 = atomicrmw sub ptr %768, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i87

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i87: ; preds = %766, %.critedge
  %770 = load i32, ptr %150, align 8
  %.not.i.i1.i.i88 = icmp eq i32 %770, 0
  br i1 %.not.i.i1.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i89, label %771

771:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i87
  %772 = and i32 %770, 255
  %773 = lshr i32 %770, 8
  %774 = zext nneg i32 %772 to i64
  %775 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %774
  %776 = load ptr, ptr %775, align 8
  %777 = mul nuw nsw i32 %773, 24
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = atomicrmw sub ptr %780, i32 1 seq_cst, align 4
  %782 = and i32 %781, 2147483647
  %783 = icmp eq i32 %782, 1
  br i1 %783, label %784, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i89

784:                                              ; preds = %771
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %779)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i89 unwind label %785

785:                                              ; preds = %784
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i89: ; preds = %784, %771, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i87
  %788 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit92, label %789

789:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i89
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %791 = atomicrmw sub ptr %790, i64 1 release, align 8
  %.not1.i.i.i.i.i91 = icmp eq i64 %791, 1
  br i1 %.not1.i.i.i.i.i91, label %792, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit92

792:                                              ; preds = %789
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %788) #19
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit92

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit92: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i89, %789, %792
  %793 = load ptr, ptr %144, align 8
  %794 = ptrtoint ptr %793 to i64
  %795 = and i64 %794, 7
  %.not.i.i.i.i93 = icmp eq i64 %795, 0
  br i1 %.not.i.i.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94, label %796

796:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit92
  %797 = and i64 %794, -8
  %798 = inttoptr i64 %797 to ptr
  %799 = atomicrmw sub ptr %798, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94: ; preds = %796, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit92
  %800 = load i32, ptr %142, align 8
  %.not.i.i1.i.i95 = icmp eq i32 %800, 0
  br i1 %.not.i.i1.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96, label %801

801:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94
  %802 = and i32 %800, 255
  %803 = lshr i32 %800, 8
  %804 = zext nneg i32 %802 to i64
  %805 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = mul nuw nsw i32 %803, 24
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = atomicrmw sub ptr %810, i32 1 seq_cst, align 4
  %812 = and i32 %811, 2147483647
  %813 = icmp eq i32 %812, 1
  br i1 %813, label %814, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96

814:                                              ; preds = %801
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %809)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96 unwind label %815

815:                                              ; preds = %814
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96: ; preds = %814, %801, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94
  %818 = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i97 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit, label %819

819:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 48
  %821 = atomicrmw sub ptr %820, i64 1 release, align 8
  %.not1.i.i.i.i.i98 = icmp eq i64 %821, 1
  br i1 %.not1.i.i.i.i.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit.sink.split: ; preds = %819, %731
  %.sink473 = phi ptr [ %730, %731 ], [ %818, %819 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink473) #19
  call void @_ZdlPvm(ptr noundef nonnull %.sink473, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit.sink.split, %819, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96, %731, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit71
  %822 = getelementptr inbounds nuw i8, ptr %.026379, i64 56
  %.not = icmp eq ptr %822, %293
  br i1 %.not, label %._crit_edge382, label %298

._crit_edge382:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit
  %.pre395 = load i32, ptr %139, align 4
  %.pre396 = load ptr, ptr %18, align 8
  %.pre397 = load i32, ptr %140, align 8
  %823 = icmp ult i32 %.pre395, 2
  %spec.select.i.i.i.i = select i1 %823, ptr %18, ptr %.pre396
  %824 = zext i32 %.pre397 to i64
  %.idx.i.i = mul nuw nsw i64 %824, 56
  %825 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.pre397, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge382, %_ZN32pxrInternal_v0_24__pxrReserved__28UsdShadeConnectionSourceInfoD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %834, %_ZN32pxrInternal_v0_24__pxrReserved__28UsdShadeConnectionSourceInfoD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %._crit_edge382 ]
  %826 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 32
  %827 = load ptr, ptr %826, align 8
  %828 = ptrtoint ptr %827 to i64
  %829 = and i64 %828, 7
  %.not.i.i.i.i.i100 = icmp eq i64 %829, 0
  br i1 %.not.i.i.i.i.i100, label %_ZN32pxrInternal_v0_24__pxrReserved__28UsdShadeConnectionSourceInfoD2Ev.exit.i.i, label %830

830:                                              ; preds = %.lr.ph.i.i
  %831 = and i64 %828, -8
  %832 = inttoptr i64 %831 to ptr
  %833 = atomicrmw sub ptr %832, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__28UsdShadeConnectionSourceInfoD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__28UsdShadeConnectionSourceInfoD2Ev.exit.i.i: ; preds = %830, %.lr.ph.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.08.i.i) #19
  %834 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %.not.i.i101 = icmp eq ptr %834, %825
  br i1 %.not.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__28UsdShadeConnectionSourceInfoD2Ev.exit.i.i
  %.pre.i = load i32, ptr %139, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.i: ; preds = %287, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.loopexit.i, %._crit_edge382
  %835 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.loopexit.i ], [ %.pre395, %._crit_edge382 ], [ %288, %287 ]
  %836 = icmp ult i32 %835, 2
  br i1 %836, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EED2Ev.exit, label %837

837:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.i
  %838 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %838) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.i, %837
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0384, i64 32
  %.not218 = icmp eq ptr %839, %286
  br i1 %.not218, label %._crit_edge387.loopexit, label %.lr.ph386

.body74:                                          ; preds = %762, %759, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i82, %519, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %.body189
  %.pn36 = phi { ptr, i32 } [ %eh.lpad-body190, %.body189 ], [ %475, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i183 ], [ %.pn.i, %519 ], [ %326, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i ], [ %359, %762 ], [ %359, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i82 ], [ %359, %759 ]
  %840 = load i32, ptr %139, align 4
  %841 = icmp ult i32 %840, 2
  %842 = load ptr, ptr %18, align 8
  %spec.select.i.i.i.i102 = select i1 %841, ptr %18, ptr %842
  %843 = load i32, ptr %140, align 8
  %844 = zext i32 %843 to i64
  %.idx.i.i103 = mul nuw nsw i64 %844, 56
  %845 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i102, i64 %.idx.i.i103
  %.not7.i.i104 = icmp eq i32 %843, 0
  br i1 %.not7.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.i112, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %.body74, %_ZN32pxrInternal_v0_24__pxrReserved__28UsdShadeConnectionSourceInfoD2Ev.exit.i.i108
  %.08.i.i106 = phi ptr [ %854, %_ZN32pxrInternal_v0_24__pxrReserved__28UsdShadeConnectionSourceInfoD2Ev.exit.i.i108 ], [ %spec.select.i.i.i.i102, %.body74 ]
  %846 = getelementptr inbounds nuw i8, ptr %.08.i.i106, i64 32
  %847 = load ptr, ptr %846, align 8
  %848 = ptrtoint ptr %847 to i64
  %849 = and i64 %848, 7
  %.not.i.i.i.i.i107 = icmp eq i64 %849, 0
  br i1 %.not.i.i.i.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__28UsdShadeConnectionSourceInfoD2Ev.exit.i.i108, label %850

850:                                              ; preds = %.lr.ph.i.i105
  %851 = and i64 %848, -8
  %852 = inttoptr i64 %851 to ptr
  %853 = atomicrmw sub ptr %852, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__28UsdShadeConnectionSourceInfoD2Ev.exit.i.i108

_ZN32pxrInternal_v0_24__pxrReserved__28UsdShadeConnectionSourceInfoD2Ev.exit.i.i108: ; preds = %850, %.lr.ph.i.i105
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.08.i.i106) #19
  %854 = getelementptr inbounds nuw i8, ptr %.08.i.i106, i64 56
  %.not.i.i109 = icmp eq ptr %854, %845
  br i1 %.not.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.loopexit.i110, label %.lr.ph.i.i105, !llvm.loop !44

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.loopexit.i110: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__28UsdShadeConnectionSourceInfoD2Ev.exit.i.i108
  %.pre.i111 = load i32, ptr %139, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.i112

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.i112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.loopexit.i110, %.body74
  %855 = phi i32 [ %.pre.i111, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.loopexit.i110 ], [ %840, %.body74 ]
  %856 = icmp ult i32 %855, 2
  br i1 %856, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EED2Ev.exit113, label %857

857:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.i112
  %858 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %858) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EED2Ev.exit113

._crit_edge387.loopexit:                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EED2Ev.exit
  %.pre398 = load ptr, ptr %17, align 8
  %.pre399 = load ptr, ptr %138, align 8
  br label %._crit_edge387

._crit_edge387:                                   ; preds = %._crit_edge387.loopexit, %284
  %859 = phi ptr [ %.pre399, %._crit_edge387.loopexit ], [ %286, %284 ]
  %860 = phi ptr [ %.pre398, %._crit_edge387.loopexit ], [ %285, %284 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %860, ptr noundef %859)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i114 unwind label %867

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i114: ; preds = %._crit_edge387
  %861 = load ptr, ptr %17, align 8
  %.not.i.i.i115 = icmp eq ptr %861, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit116, label %862

862:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i114
  %863 = load ptr, ptr %172, align 8
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %861 to i64
  %866 = sub i64 %864, %865
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef %866) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit116

867:                                              ; preds = %._crit_edge387
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #21
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit116: ; preds = %272, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %862, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i114, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %870 = load ptr, ptr %173, align 8
  %871 = ptrtoint ptr %870 to i64
  %872 = and i64 %871, 7
  %.not.i.i.i.i117 = icmp eq i64 %872, 0
  br i1 %.not.i.i.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i118, label %873

873:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit116
  %874 = and i64 %871, -8
  %875 = inttoptr i64 %874 to ptr
  %876 = atomicrmw sub ptr %875, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i118

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i118: ; preds = %873, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit116
  %877 = load i32, ptr %174, align 8
  %.not.i.i1.i.i119 = icmp eq i32 %877, 0
  br i1 %.not.i.i1.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i120, label %878

878:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i118
  %879 = and i32 %877, 255
  %880 = lshr i32 %877, 8
  %881 = zext nneg i32 %879 to i64
  %882 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %881
  %883 = load ptr, ptr %882, align 8
  %884 = mul nuw nsw i32 %880, 24
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 %885
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = atomicrmw sub ptr %887, i32 1 seq_cst, align 4
  %889 = and i32 %888, 2147483647
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i120

891:                                              ; preds = %878
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %886)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i120 unwind label %892

892:                                              ; preds = %891
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  call void @__clang_call_terminate(ptr %894) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i120: ; preds = %891, %878, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i118
  %895 = load ptr, ptr %175, align 8
  %.not.i.i.i.i.i121 = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit123, label %896

896:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i120
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 48
  %898 = atomicrmw sub ptr %897, i64 1 release, align 8
  %.not1.i.i.i.i.i122 = icmp eq i64 %898, 1
  br i1 %.not1.i.i.i.i.i122, label %899, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit123

899:                                              ; preds = %896
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %895) #19
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit123

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit123: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i120, %896, %899
  %900 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(17) %113)
          to label %.noexc124 unwind label %.loopexit.split-lp221

.noexc124:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit123
  br i1 %900, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorppEv.exit.backedge, label %.preheader.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorppEv.exit.backedge: ; preds = %.noexc125, %.noexc124
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorppEv.exit

.preheader.i.i:                                   ; preds = %.noexc124, %.noexc125
  %901 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(17) %113)
          to label %.noexc125 unwind label %.loopexit220

.noexc125:                                        ; preds = %.preheader.i.i
  br i1 %901, label %.preheader.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorppEv.exit.backedge, !llvm.loop !45

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EED2Ev.exit113: ; preds = %857, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.i112, %734
  %.pn36.pn = phi { ptr, i32 } [ %735, %734 ], [ %.pn36, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EE9_DestructEv.exit.i112 ], [ %.pn36, %857 ]
  %902 = load ptr, ptr %17, align 8
  %903 = load ptr, ptr %138, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %902, ptr noundef %903)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i126 unwind label %910

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i126: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EED2Ev.exit113
  %904 = load ptr, ptr %17, align 8
  %.not.i.i.i127 = icmp eq ptr %904, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit128, label %905

905:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i126
  %906 = load ptr, ptr %172, align 8
  %907 = ptrtoint ptr %906 to i64
  %908 = ptrtoint ptr %904 to i64
  %909 = sub i64 %907, %908
  call void @_ZdlPvm(ptr noundef nonnull %904, i64 noundef %909) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit128

910:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_28UsdShadeConnectionSourceInfoELj1EED2Ev.exit113
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #21
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit128: ; preds = %905, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i126, %281
  %.pn36.pn.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn36.pn, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i126 ], [ %.pn36.pn, %905 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %913

913:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit128, %279
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit128 ], [ %280, %279 ]
  %914 = load ptr, ptr %173, align 8
  %915 = ptrtoint ptr %914 to i64
  %916 = and i64 %915, 7
  %.not.i.i.i.i129 = icmp eq i64 %916, 0
  br i1 %.not.i.i.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i130, label %917

917:                                              ; preds = %913
  %918 = and i64 %915, -8
  %919 = inttoptr i64 %918 to ptr
  %920 = atomicrmw sub ptr %919, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i130

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i130: ; preds = %917, %913
  %921 = load i32, ptr %174, align 8
  %.not.i.i1.i.i131 = icmp eq i32 %921, 0
  br i1 %.not.i.i1.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i132, label %922

922:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i130
  %923 = and i32 %921, 255
  %924 = lshr i32 %921, 8
  %925 = zext nneg i32 %923 to i64
  %926 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %925
  %927 = load ptr, ptr %926, align 8
  %928 = mul nuw nsw i32 %924, 24
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = atomicrmw sub ptr %931, i32 1 seq_cst, align 4
  %933 = and i32 %932, 2147483647
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i132

935:                                              ; preds = %922
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %930)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i132 unwind label %936

936:                                              ; preds = %935
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i132: ; preds = %935, %922, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i130
  %939 = load ptr, ptr %175, align 8
  %.not.i.i.i.i.i133 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i133, label %.body, label %940

940:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i132
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 48
  %942 = atomicrmw sub ptr %941, i64 1 release, align 8
  %.not1.i.i.i.i.i134 = icmp eq i64 %942, 1
  br i1 %.not1.i.i.i.i.i134, label %943, label %.body

943:                                              ; preds = %940
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %939) #19
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef 64) #20
  br label %.body

.body:                                            ; preds = %.loopexit220, %.loopexit.split-lp221, %943, %940, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i132, %269
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn36.pn.pn.pn, %943 ], [ %.pn36.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i132 ], [ %.pn36.pn.pn.pn, %940 ], [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ]
  br i1 %.not.i.i.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit137, label %944

944:                                              ; preds = %.body
  %945 = and i32 %118, 255
  %946 = lshr i32 %118, 8
  %947 = zext nneg i32 %945 to i64
  %948 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %947
  %949 = load ptr, ptr %948, align 8
  %950 = mul nuw nsw i32 %946, 24
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 %951
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = atomicrmw sub ptr %953, i32 1 seq_cst, align 4
  %955 = and i32 %954, 2147483647
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %957, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit137

957:                                              ; preds = %944
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %952)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit137 unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit137: ; preds = %.body, %944, %957
  %961 = load i32, ptr %96, align 8
  %.not.i.i.i138 = icmp eq i32 %961, 0
  br i1 %.not.i.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit139, label %962

962:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit137
  %963 = and i32 %961, 255
  %964 = lshr i32 %961, 8
  %965 = zext nneg i32 %963 to i64
  %966 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %965
  %967 = load ptr, ptr %966, align 8
  %968 = mul nuw nsw i32 %964, 24
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 %969
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = atomicrmw sub ptr %971, i32 1 seq_cst, align 4
  %973 = and i32 %972, 2147483647
  %974 = icmp eq i32 %973, 1
  br i1 %974, label %975, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit139

975:                                              ; preds = %962
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %970)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit139 unwind label %976

976:                                              ; preds = %975
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit139: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit137, %962, %975
  %979 = load i32, ptr %117, align 8
  %.not.i.i.i.i140 = icmp eq i32 %979, 0
  br i1 %.not.i.i.i.i140, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit.i141, label %980

980:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit139
  %981 = and i32 %979, 255
  %982 = lshr i32 %979, 8
  %983 = zext nneg i32 %981 to i64
  %984 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %983
  %985 = load ptr, ptr %984, align 8
  %986 = mul nuw nsw i32 %982, 24
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = atomicrmw sub ptr %989, i32 1 seq_cst, align 4
  %991 = and i32 %990, 2147483647
  %992 = icmp eq i32 %991, 1
  br i1 %992, label %993, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit.i141

993:                                              ; preds = %980
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %988)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit.i141 unwind label %994

994:                                              ; preds = %993
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit.i141: ; preds = %993, %980, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit139
  %997 = load i32, ptr %97, align 8
  %.not.i.i.i1.i142 = icmp eq i32 %997, 0
  br i1 %.not.i.i.i1.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit143, label %998

998:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit.i141
  %999 = and i32 %997, 255
  %1000 = lshr i32 %997, 8
  %1001 = zext nneg i32 %999 to i64
  %1002 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1001
  %1003 = load ptr, ptr %1002, align 8
  %1004 = mul nuw nsw i32 %1000, 24
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = atomicrmw sub ptr %1007, i32 1 seq_cst, align 4
  %1009 = and i32 %1008, 2147483647
  %1010 = icmp eq i32 %1009, 1
  br i1 %1010, label %1011, label %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit143

1011:                                             ; preds = %998
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1006)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit143 unwind label %1012

1012:                                             ; preds = %1011
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit143: ; preds = %1011, %998, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit.i141, %259, %49, %45
  %.pn42 = phi { ptr, i32 } [ %50, %49 ], [ %46, %45 ], [ %260, %259 ], [ %.pn36.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit.i141 ], [ %.pn36.pn.pn.pn.pn, %998 ], [ %.pn36.pn.pn.pn.pn, %1011 ]
  %1015 = load ptr, ptr %24, align 8
  %.not5.i.i.i.i = icmp eq ptr %1015, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit143, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1016, %.lr.ph.i.i.i.i ], [ %1015, %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit143 ]
  %1016 = load ptr, ptr %.06.i.i.i.i, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1017) #19
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 72) #20
  %.not.i.i.i.i144 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i144, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeD2Ev.exit143
  %1018 = load ptr, ptr %0, align 8
  %1019 = load i64, ptr %23, align 8
  %1020 = shl i64 %1019, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1018, i8 0, i64 %1020, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %1021 = load ptr, ptr %0, align 8
  %1022 = icmp eq ptr %1021, %22
  br i1 %1022, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %1023

1023:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1024 = load i64, ptr %23, align 8
  %1025 = shl i64 %1024, 3
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1025) #20
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1023
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L49_RecursiveComputeNodeGraphInterfaceInputConsumersERKSt13unordered_mapINS_13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEPS0_INS_17UsdShadeNodeGraphESC_NSF_15NodeGraphHasherENSF_16NodeGraphEqualFnESaIS8_IKSF_SC_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph, std::pair<const pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph, std::unordered_map<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::vector<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>, pxrInternal_v0_24__pxrReserved__::UsdShadeInput::Hash>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph, std::unordered_map<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::vector<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>, pxrInternal_v0_24__pxrReserved__::UsdShadeInput::Hash>>>, std::__detail::_Select1st, pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph::NodeGraphEqualFn, pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph::NodeGraphHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph", align 8
  %14 = alloca %"class.std::unordered_map.95", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0117.0300 = load ptr, ptr %17, align 8
  %.not127301 = icmp eq ptr %.sroa.0117.0300, null
  br i1 %.not127301, label %._crit_edge, label %.lr.ph303

.lr.ph303:                                        ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %67

.loopexit136:                                     ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %67
  %.sroa.0117.0 = load ptr, ptr %.sroa.0117.0302, align 8
  %.not127 = icmp eq ptr %.sroa.0117.0, null
  br i1 %.not127, label %._crit_edge, label %67

67:                                               ; preds = %.lr.ph303, %.loopexit136
  %.sroa.0117.0302 = phi ptr [ %.sroa.0117.0300, %.lr.ph303 ], [ %.sroa.0117.0, %.loopexit136 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0302, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0302, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not128298 = icmp eq ptr %69, %71
  br i1 %.not128298, label %.loopexit136, label %.lr.ph

.lr.ph:                                           ; preds = %67, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %.sroa.0113.0299 = phi ptr [ %535, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit ], [ %69, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0299, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0299, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %11, align 8
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %18, align 8
  %.not.i.i.i.i36 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i, label %75

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %77 = atomicrmw add ptr %76, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i: ; preds = %75, %.lr.ph
  %78 = load i32, ptr %73, align 4
  store i32 %78, ptr %19, align 8
  %.not.i.i.i37 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i
  %80 = and i32 %78, 255
  %81 = lshr i32 %78, 8
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = mul nuw nsw i32 %81, 24
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = atomicrmw add ptr %88, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %18, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %79, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i
  %90 = phi ptr [ %.pre, %79 ], [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0299, i64 20
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 2048
  %.not3.i.i = icmp eq i64 %95, 0
  br i1 %.not3.i.i, label %._crit_edge6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit

._crit_edge6.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %.0.copyload.i2.i.i.pre.i = load i64, ptr %19, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.0.copyload.i.i.i.pre.i = load i64, ptr %.phi.trans.insert.i, align 4
  %.not.i = icmp eq i64 %.0.copyload.i.i.i.pre.i, %.0.copyload.i2.i.i.pre.i
  br i1 %.not.i, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit

96:                                               ; preds = %._crit_edge6.i
  store ptr @.str.10, ptr %9, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %22, align 8
  store i64 687, ptr %23, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %24, align 8
  store i8 0, ptr %25, align 8
  %97 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %21, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 7
  %.not.i.i5.i = icmp eq i64 %102, 0
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %103

103:                                              ; preds = %98
  %104 = and i64 %101, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = atomicrmw sub ptr %105, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

common.resume:                                    ; preds = %524, %.body52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i ], [ %.pn.pn, %.body52 ], [ %525, %524 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %103, %98
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %._crit_edge6.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %107 unwind label %524

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %10, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 7
  %.not.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %111

111:                                              ; preds = %107
  %112 = and i64 %109, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = atomicrmw sub ptr %113, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %111, %107
  %115 = load i32, ptr %19, align 8
  %.not.i.i1.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %117 = and i32 %115, 255
  %118 = lshr i32 %115, 8
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = mul nuw nsw i32 %118, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %127 = and i32 %126, 2147483647
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

129:                                              ; preds = %116
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %129, %116, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %133 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %136 = atomicrmw sub ptr %135, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %136, 1
  br i1 %.not1.i.i.i.i.i, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

137:                                              ; preds = %134
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %133) #19
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %134, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %12, align 8
  %138 = load ptr, ptr %27, align 8
  store ptr %138, ptr %29, align 8
  %.not.i.i.i.i38 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i39, label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %141 = atomicrmw add ptr %140, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i39

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i39: ; preds = %139, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %142 = load i32, ptr %28, align 8
  store i32 %142, ptr %30, align 8
  %.not.i.i.i40 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i41, label %143

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i39
  %144 = and i32 %142, 255
  %145 = lshr i32 %142, 8
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = mul nuw nsw i32 %145, 24
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = atomicrmw add ptr %152, i32 1 monotonic, align 4
  %.pre310 = load ptr, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i41

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i41: ; preds = %143, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i39
  %154 = phi ptr [ %.pre310, %143 ], [ %138, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i39 ]
  %155 = load i32, ptr %32, align 4
  store i32 %155, ptr %31, align 4
  store ptr null, ptr %33, align 8
  %.not.i.i42 = icmp eq ptr %154, null
  br i1 %.not.i.i42, label %170, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i43

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i43: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i41
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 2048
  %.not3.i.i44 = icmp eq i64 %158, 0
  br i1 %.not3.i.i44, label %._crit_edge6.i45, label %170

._crit_edge6.i45:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i43
  %.0.copyload.i2.i.i.pre.i46 = load i64, ptr %30, align 8
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %.0.copyload.i.i.i.pre.i48 = load i64, ptr %.phi.trans.insert.i47, align 4
  %.not.i49 = icmp eq i64 %.0.copyload.i.i.i.pre.i48, %.0.copyload.i2.i.i.pre.i46
  br i1 %.not.i49, label %159, label %170

159:                                              ; preds = %._crit_edge6.i45
  store ptr @.str.10, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  store i64 687, ptr %35, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %36, align 8
  store i8 0, ptr %37, align 8
  %160 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %170 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %33, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 7
  %.not.i.i5.i50 = icmp eq i64 %165, 0
  br i1 %.not.i.i5.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51, label %166

166:                                              ; preds = %161
  %167 = and i64 %164, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = atomicrmw sub ptr %168, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51: ; preds = %166, %161
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %.body52

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i41, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i43, %._crit_edge6.i45, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %171 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType acquire, align 8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_17UsdShadeNodeGraphEEEPKNS0_10SchemaInfoEv.exit.i, !prof !4

173:                                              ; preds = %170
  %174 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType) #19
  %.not.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_17UsdShadeNodeGraphEEEPKNS0_10SchemaInfoEv.exit.i, label %175

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v.exit.i.i.i unwind label %178

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v.exit.i.i.i: ; preds = %175
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_17UsdShadeNodeGraphEEEPKNS0_10SchemaInfoEv.exit.i

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_17UsdShadeNodeGraphEEEPKNS0_10SchemaInfoEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v.exit.i.i.i, %173, %170
  %180 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16_GetStaticTfTypeEvE6tfType)
          to label %.noexc unwind label %528

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_17UsdShadeNodeGraphEEEPKNS0_10SchemaInfoEv.exit.i
  %181 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %180)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_17UsdShadeNodeGraphEEEbv.exit unwind label %528

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_17UsdShadeNodeGraphEEEbv.exit: ; preds = %.noexc
  %182 = load ptr, ptr %33, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i.i.i.i21 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i22, label %185

185:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_17UsdShadeNodeGraphEEEbv.exit
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = atomicrmw sub ptr %187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i22: ; preds = %185, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_17UsdShadeNodeGraphEEEbv.exit
  %189 = load i32, ptr %30, align 8
  %.not.i.i1.i.i23 = icmp eq i32 %189, 0
  br i1 %.not.i.i1.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i24, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i22
  %191 = and i32 %189, 255
  %192 = lshr i32 %189, 8
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = mul nuw nsw i32 %192, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %201 = and i32 %200, 2147483647
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i24

203:                                              ; preds = %190
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i24 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i24: ; preds = %203, %190, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i22
  %207 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit27, label %208

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i24
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %210 = atomicrmw sub ptr %209, i64 1 release, align 8
  %.not1.i.i.i.i.i26 = icmp eq i64 %210, 1
  br i1 %.not1.i.i.i.i.i26, label %211, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit27

211:                                              ; preds = %208
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %207) #19
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit27

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit27: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i24, %208, %211
  br i1 %181, label %212, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphC1ERKNS_22UsdShadeConnectableAPIE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %213 unwind label %526

213:                                              ; preds = %212
  %214 = load i64, ptr %38, align 8
  %.not.not.i.i.i = icmp eq i64 %214, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %218

.preheader:                                       ; preds = %213, %.noexc30
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %.noexc30 ], [ %51, %213 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i29 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i29, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE5countERSG_.exit.thread, label %215

215:                                              ; preds = %.preheader
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %217 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16NodeGraphEqualFnclERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(88) %216)
          to label %.noexc30 unwind label %.loopexit130

.noexc30:                                         ; preds = %215
  br i1 %217, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE5countERSG_.exit.thread124, label %.preheader, !llvm.loop !46

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE5countERSG_.exit.thread124: ; preds = %.noexc30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %7, align 8
  %219 = load ptr, ptr %39, align 8
  store ptr %219, ptr %41, align 8
  %.not.i.i.i.i65 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i66, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %222 = atomicrmw add ptr %221, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i66

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i66: ; preds = %220, %218
  %223 = load i32, ptr %40, align 8
  store i32 %223, ptr %42, align 8
  %.not.i.i.i67 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i68, label %224

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i66
  %225 = and i32 %223, 255
  %226 = lshr i32 %223, 8
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = mul nuw nsw i32 %226, 24
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = atomicrmw add ptr %233, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i68

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i68: ; preds = %224, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i66
  %235 = load i32, ptr %44, align 4
  store i32 %235, ptr %43, align 4
  store ptr null, ptr %45, align 8
  br i1 %.not.i.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i70

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i70: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i68
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 2048
  %.not3.i.i71 = icmp eq i64 %238, 0
  br i1 %.not3.i.i71, label %._crit_edge6.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

._crit_edge6.i72:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i70
  %.0.copyload.i2.i.i.pre.i73 = load i64, ptr %42, align 8
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %.0.copyload.i.i.i.pre.i75 = load i64, ptr %.phi.trans.insert.i74, align 4
  %.not.i76 = icmp eq i64 %.0.copyload.i.i.i.pre.i75, %.0.copyload.i2.i.i.pre.i73
  %239 = lshr i64 %.0.copyload.i2.i.i.pre.i73, 32
  %240 = trunc nuw i64 %239 to i32
  %241 = trunc i64 %.0.copyload.i2.i.i.pre.i73 to i32
  br i1 %.not.i76, label %242, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

242:                                              ; preds = %._crit_edge6.i72
  store ptr @.str.10, ptr %5, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %46, align 8
  store i64 687, ptr %47, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %48, align 8
  store i8 0, ptr %49, align 8
  %243 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i78: ; preds = %242
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  br label %.body79

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i68, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i70, %._crit_edge6.i72, %242
  %245 = phi i32 [ %241, %242 ], [ %241, %._crit_edge6.i72 ], [ %223, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i70 ], [ %223, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i68 ]
  %246 = phi i32 [ %240, %242 ], [ %240, %._crit_edge6.i72 ], [ %235, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i70 ], [ %235, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i1.i.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %247

247:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %248 = and i32 %245, 255
  %249 = lshr i32 %245, 8
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = mul nuw nsw i32 %249, 24
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %258 = and i32 %257, 2147483647
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

260:                                              ; preds = %247
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %260, %247, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %264 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i, label %.noexc31, label %265

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %267 = atomicrmw sub ptr %266, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %267, 1
  br i1 %.not1.i.i.i.i.i.i, label %268, label %.noexc31

268:                                              ; preds = %265
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %264) #19
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 64) #20
  br label %.noexc31

.noexc31:                                         ; preds = %268, %265, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %269 = zext i32 %246 to i64
  %270 = zext i32 %245 to i64
  %271 = add nuw nsw i64 %270, %269
  %272 = ptrtoint ptr %219 to i64
  %273 = mul i64 %272, -7046029254386353067
  %274 = call noundef i64 @llvm.bswap.i64(i64 %273)
  %275 = add i64 %274, %270
  %276 = add i64 %274, 1
  %277 = add i64 %274, 2
  %278 = mul i64 %277, %276
  %279 = lshr i64 %278, 1
  %280 = add i64 %275, %279
  %281 = add i64 %280, 1
  %282 = mul i64 %281, %280
  %283 = lshr i64 %282, 1
  %284 = add nuw i64 %271, %283
  %285 = add nuw i64 %284, 1
  %286 = mul i64 %285, %284
  %287 = lshr i64 %286, 1
  %288 = add nuw i64 %287, %269
  %289 = add nuw i64 %288, 1
  %290 = mul i64 %289, %288
  %291 = lshr i64 %290, 1
  %292 = mul i64 %291, -7046029254386353067
  %293 = call noundef i64 @llvm.bswap.i64(i64 %292)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %294 = load i64, ptr %50, align 8
  %295 = urem i64 %293, %294
  %296 = load ptr, ptr %1, align 8
  %297 = getelementptr inbounds [8 x i8], ptr %296, i64 %295
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i28, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE5countERSG_.exit.thread, label %299

299:                                              ; preds = %.noexc31
  %300 = load ptr, ptr %298, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %300, i64 88
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %301

301:                                              ; preds = %307, %299
  %302 = phi i64 [ %.pre.i.i.i.i.i, %299 ], [ %310, %307 ]
  %.013.i.i.i.i.i = phi ptr [ %298, %299 ], [ %.0.i.i.i.i.i, %307 ]
  %.0.i.i.i.i.i = phi ptr [ %300, %299 ], [ %306, %307 ]
  %303 = icmp eq i64 %293, %302
  br i1 %303, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i: ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %305 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16NodeGraphEqualFnclERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(88) %304)
          to label %.noexc32 unwind label %.loopexit.split-lp131

.noexc32:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i
  br i1 %305, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE5countERSG_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %.noexc32, %301
  %306 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not16.i.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE5countERSG_.exit.thread, label %307

307:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i
  %308 = load i64, ptr %50, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 88
  %310 = load i64, ptr %309, align 8
  %311 = urem i64 %310, %308
  %.not17.i.i.i.i.i = icmp eq i64 %311, %295
  br i1 %.not17.i.i.i.i.i, label %301, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE5countERSG_.exit.thread, !llvm.loop !47

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE5countERSG_.exit.thread: ; preds = %307, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i.i, %.preheader, %.noexc31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %313

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE5countERSG_.exit: ; preds = %.noexc32
  %312 = load ptr, ptr %.013.i.i.i.i.i, align 8
  %.not129 = icmp eq ptr %312, null
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br i1 %.not129, label %313, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

313:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE5countERSG_.exit.thread, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE5countERSG_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphC1ERKNS_22UsdShadeConnectableAPIE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %314 unwind label %526

314:                                              ; preds = %313
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L38_ComputeNonTransitiveInputConsumersMapERKNS_17UsdShadeNodeGraphE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %315 unwind label %530

315:                                              ; preds = %314
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphC1ERKNS_22UsdShadeConnectableAPIE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %316 unwind label %532

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %4, align 8
  %317 = load ptr, ptr %52, align 8
  store ptr %317, ptr %54, align 8
  %.not.i.i.i.i96 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i97, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %320 = atomicrmw add ptr %319, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i97

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i97: ; preds = %318, %316
  %321 = load i32, ptr %53, align 8
  store i32 %321, ptr %55, align 8
  %.not.i.i.i98 = icmp eq i32 %321, 0
  br i1 %.not.i.i.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i99, label %322

322:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i97
  %323 = and i32 %321, 255
  %324 = lshr i32 %321, 8
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = mul nuw nsw i32 %324, 24
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = atomicrmw add ptr %331, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i99

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i99: ; preds = %322, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i97
  %333 = load i32, ptr %57, align 4
  store i32 %333, ptr %56, align 4
  store ptr null, ptr %58, align 8
  br i1 %.not.i.i.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i87, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i101

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i101: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i99
  %334 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 2048
  %.not3.i.i102 = icmp eq i64 %336, 0
  br i1 %.not3.i.i102, label %._crit_edge6.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i87

._crit_edge6.i103:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i101
  %.0.copyload.i2.i.i.pre.i104 = load i64, ptr %55, align 8
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %.0.copyload.i.i.i.pre.i106 = load i64, ptr %.phi.trans.insert.i105, align 4
  %.not.i107 = icmp eq i64 %.0.copyload.i.i.i.pre.i106, %.0.copyload.i2.i.i.pre.i104
  %337 = lshr i64 %.0.copyload.i2.i.i.pre.i104, 32
  %338 = trunc nuw i64 %337 to i32
  %339 = trunc i64 %.0.copyload.i2.i.i.pre.i104 to i32
  br i1 %.not.i107, label %340, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i87

340:                                              ; preds = %._crit_edge6.i103
  store ptr @.str.10, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %59, align 8
  store i64 687, ptr %60, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %61, align 8
  store i8 0, ptr %62, align 8
  %341 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i87 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i109

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i109: ; preds = %340
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %55) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %.body62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i99, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i101, %._crit_edge6.i103, %340
  %343 = phi i32 [ %339, %340 ], [ %339, %._crit_edge6.i103 ], [ %321, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i101 ], [ %321, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i99 ]
  %344 = phi i32 [ %338, %340 ], [ %338, %._crit_edge6.i103 ], [ %333, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i101 ], [ %333, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i1.i.i.i88 = icmp eq i32 %343, 0
  br i1 %.not.i.i1.i.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i89, label %345

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i87
  %346 = and i32 %343, 255
  %347 = lshr i32 %343, 8
  %348 = zext nneg i32 %346 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = mul nuw nsw i32 %347, 24
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %356 = and i32 %355, 2147483647
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i89

358:                                              ; preds = %345
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i89 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i89: ; preds = %358, %345, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i87
  %362 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i90 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i.i90, label %.noexc59, label %363

363:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i89
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %365 = atomicrmw sub ptr %364, i64 1 release, align 8
  %.not1.i.i.i.i.i.i91 = icmp eq i64 %365, 1
  br i1 %.not1.i.i.i.i.i.i91, label %366, label %.noexc59

366:                                              ; preds = %363
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %362) #19
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef 64) #20
  br label %.noexc59

.noexc59:                                         ; preds = %366, %363, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i89
  %367 = zext i32 %344 to i64
  %368 = zext i32 %343 to i64
  %369 = add nuw nsw i64 %368, %367
  %370 = ptrtoint ptr %317 to i64
  %371 = mul i64 %370, -7046029254386353067
  %372 = call noundef i64 @llvm.bswap.i64(i64 %371)
  %373 = add i64 %372, %368
  %374 = add i64 %372, 1
  %375 = add i64 %372, 2
  %376 = mul i64 %375, %374
  %377 = lshr i64 %376, 1
  %378 = add i64 %373, %377
  %379 = add i64 %378, 1
  %380 = mul i64 %379, %378
  %381 = lshr i64 %380, 1
  %382 = add nuw i64 %369, %381
  %383 = add nuw i64 %382, 1
  %384 = mul i64 %383, %382
  %385 = lshr i64 %384, 1
  %386 = add nuw i64 %385, %367
  %387 = add nuw i64 %386, 1
  %388 = mul i64 %387, %386
  %389 = lshr i64 %388, 1
  %390 = mul i64 %389, -7046029254386353067
  %391 = call noundef i64 @llvm.bswap.i64(i64 %390)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %392 = load i64, ptr %50, align 8
  %393 = urem i64 %391, %392
  %394 = load ptr, ptr %1, align 8
  %395 = getelementptr inbounds [8 x i8], ptr %394, i64 %393
  %396 = load ptr, ptr %395, align 8
  %.not.i.i.i57 = icmp eq ptr %396, null
  br i1 %.not.i.i.i57, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, label %397

397:                                              ; preds = %.noexc59
  %398 = load ptr, ptr %396, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %398, i64 88
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %399

399:                                              ; preds = %405, %397
  %400 = phi i64 [ %.pre.i.i.i, %397 ], [ %408, %405 ]
  %.013.i.i.i = phi ptr [ %396, %397 ], [ %.0.i.i.i, %405 ]
  %.0.i.i.i = phi ptr [ %398, %397 ], [ %404, %405 ]
  %401 = icmp eq i64 %391, %400
  br i1 %401, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i: ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %403 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16NodeGraphEqualFnclERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(88) %402)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i
  br i1 %403, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i: ; preds = %.noexc60, %399
  %404 = load ptr, ptr %.0.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %404, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, label %405

405:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i
  %406 = load i64, ptr %50, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 88
  %408 = load i64, ptr %407, align 8
  %409 = urem i64 %408, %406
  %.not17.i.i.i = icmp eq i64 %409, %393
  br i1 %.not17.i.i.i, label %399, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, !llvm.loop !47

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i: ; preds = %.noexc60
  %410 = load ptr, ptr %.013.i.i.i, align 8
  %.not.i58 = icmp eq ptr %410, null
  br i1 %.not.i58, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, label %432

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i: ; preds = %405, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, %.noexc59
  store ptr %1, ptr %6, align 8
  %411 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i
  store ptr null, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %412, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc61 unwind label %413

413:                                              ; preds = %.noexc82
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  %416 = call ptr @__cxa_begin_catch(ptr %415) #19
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef 96) #20
  invoke void @__cxa_rethrow() #22
          to label %422 unwind label %417

417:                                              ; preds = %413
  %418 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body62 unwind label %419

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #21
  unreachable

422:                                              ; preds = %413
  unreachable

.noexc61:                                         ; preds = %.noexc82
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE, i64 16), ptr %412, align 8
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %411, i64 64
  store i64 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %411, i64 80
  store ptr %425, ptr %423, align 8
  %426 = getelementptr inbounds nuw i8, ptr %411, i64 40
  store i64 1, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %411, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %427, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %424, align 8
  %428 = getelementptr inbounds nuw i8, ptr %411, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %428, i8 0, i64 16, i1 false)
  store ptr %411, ptr %63, align 8
  %429 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %393, i64 noundef %391, ptr noundef nonnull %411, i64 noundef 1)
          to label %432 unwind label %430

430:                                              ; preds = %.noexc61
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %.body62

432:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, %.noexc61
  %.pn21.i = phi ptr [ %410, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i ], [ %429, %.noexc61 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %433 = icmp eq ptr %14, %.0.i
  br i1 %433, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEaSERKSC_.exit, label %434

434:                                              ; preds = %432
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSJ_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEaSERKSC_.exit unwind label %.loopexit.split-lp

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEaSERKSC_.exit: ; preds = %432, %434
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L49_RecursiveComputeNodeGraphInterfaceInputConsumersERKSt13unordered_mapINS_13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEPS0_INS_17UsdShadeNodeGraphESC_NSF_15NodeGraphHasherENSF_16NodeGraphEqualFnESaIS8_IKSF_SC_EEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %1)
          to label %435 unwind label %532

435:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEaSERKSC_.exit
  %436 = load ptr, ptr %64, align 8
  %.not5.i.i.i.i = icmp eq ptr %436, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %435, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit
  %.06.i.i.i.i = phi ptr [ %437, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit ], [ %436, %435 ]
  %437 = load ptr, ptr %.06.i.i.i.i, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %441 = load ptr, ptr %440, align 8
  %.not4.i = icmp eq ptr %439, %441
  br i1 %.not4.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i
  %.05.i = phi ptr [ %475, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i ], [ %439, %.lr.ph.i.i.i.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 7
  %.not.i.i.i.i.i.i.i.i94 = icmp eq i64 %445, 0
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %446

446:                                              ; preds = %.lr.ph.i
  %447 = and i64 %444, -8
  %448 = inttoptr i64 %447 to ptr
  %449 = atomicrmw sub ptr %448, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %446, %.lr.ph.i
  %450 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %451 = load i32, ptr %450, align 4
  %.not.i.i1.i.i.i.i.i.i = icmp eq i32 %451, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i, label %452

452:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %453 = and i32 %451, 255
  %454 = lshr i32 %451, 8
  %455 = zext nneg i32 %453 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = mul nuw nsw i32 %454, 24
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %463 = and i32 %462, 2147483647
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i

465:                                              ; preds = %452
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i: ; preds = %465, %452, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %469 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i, label %471

471:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %473 = atomicrmw sub ptr %472, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %473, 1
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %474, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i

474:                                              ; preds = %471
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %470) #19
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef 64) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i: ; preds = %474, %471, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i95 = icmp eq ptr %475, %441
  br i1 %.not.i95, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split, label %.lr.ph.i, !llvm.loop !11

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i
  %.pr = load ptr, ptr %438, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split, %.lr.ph.i.i.i.i
  %476 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split ], [ %439, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i64 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i64, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit.i, label %477

477:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %479 = load ptr, ptr %478, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %476 to i64
  %482 = sub i64 %480, %481
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef %482) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit.i: ; preds = %477, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %485, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %486, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %487

487:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit.i
  %488 = and i64 %485, -8
  %489 = inttoptr i64 %488 to ptr
  %490 = atomicrmw sub ptr %489, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %487, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit.i
  %491 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %492 = load i32, ptr %491, align 4
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %492, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %493

493:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %494 = and i32 %492, 255
  %495 = lshr i32 %492, 8
  %496 = zext nneg i32 %494 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = mul nuw nsw i32 %495, 24
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %504 = and i32 %503, 2147483647
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

506:                                              ; preds = %493
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %506, %493, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %511 = load ptr, ptr %510, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit, label %512

512:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %514 = atomicrmw sub ptr %513, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %514, 1
  br i1 %.not1.i.i.i.i.i.i.i.i, label %515, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit

515:                                              ; preds = %512
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %511) #19
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef 64) #20
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, %512, %515
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 72) #20
  %.not.i.i.i.i35 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i35, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit, %435
  %516 = load ptr, ptr %14, align 8
  %517 = load i64, ptr %65, align 8
  %518 = shl i64 %517, 3
  call void @llvm.memset.p0.i64(ptr align 8 %516, i8 0, i64 %518, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %519 = load ptr, ptr %14, align 8
  %520 = icmp eq ptr %519, %66
  br i1 %520, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %521

521:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %522 = load i64, ptr %65, align 8
  %523 = shl i64 %522, 3
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %523) #20
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

524:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %common.resume

526:                                              ; preds = %313, %212
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

528:                                              ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_17UsdShadeNodeGraphEEEPKNS0_10SchemaInfoEv.exit.i
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %178, %528
  %eh.lpad-body = phi { ptr, i32 } [ %529, %528 ], [ %179, %178 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body52

.loopexit130:                                     ; preds = %215
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.loopexit.split-lp131:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i.i
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.body79:                                          ; preds = %.loopexit130, %.loopexit.split-lp131, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i78
  %eh.lpad-body80 = phi { ptr, i32 } [ %244, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i78 ], [ %lpad.loopexit132, %.loopexit130 ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp131 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %.body52

530:                                              ; preds = %314
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %.body52

532:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEaSERKSC_.exit, %315
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %534

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.loopexit.split-lp:                               ; preds = %434, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %.loopexit, %.loopexit.split-lp, %417, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i109, %430
  %eh.lpad-body63 = phi { ptr, i32 } [ %431, %430 ], [ %418, %417 ], [ %342, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  br label %534

534:                                              ; preds = %.body62, %532
  %.pn = phi { ptr, i32 } [ %533, %532 ], [ %eh.lpad-body63, %.body62 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  br label %.body52

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %521, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE5countERSG_.exit.thread124, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE5countERSG_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0299, i64 32
  %.not128 = icmp eq ptr %535, %71
  br i1 %.not128, label %.loopexit136, label %.lr.ph

.body52:                                          ; preds = %526, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51, %534, %530, %.body79, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %534 ], [ %531, %530 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body80, %.body79 ], [ %527, %526 ], [ %162, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %common.resume

._crit_edge:                                      ; preds = %.loopexit136, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ResolveConsumersERKNS_13UsdShadeInputERKSt13unordered_mapINS_17UsdShadeNodeGraphES3_IS0_St6vectorIS0_SaIS0_EENS0_4HashESt8equal_toIS0_ESaISt4pairIS1_S7_EEENS4_15NodeGraphHasherENS4_16NodeGraphEqualFnESaISB_IKS4_SE_EEEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeNodeGraph", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %96

8:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %.not.i.i1.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %32, %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %40, 1
  br i1 %.not1.i.i.i.i.i, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

41:                                               ; preds = %38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #19
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2048
  %.not3.i.i = icmp eq i64 %46, 0
  br i1 %.not3.i.i, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %47
  br i1 %51, label %98, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %53, %55
  br i1 %.not.i, label %.invoke, label %56

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  %57 = load i32, ptr %0, align 8
  store i32 %57, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %58, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = atomicrmw add ptr %61, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %60, %56
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %64 = load i32, ptr %7, align 8
  store i32 %64, ptr %63, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i
  %66 = and i32 %64, 255
  %67 = lshr i32 %64, 8
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = mul nuw nsw i32 %67, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = atomicrmw add ptr %74, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %65, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  %82 = and i64 %81, 7
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %84 = and i64 %81, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw add ptr %85, i32 2 monotonic, align 4
  %87 = trunc i32 %86 to i1
  br i1 %87, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %79, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %79, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %88, %83, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %93 = load ptr, ptr %52, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %94, ptr %52, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE9push_backERKS1_.exit

.invoke:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread, %139
  %95 = phi ptr [ %184, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread ], [ %141, %139 ], [ %53, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread ]
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %95, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %226

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %104
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %47, %107, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %226

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load i64, ptr %99, align 8
  %.not.not.i.i = icmp eq i64 %100, 0
  br i1 %.not.not.i.i, label %101, label %107

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %103

103:                                              ; preds = %.noexc29, %101
  %.sroa.06.0.in.i.i = phi ptr [ %102, %101 ], [ %.sroa.06.0.i.i, %.noexc29 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i28 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i28, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %106 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16NodeGraphEqualFnclERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(88) %105)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %104
  br i1 %106, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread61, label %103, !llvm.loop !46

107:                                              ; preds = %98
  %108 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph15NodeGraphHasherclERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 %108, %110
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i27 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i27, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread, label %115

115:                                              ; preds = %.noexc30
  %116 = load ptr, ptr %114, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 88
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %117

117:                                              ; preds = %123, %115
  %118 = phi i64 [ %.pre.i.i.i.i, %115 ], [ %126, %123 ]
  %.013.i.i.i.i = phi ptr [ %114, %115 ], [ %.0.i.i.i.i, %123 ]
  %.0.i.i.i.i = phi ptr [ %116, %115 ], [ %122, %123 ]
  %119 = icmp eq i64 %108, %118
  br i1 %119, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i: ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %121 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16NodeGraphEqualFnclERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(88) %120)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.i.i.i.i
  br i1 %121, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i: ; preds = %.noexc31, %117
  %122 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread, label %123

123:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i
  %124 = load i64, ptr %109, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %126 = load i64, ptr %125, align 8
  %127 = urem i64 %126, %124
  %.not17.i.i.i.i = icmp eq i64 %127, %111
  br i1 %.not17.i.i.i.i, label %117, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread, !llvm.loop !47

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit: ; preds = %.noexc31
  %128 = load ptr, ptr %.013.i.i.i.i, align 8
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread61

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread61: ; preds = %.noexc29, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit
  %.sroa.06.1.i.i63 = phi ptr [ %128, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit ], [ %.sroa.06.0.i.i, %.noexc29 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i63, i64 32
  %130 = invoke ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread61
  %.not64 = icmp eq ptr %130, null
  br i1 %.not64, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE9push_backERKS1_.exit, label %131

131:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %139, label %.preheader

.preheader:                                       ; preds = %131, %137
  %.sroa.051.076 = phi ptr [ %138, %137 ], [ %133, %131 ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17_ResolveConsumersERKNS_13UsdShadeInputERKSt13unordered_mapINS_17UsdShadeNodeGraphES3_IS0_St6vectorIS0_SaIS0_EENS0_4HashESt8equal_toIS0_ESaISt4pairIS1_S7_EEENS4_15NodeGraphHasherENS4_16NodeGraphEqualFnESaISB_IKS4_SE_EEEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051.076, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.051.076, i64 32
  %.not65 = icmp eq ptr %138, %135
  br i1 %.not65, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE9push_backERKS1_.exit, label %.preheader

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = load ptr, ptr %142, align 8
  %.not.i33 = icmp eq ptr %141, %143
  br i1 %.not.i33, label %.invoke, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %0, align 8
  store i32 %145, ptr %141, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load ptr, ptr %6, align 8
  store ptr %147, ptr %146, align 8
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i35, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %150 = atomicrmw add ptr %149, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i35

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i35: ; preds = %148, %144
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %152 = load i32, ptr %7, align 8
  store i32 %152, ptr %151, align 4
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i37, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i35
  %154 = and i32 %152, 255
  %155 = lshr i32 %152, 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = mul nuw nsw i32 %155, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw add ptr %162, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i37

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i37: ; preds = %153, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i35
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %164, align 4
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %167, align 8
  %170 = and i64 %169, 7
  %.not.i.i5.i.i.i.i.i.i.i38 = icmp eq i64 %170, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i38, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i39, label %171

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i37
  %172 = and i64 %169, -8
  %173 = inttoptr i64 %172 to ptr
  %174 = atomicrmw add ptr %173, i32 2 monotonic, align 4
  %175 = trunc i32 %174 to i1
  br i1 %175, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i39, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %167, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -8
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %167, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i39

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i39: ; preds = %176, %171, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i37
  %181 = load ptr, ptr %140, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store ptr %182, ptr %140, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE9push_backERKS1_.exit

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS2_St13unordered_mapINS1_13UsdShadeInputESt6vectorIS6_SaIS6_EENS6_4HashESt8equal_toIS6_ESaIS3_IKS6_S9_EEEENS_10_Select1stENS2_16NodeGraphEqualFnENS2_15NodeGraphHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread.i.i.i.i, %123, %103, %.noexc30, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %186 = load ptr, ptr %185, align 8
  %.not.i42 = icmp eq ptr %184, %186
  br i1 %.not.i42, label %.invoke, label %187

187:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEE4findERSG_.exit.thread
  %188 = load i32, ptr %0, align 8
  store i32 %188, ptr %184, align 8
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %190 = load ptr, ptr %6, align 8
  store ptr %190, ptr %189, align 8
  %.not.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i44, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %193 = atomicrmw add ptr %192, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i44

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i44: ; preds = %191, %187
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %195 = load i32, ptr %7, align 8
  store i32 %195, ptr %194, align 4
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i46, label %196

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i44
  %197 = and i32 %195, 255
  %198 = lshr i32 %195, 8
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = mul nuw nsw i32 %198, 24
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = atomicrmw add ptr %205, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i46

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i46: ; preds = %196, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i44
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %210, align 8
  %213 = and i64 %212, 7
  %.not.i.i5.i.i.i.i.i.i.i47 = icmp eq i64 %213, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i48, label %214

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i46
  %215 = and i64 %212, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = atomicrmw add ptr %216, i32 2 monotonic, align 4
  %218 = trunc i32 %217 to i1
  br i1 %218, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i48, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %210, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -8
  %223 = inttoptr i64 %222 to ptr
  store ptr %223, ptr %210, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i48

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i48: ; preds = %219, %214, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i46
  %224 = load ptr, ptr %183, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %225, ptr %183, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE9push_backERKS1_.exit: ; preds = %137, %.invoke, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i48, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i39, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void

226:                                              ; preds = %.loopexit.split-lp, %96
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %97, %96 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %138, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 288230376151711743
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i ]
  %22 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i32 %22, ptr %.09.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = and i32 %31, 255
  %34 = lshr i32 %31, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 20
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = and i64 %48, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  %54 = trunc i32 %53 to i1
  br i1 %54, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %50
  store ptr %52, ptr %46, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %55, %50, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre36 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i
  %58 = phi ptr [ %.pre36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %63 = load ptr, ptr %11, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %62
  store ptr %21, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %67, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %15
  %.not24 = icmp ult i64 %72, %9
  br i1 %.not24, label %83, label %73

73:                                               ; preds = %68
  %74 = icmp sgt i64 %10, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %73, %.lr.ph.i.i.i.i.i25
  %.012.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i25 ], [ %10, %73 ]
  %.0811.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i25 ], [ %13, %73 ]
  %.0910.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i25 ], [ %6, %73 ]
  %75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %78 = add nsw i64 %.012.i.i.i.i.i, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !49

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %69, align 8
  %.pre42 = ptrtoint ptr %77 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %73
  %.pre-phi43 = phi i64 [ %.pre42, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %15, %73 ]
  %80 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %70, %73 ]
  %81 = sub i64 %.pre-phi43, %15
  %82 = getelementptr inbounds i8, ptr %13, i64 %81
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %82, ptr %80)
  br label %_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

83:                                               ; preds = %68
  %84 = ashr exact i64 %72, 5
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i27:                               ; preds = %83, %.lr.ph.i.i.i.i.i27
  %.012.i.i.i.i.i28 = phi i64 [ %89, %.lr.ph.i.i.i.i.i27 ], [ %84, %83 ]
  %.0811.i.i.i.i.i29 = phi ptr [ %88, %.lr.ph.i.i.i.i.i27 ], [ %13, %83 ]
  %.0910.i.i.i.i.i30 = phi ptr [ %87, %.lr.ph.i.i.i.i.i27 ], [ %6, %83 ]
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i30)
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 32
  %89 = add nsw i64 %.012.i.i.i.i.i28, -1
  %90 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !50

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i27
  %.pre32 = load ptr, ptr %1, align 8
  %.pre33 = load ptr, ptr %69, align 8
  %.pre34 = load ptr, ptr %0, align 8
  %.pre35 = load ptr, ptr %4, align 8
  %.pre37 = ptrtoint ptr %.pre33 to i64
  %.pre38 = ptrtoint ptr %.pre34 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit.loopexit, %83
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit.loopexit ], [ %72, %83 ]
  %91 = phi ptr [ %.pre35, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %83 ]
  %92 = phi ptr [ %.pre33, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit.loopexit ], [ %70, %83 ]
  %93 = phi ptr [ %.pre32, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %83 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 %.pre-phi41
  %.not9.i.i.i.i = icmp eq ptr %94, %91
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %134, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %92, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %133, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %94, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit ]
  %95 = load i32, ptr %.0810.i.i.i.i, align 8
  store i32 %95, ptr %.011.i.i.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %101 = atomicrmw add ptr %100, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %99, %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %102, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %106 = and i32 %104, 255
  %107 = lshr i32 %104, 8
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = mul nuw nsw i32 %107, 24
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = atomicrmw add ptr %114, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %105, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 20
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %116, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %119, align 8
  %122 = and i64 %121, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %124 = and i64 %121, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = atomicrmw add ptr %125, i32 2 monotonic, align 4
  %127 = trunc i32 %126 to i1
  br i1 %127, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %119, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %119, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %128, %123, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %133, %91
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %9
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 72) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphES_INS0_13UsdShadeInputESt6vectorIS2_SaIS2_EENS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEENS1_15NodeGraphHasherENS1_16NodeGraphEqualFnESaIS9_IKS1_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE19_M_deallocate_nodesEPSJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %3)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd381EPNS_22UsdShadeConnectableAPIE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction381EPNS_22UsdShadeConnectableAPIEPv, ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction381EPNS_22UsdShadeConnectableAPIEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdShadeRegisterConnectableAPIBehaviorINS_17UsdShadeNodeGraphENS_40UsdShadeNodeGraph_ConnectableAPIBehaviorEEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdTyped13_IsCompatibleEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #8 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType8AddAliasINS_13UsdSchemaBaseENS_17UsdShadeNodeGraphEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType20GetCanonicalTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseE)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7DeclareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType20GetCanonicalTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7DeclareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = load i64, ptr %7, align 8
  store i64 %9, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType8AddAliasES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %.sink = phi ptr [ %4, %12 ], [ %2, %10 ]
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_17UsdShadeNodeGraphENS_8UsdTypedEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #1 comdat {
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7DeclareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType20GetCanonicalTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType8AddAliasES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %.not1.i.i = icmp eq i64 %5, 1
  br i1 %.not1.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr @.str.10, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.11, ptr noundef null)
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput8IsOutputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv() local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %10) #21
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
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI19GetConnectedSourcesERKNS_13UsdShadeInputEPSt6vectorINS_7SdfPathESaIS5_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.146") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
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
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 288230376151711743
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i ]
  %19 = load i32, ptr %.0810.i.i.i.i.i, align 8
  store i32 %19, ptr %.011.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %30 = and i32 %28, 255
  %31 = lshr i32 %28, 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = mul nuw nsw i32 %31, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 20
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = and i64 %45, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw add ptr %49, i32 2 monotonic, align 4
  %51 = trunc i32 %50 to i1
  br i1 %51, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %52

52:                                               ; preds = %47
  store ptr %49, ptr %43, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %52, %47, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %53, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre31 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i
  %55 = phi ptr [ %.pre31, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit ], [ %10, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  %60 = load ptr, ptr %8, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %59
  store ptr %18, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %64, ptr %56, align 8
  store ptr %64, ptr %8, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE15_M_erase_at_endEPS1_.exit

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %12
  %.not = icmp ult i64 %69, %6
  br i1 %.not, label %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEmEvRT_T0_.exit, label %70

70:                                               ; preds = %65
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i16:                               ; preds = %70, %.lr.ph.i.i.i.i.i16
  %.012.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i16 ], [ %7, %70 ]
  %.0811.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i16 ], [ %10, %70 ]
  %.0910.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i16 ], [ %1, %70 ]
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %75 = add nsw i64 %.012.i.i.i.i.i, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !49

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre = load ptr, ptr %66, align 8
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit.loopexit, %70
  %77 = phi ptr [ %67, %70 ], [ %.pre, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %70 ], [ %74, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.not.i17 = icmp eq ptr %77, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i17, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE15_M_erase_at_endEPS1_.exit, label %78

78:                                               ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %.08.lcssa.i.i.i.i.i, ptr noundef %77)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i unwind label %79

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %78
  store ptr %.08.lcssa.i.i.i.i.i, ptr %66, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE15_M_erase_at_endEPS1_.exit

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEmEvRT_T0_.exit: ; preds = %65
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %69
  %82 = ashr exact i64 %69, 5
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i19, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit23

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i19
  %.012.i.i.i.i.i20 = phi i64 [ %87, %.lr.ph.i.i.i.i.i19 ], [ %82, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i21 = phi ptr [ %86, %.lr.ph.i.i.i.i.i19 ], [ %10, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i22 = phi ptr [ %85, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEmEvRT_T0_.exit ]
  %84 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i22)
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 32
  %87 = add nsw i64 %.012.i.i.i.i.i20, -1
  %88 = icmp samesign ugt i64 %.012.i.i.i.i.i20, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i19, label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit23.loopexit, !llvm.loop !49

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit23.loopexit: ; preds = %.lr.ph.i.i.i.i.i19
  %.pre30 = load ptr, ptr %66, align 8
  br label %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit23

_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit23: ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit23.loopexit, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEmEvRT_T0_.exit
  %89 = phi ptr [ %.pre30, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit23.loopexit ], [ %67, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEmEvRT_T0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %129, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %89, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit23 ]
  %.0810.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit23 ]
  %90 = load i32, ptr %.0810.i.i.i.i, align 8
  store i32 %90, ptr %.011.i.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %96 = atomicrmw add ptr %95, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %97, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %101 = and i32 %99, 255
  %102 = lshr i32 %99, 8
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = mul nuw nsw i32 %102, 24
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = atomicrmw add ptr %109, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %100, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 20
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %111, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %114, align 8
  %117 = and i64 %116, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %118

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %119 = and i64 %116, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = atomicrmw add ptr %120, i32 2 monotonic, align 4
  %122 = trunc i32 %121 to i1
  br i1 %122, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %114, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %114, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %123, %118, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %128, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit23
  %.0.lcssa.i.i.i.i = phi ptr [ %89, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit23 ], [ %129, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %66, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4copyIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_ET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit
  %.05 = phi ptr [ %36, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %12 = load i32, ptr %11, align 4
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
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
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %26, %13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %.not1.i.i.i.i.i.i.i.i, label %35, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit

35:                                               ; preds = %32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit, %2
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 64) #20
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
  tail call void @__clang_call_terminate(ptr %49) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim21_MakeDescendantsRangeERKNS_22Usd_PrimFlagsPredicateE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSubtreeRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSubtreeIterator", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSubtreeIterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.thread: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit9

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %3
  %17 = and i32 %13, 255
  %18 = lshr i32 %13, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  %.pr = load i32, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %6, align 8
  store i32 %.pr, ptr %7, align 4
  %.not.i.i8 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit9, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %32 = and i32 %.pr, 255
  %33 = lshr i32 %.pr, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  %.pre = load i32, ptr %27, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit9

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit9: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %31
  %42 = phi i32 [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.thread ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ], [ %.pre, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %42, ptr %43, align 4
  %44 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit9
  br i1 %44, label %.preheader, label %.loopexit16

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE.exit
  %45 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE.exit unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE.exit: ; preds = %.preheader
  br i1 %45, label %.preheader, label %.loopexit16, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %.loopexit16, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit16:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorC2ERKPKNS_12Usd_PrimDataERKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %.loopexit16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorC2ERKPKNS_12Usd_PrimDataERKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %47 unwind label %164

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %.not.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorC2ERKS0_.exit.i, label %52

52:                                               ; preds = %47
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorC2ERKS0_.exit.i: ; preds = %52, %47
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %70, align 8
  %.not.i.i.i1.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeC2ENS_22UsdPrimSubtreeIteratorES1_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeC2ENS_22UsdPrimSubtreeIteratorES1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeC2ENS_22UsdPrimSubtreeIteratorES1_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorC2ERKS0_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeC2ENS_22UsdPrimSubtreeIteratorES1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorC2ERKS0_.exit.i
  %78 = and i32 %72, 255
  %79 = lshr i32 %72, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw add ptr %86, i32 1 monotonic, align 4
  %.pre17 = load i32, ptr %71, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  %.not.i.i.i = icmp eq i32 %.pre17, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit, label %93

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeC2ENS_22UsdPrimSubtreeIteratorES1_.exit
  %94 = and i32 %.pre17, 255
  %95 = lshr i32 %.pre17, 8
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = mul nuw nsw i32 %95, 24
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %104 = and i32 %103, 2147483647
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit

106:                                              ; preds = %93
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeC2ENS_22UsdPrimSubtreeIteratorES1_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRangeC2ENS_22UsdPrimSubtreeIteratorES1_.exit, %93, %106
  %110 = load i32, ptr %50, align 8
  %.not.i.i.i10 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit11, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit
  %112 = and i32 %110, 255
  %113 = lshr i32 %110, 8
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
  br i1 %123, label %124, label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit11

124:                                              ; preds = %111
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit11 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit, %111, %124
  %128 = load i32, ptr %7, align 4
  %.not.i.i12 = icmp eq i32 %128, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit11
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
  br i1 %141, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

142:                                              ; preds = %129
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev.exit11, %129, %142
  %146 = load i32, ptr %5, align 4
  %.not.i.i13 = icmp eq i32 %146, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14, label %147

147:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
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
  br i1 %159, label %160, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14

160:                                              ; preds = %147
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %147, %160
  ret void

164:                                              ; preds = %46
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %166

166:                                              ; preds = %.loopexit, %.loopexit.split-lp, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratorC2ERKPKNS_12Usd_PrimDataERKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(17) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %6, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %8

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
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %4, %8
  %19 = phi ptr [ %5, %4 ], [ %.pr, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %62, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %25 = load i32, ptr %6, align 8
  %.not.i.i.not.i = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -8193
  %masksel.i.i = select i1 %.not.i.i.not.i, i64 0, i64 8192
  %storemerge.i.i.i.i = or disjoint i64 %28, %masksel.i.i
  %29 = load i64, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %storemerge.i.i.i.i, %31
  %33 = and i64 %32, %29
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %34, %37
  br i1 %38, label %62, label %39

39:                                               ; preds = %24
  %40 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(17) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE.exit unwind label %60

_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE.exit: ; preds = %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE.exit
  store ptr null, ptr %0, align 8
  %42 = load i32, ptr %6, align 8
  store i32 0, ptr %6, align 8
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %43

43:                                               ; preds = %41
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
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %56, %43, %41
  store i32 0, ptr %20, align 4
  br label %62

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #19
  resume { ptr, i32 } %61

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %24, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(17) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = load i32, ptr %1, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 256
  %.not36 = icmp eq i64 %10, 0
  br i1 %.not36, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %82, label %17

.thread:                                          ; preds = %4
  %14 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrototypeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %82, label %.thread31

17:                                               ; preds = %11
  br i1 %.not.i.i.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %.thread31.thread

.thread31:                                        ; preds = %.thread
  %.pre = load i32, ptr %1, align 4
  %18 = icmp eq i32 %.pre, 0
  br i1 %18, label %19, label %.thread31.thread

19:                                               ; preds = %.thread31
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %.thread31.thread

.thread31.thread:                                 ; preds = %.thread31, %17, %19
  %.sink44 = phi ptr [ %16, %19 ], [ %16, %.thread31 ], [ %13, %17 ]
  %.sink = phi ptr [ %21, %19 ], [ %1, %.thread31 ], [ %1, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink44, i64 16
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %.sink, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load i32, ptr %5, align 4
  store i32 0, ptr %5, align 4
  %25 = load i32, ptr %1, align 4
  store i32 %24, ptr %1, align 4
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %29

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %.thread31.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 0, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

29:                                               ; preds = %.thread31.thread
  %30 = and i32 %25, 255
  %31 = lshr i32 %25, 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = mul nuw nsw i32 %31, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %40 = and i32 %39, 2147483647
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

42:                                               ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %29, %42
  %.pr = load i32, ptr %5, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %48 = load i32, ptr %47, align 4
  store i32 0, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  %.not.i.i26 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %50 = and i32 %.pr, 255
  %51 = lshr i32 %.pr, 8
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
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %62, %49, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %17
  %.0243033 = phi i64 [ 0, %17 ], [ 8192, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread ], [ 8192, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ 8192, %49 ], [ 8192, %62 ]
  %66 = phi ptr [ %13, %17 ], [ %.sink44, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread ], [ %.sink44, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.sink44, %49 ], [ %.sink44, %62 ]
  store ptr %66, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -8193
  %storemerge.i.i.i.i = or disjoint i64 %69, %.0243033
  %70 = load i64, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %storemerge.i.i.i.i, %72
  %74 = and i64 %73, %70
  %75 = icmp eq i64 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %75, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %81 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(17) %3)
  br i1 %81, label %82, label %83

82:                                               ; preds = %.thread, %80, %11
  br label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %80, %82
  %.0 = phi i1 [ false, %82 ], [ true, %80 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrototypeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(17) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %12, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %.not.i, ptr %15, ptr null
  %.not76 = icmp eq ptr %16, null
  %.not3777 = icmp eq ptr %16, %2
  %or.cond78 = or i1 %.not76, %.not3777
  br i1 %or.cond78, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = load i32, ptr %1, align 4
  %.not.i.i.not = icmp eq i32 %17, 0
  %masksel.i.i = select i1 %.not.i.i.not, i64 0, i64 8192
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %32
  %storemerge79 = phi ptr [ %15, %.lr.ph ], [ %38, %32 ]
  %21 = getelementptr inbounds nuw i8, ptr %storemerge79, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -8193
  %storemerge.i.i.i.i = or disjoint i64 %23, %masksel.i.i
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %18, align 8
  %26 = xor i64 %storemerge.i.i.i.i, %25
  %27 = and i64 %26, %24
  %28 = icmp eq i64 %27, 0
  %29 = load i8, ptr %19, align 8
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %28, %30
  br i1 %31, label %.critedge.thread, label %32

32:                                               ; preds = %20
  store ptr %storemerge79, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %storemerge79, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %.not.i42 = icmp eq i64 %36, 0
  %37 = and i64 %35, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %.not.i42, ptr %38, ptr null
  %.not = icmp eq ptr %39, null
  %.not37 = icmp eq ptr %39, %2
  %or.cond = or i1 %.not, %.not37
  br i1 %or.cond, label %.critedge, label %20, !llvm.loop !54

.critedge:                                        ; preds = %32, %4
  %40 = phi ptr [ %11, %4 ], [ %34, %32 ]
  %storemerge.lcssa = phi ptr [ %16, %4 ], [ %39, %32 ]
  %.not.lcssa = phi i1 [ %.not76, %4 ], [ %.not, %32 ]
  br i1 %.not.lcssa, label %41, label %.critedge.thread

41:                                               ; preds = %.critedge
  %42 = ptrtoint ptr %40 to i64
  %43 = and i64 %42, 7
  %.not.i43 = icmp eq i64 %43, 0
  %44 = and i64 %42, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = select i1 %.not.i43, ptr null, ptr %45
  %47 = icmp eq ptr %46, %storemerge.lcssa
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %20, %.critedge, %41
  %storemerge75 = phi i1 [ %47, %41 ], [ true, %.critedge ], [ true, %20 ]
  %.not73 = phi i1 [ true, %41 ], [ false, %.critedge ], [ false, %20 ]
  %48 = phi ptr [ %46, %41 ], [ %storemerge.lcssa, %.critedge ], [ %storemerge79, %20 ]
  store ptr %48, ptr %0, align 8
  %49 = load i32, ptr %1, align 4
  %.not.i44 = icmp eq i32 %49, 0
  br i1 %.not.i44, label %.critedge2, label %50

50:                                               ; preds = %.critedge.thread
  %51 = icmp eq ptr %48, %2
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  store i32 0, ptr %1, align 4
  %53 = and i32 %49, 255
  %54 = lshr i32 %49, 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = mul nuw nsw i32 %54, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %63 = and i32 %62, 2147483647
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

65:                                               ; preds = %52
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %65, %52
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %69, align 4
  br label %.critedge2

70:                                               ; preds = %50
  br i1 %storemerge75, label %71, label %138

71:                                               ; preds = %70
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetNameEv.exit unwind label %136

_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetNameEv.exit: ; preds = %71
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %75 unwind label %136

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetNameEv.exit
  %76 = load i32, ptr %5, align 4
  store i32 0, ptr %5, align 4
  %77 = load i32, ptr %1, align 4
  store i32 %76, ptr %1, align 4
  %.not.i.i.i46 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit47.thread, label %81

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit47.thread: ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = load i32, ptr %79, align 4
  store i32 0, ptr %79, align 4
  store i32 %80, ptr %78, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49

81:                                               ; preds = %75
  %82 = and i32 %77, 255
  %83 = lshr i32 %77, 8
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = mul nuw nsw i32 %83, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %92 = and i32 %91, 2147483647
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit47

94:                                               ; preds = %81
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit47 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit47: ; preds = %81, %94
  %.pr = load i32, ptr %5, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %100 = load i32, ptr %99, align 4
  store i32 0, ptr %99, align 4
  store i32 %100, ptr %98, align 4
  %.not.i.i48 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49, label %101

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit47
  %102 = and i32 %.pr, 255
  %103 = lshr i32 %.pr, 8
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = mul nuw nsw i32 %103, 24
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %112 = and i32 %111, 2147483647
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49

114:                                              ; preds = %101
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit47.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit47, %101, %114
  %118 = load i32, ptr %6, align 4
  %.not.i.i50 = icmp eq i32 %118, 0
  br i1 %.not.i.i50, label %.critedge2, label %119

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49
  %120 = and i32 %118, 255
  %121 = lshr i32 %118, 8
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = mul nuw nsw i32 %121, 24
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %130 = and i32 %129, 2147483647
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %.critedge2

132:                                              ; preds = %119
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %.critedge2 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

136:                                              ; preds = %71, %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetNameEv.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #19
  resume { ptr, i32 } %137

138:                                              ; preds = %70
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %139 = load i32, ptr %7, align 4
  store i32 0, ptr %7, align 4
  %140 = load i32, ptr %1, align 4
  store i32 %139, ptr %1, align 4
  %.not.i.i.i52 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit53.thread, label %144

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit53.thread: ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %143 = load i32, ptr %142, align 4
  store i32 0, ptr %142, align 4
  store i32 %143, ptr %141, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55

144:                                              ; preds = %138
  %145 = and i32 %140, 255
  %146 = lshr i32 %140, 8
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = mul nuw nsw i32 %146, 24
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %155 = and i32 %154, 2147483647
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit53

157:                                              ; preds = %144
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit53 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit53: ; preds = %144, %157
  %.pr70 = load i32, ptr %7, align 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %163 = load i32, ptr %162, align 4
  store i32 0, ptr %162, align 4
  store i32 %163, ptr %161, align 4
  %.not.i.i54 = icmp eq i32 %.pr70, 0
  br i1 %.not.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55, label %164

164:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit53
  %165 = and i32 %.pr70, 255
  %166 = lshr i32 %.pr70, 8
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = mul nuw nsw i32 %166, 24
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %175 = and i32 %174, 2147483647
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55

177:                                              ; preds = %164
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit53.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit53, %164, %177
  %181 = phi ptr [ %141, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit53.thread ], [ %161, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit53 ], [ %161, %164 ], [ %161, %177 ]
  %182 = load ptr, ptr %0, align 8
  %.not39 = icmp eq ptr %182, null
  br i1 %.not39, label %.critedge2, label %183

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 4096
  %.not.i56 = icmp eq i64 %186, 0
  br i1 %.not.i56, label %.critedge2, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv.exit: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %188 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsRootPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %187)
  br i1 %188, label %189, label %.critedge2

189:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv.exit
  %190 = load ptr, ptr %0, align 8
  %191 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData30GetPrimDataAtPathOrInPrototypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store ptr %191, ptr %0, align 8
  %.not40 = icmp eq ptr %191, null
  br i1 %.not40, label %192, label %200

192:                                              ; preds = %189
  store ptr @.str.16, ptr %8, align 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 557, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %196, align 8
  %197 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %198 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.18, ptr noundef %197)
  %199 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.17, ptr noundef %198)
  br i1 %199, label %._crit_edge, label %.critedge2

._crit_edge:                                      ; preds = %192
  %.pre = load ptr, ptr %0, align 8
  br label %200

200:                                              ; preds = %._crit_edge, %189
  %201 = phi ptr [ %.pre, %._crit_edge ], [ %191, %189 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %.0.copyload.i.i = load i64, ptr %202, align 4
  %.0.copyload.i2.i = load i64, ptr %1, align 4
  %203 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %204 = trunc i64 %.0.copyload.i2.i to i32
  br i1 %203, label %205, label %.critedge2

205:                                              ; preds = %200
  store i32 0, ptr %1, align 4
  %.not.i.i.i57 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60, label %206

206:                                              ; preds = %205
  %207 = and i64 %.0.copyload.i2.i, 255
  %208 = lshr i32 %204, 8
  %209 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %207
  %210 = load ptr, ptr %209, align 8
  %211 = mul nuw nsw i32 %208, 24
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %216 = and i32 %215, 2147483647
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60

218:                                              ; preds = %206
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60: ; preds = %218, %206, %205
  store i32 0, ptr %181, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %183, %132, %119, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit55, %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv.exit, %192, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit60, %200, %.critedge.thread
  %222 = load ptr, ptr %0, align 8
  %223 = icmp ne ptr %222, null
  %224 = select i1 %.not73, i1 %223, i1 false
  ret i1 %224
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData30GetPrimDataAtPathOrInPrototypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsRootPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #20
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 64
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i unwind label %13

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %20, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = and i32 %36, 2147483647
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

39:                                               ; preds = %26
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %39, %26, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %47, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit

48:                                               ; preds = %45
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %45, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %26, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i
  %33 = and i32 %31, 255
  %34 = lshr i32 %31, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = and i64 %48, 7
  %.not.i.i5.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i5.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  %54 = trunc i32 %53 to i1
  br i1 %54, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %55

55:                                               ; preds = %50
  store ptr %52, ptr %46, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, %50, %55
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %56 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !59, !noalias !56
  store i32 %56, ptr %.012.i.i.i, align 8, !alias.scope !56, !noalias !59
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !59, !noalias !56
  store ptr %59, ptr %57, align 8, !alias.scope !56, !noalias !59
  store ptr null, ptr %58, align 8, !alias.scope !59, !noalias !56
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %62 = load i32, ptr %61, align 8, !alias.scope !59, !noalias !56
  store i32 %62, ptr %60, align 8, !alias.scope !56, !noalias !59
  store i32 0, ptr %61, align 8, !alias.scope !59, !noalias !56
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 20
  %65 = load i32, ptr %64, align 4, !alias.scope !59, !noalias !56
  store i32 %65, ptr %63, align 4, !alias.scope !56, !noalias !59
  store i32 0, ptr %64, align 4, !alias.scope !59, !noalias !56
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !59, !noalias !56
  store i64 %68, ptr %66, align 8, !alias.scope !56, !noalias !59
  store i64 0, ptr %67, align 8, !alias.scope !59, !noalias !56
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %69, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %70, %.lr.ph.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %86, %.lr.ph.i.i.i17 ], [ %71, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %85, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %72 = load i32, ptr %.0911.i.i.i19, align 8, !alias.scope !64, !noalias !61
  store i32 %72, ptr %.012.i.i.i18, align 8, !alias.scope !61, !noalias !64
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !64, !noalias !61
  store ptr %75, ptr %73, align 8, !alias.scope !61, !noalias !64
  store ptr null, ptr %74, align 8, !alias.scope !64, !noalias !61
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %78 = load i32, ptr %77, align 8, !alias.scope !64, !noalias !61
  store i32 %78, ptr %76, align 8, !alias.scope !61, !noalias !64
  store i32 0, ptr %77, align 8, !alias.scope !64, !noalias !61
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 20
  %81 = load i32, ptr %80, align 4, !alias.scope !64, !noalias !61
  store i32 %81, ptr %79, align 4, !alias.scope !61, !noalias !64
  store i32 0, ptr %80, align 4, !alias.scope !64, !noalias !61
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %84 = load i64, ptr %83, align 8, !alias.scope !64, !noalias !61
  store i64 %84, ptr %82, align 8, !alias.scope !61, !noalias !64
  store i64 0, ptr %83, align 8, !alias.scope !64, !noalias !61
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %85, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !43

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %71, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %86, %.lr.ph.i.i.i17 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %89 = load ptr, ptr %87, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %88
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %92 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %92, ptr %87, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph16NodeGraphEqualFnclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %99

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %3
  %10 = load i32, ptr %4, align 8
  %11 = load i32, ptr %5, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0.copyload.i.i.i = load i64, ptr %20, align 8
  %.0.copyload.i2.i.i = load i64, ptr %21, align 8
  %22 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %22, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %24, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, %27
  %31 = icmp ult i64 %30, 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit: ; preds = %23, %19, %13, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %32 = phi i1 [ false, %19 ], [ false, %13 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit ], [ %31, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw sub ptr %39, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i32, ptr %41, align 8
  %.not.i.i1.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %56, %43, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %64, 1
  br i1 %.not1.i.i.i.i.i, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

65:                                               ; preds = %62
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 7
  %.not.i.i.i.i5 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i6, label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw sub ptr %72, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i6: ; preds = %70, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load i32, ptr %74, align 8
  %.not.i.i1.i.i7 = icmp eq i32 %75, 0
  br i1 %.not.i.i1.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i8, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i6
  %77 = and i32 %75, 255
  %78 = lshr i32 %75, 8
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = mul nuw nsw i32 %78, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %87 = and i32 %86, 2147483647
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i8

89:                                               ; preds = %76
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i8 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i8: ; preds = %89, %76, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i6
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit11, label %95

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %97 = atomicrmw sub ptr %96, i64 1 release, align 8
  %.not1.i.i.i.i.i10 = icmp eq i64 %97, 1
  br i1 %.not1.i.i.i.i.i10, label %98, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit11

98:                                               ; preds = %95
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %94) #19
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i8, %95, %98
  ret i1 %32

99:                                               ; preds = %3
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph15NodeGraphHasherclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = load i32, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = and i64 %15, 7
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %18

18:                                               ; preds = %2
  %19 = inttoptr i64 %16 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  %.pre = load i32, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %18, %2
  %21 = phi i32 [ %.pre, %18 ], [ %13, %2 ]
  %.not.i.i1.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %35, %22, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %39 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %42, 1
  br i1 %.not1.i.i.i.i.i, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

43:                                               ; preds = %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %40, %43
  %44 = zext i32 %12 to i64
  %45 = add i64 %16, %44
  %46 = zext i32 %13 to i64
  %47 = add nuw nsw i64 %46, %44
  %48 = ptrtoint ptr %10 to i64
  %49 = mul i64 %48, -7046029254386353067
  %50 = call noundef i64 @llvm.bswap.i64(i64 %49)
  %51 = add i64 %50, %46
  %52 = zext i32 %6 to i64
  %53 = add i64 %50, %52
  %54 = add i64 %53, 1
  %55 = mul i64 %54, %53
  %56 = lshr i64 %55, 1
  %57 = add i64 %51, %56
  %58 = add i64 %57, 1
  %59 = mul i64 %58, %57
  %60 = lshr i64 %59, 1
  %61 = add nuw i64 %47, %60
  %62 = add nuw i64 %61, 1
  %63 = mul i64 %62, %61
  %64 = lshr i64 %63, 1
  %65 = add i64 %45, %64
  %66 = add i64 %65, 1
  %67 = mul i64 %66, %65
  %68 = lshr i64 %67, 1
  %69 = add i64 %68, %16
  %70 = mul i64 %69, -7046029254386353067
  %71 = call noundef i64 @llvm.bswap.i64(i64 %70)
  ret i64 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 72) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %18 = load i64, ptr %11, align 8
  %19 = shl i64 %18, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #20
  br label %21

21:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 88
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt4pairIKS1_St13unordered_mapINS0_13UsdShadeInputESt6vectorIS5_SaIS5_EENS5_4HashESt8equal_toIS5_ESaIS2_IKS5_S8_EEEESaISG_ENSt8__detail10_Select1stENS1_16NodeGraphEqualFnENS1_15NodeGraphHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSJ_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  %22 = load i64, ptr %9, align 8
  store i64 %22, ptr %4, align 8
  br label %25

23:                                               ; preds = %2
  %24 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %23, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %32, align 8
  store ptr null, ptr %30, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSJ_NS9_17_ReuseOrAllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %33 unwind label %38

33:                                               ; preds = %25
  %.not18 = icmp eq ptr %.0, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp eq ptr %.0, %34
  %or.cond = select i1 %.not18, i1 true, i1 %35
  br i1 %or.cond, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm.exit, label %36

36:                                               ; preds = %33
  %37 = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %37) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm.exit

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %41 = call ptr @__cxa_begin_catch(ptr %40) #19
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not19, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %38
  %.pre21 = load i64, ptr %4, align 8
  br label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = icmp eq ptr %.pre, %43
  br i1 %44, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = shl i64 %46, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %47) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %45, %42
  store i64 %8, ptr %7, align 8
  store ptr %.0, ptr %0, align 8
  store i64 %5, ptr %4, align 8
  br label %53

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm.exit: ; preds = %36, %33
  %48 = load ptr, ptr %3, align 8
  %.not5.i.i = icmp eq ptr %48, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm.exit, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %48, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm.exit ]
  %49 = load ptr, ptr %.06.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #19
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 72) #20
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm.exit
  ret void

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

53:                                               ; preds = %._crit_edge, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %54 = phi i64 [ %5, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre21, %._crit_edge ]
  %55 = phi ptr [ %.0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre, %._crit_edge ]
  %56 = shl i64 %54, 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %56, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %61 unwind label %51

57:                                               ; preds = %51
  resume { ptr, i32 } %52

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSJ_NS9_17_ReuseOrAllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEEclIJRKS9_EEEPSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEPNS9_10_Hash_nodeIS7_Lb1EEE.exit unwind label %.loopexit.split-lp

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %23, align 8
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds [8 x i8], ptr %27, i64 %31
  store ptr %26, ptr %32, align 8
  %.02733 = load ptr, ptr %19, align 8
  %.not2934 = icmp eq ptr %.02733, null
  br i1 %.not2934, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, %56
  %.02736 = phi ptr [ %.027, %56 ], [ %.02733, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEPNS9_10_Hash_nodeIS7_Lb1EEE.exit ]
  %.02635 = phi ptr [ %34, %56 ], [ %22, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEPNS9_10_Hash_nodeIS7_Lb1EEE.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %34 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEEclIJRKS9_EEEPSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %35 unwind label %.loopexit32

35:                                               ; preds = %.lr.ph
  store ptr %34, ptr %.02635, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.02736, i64 64
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr %28, align 8
  %40 = urem i64 %38, %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %.not31 = icmp eq ptr %43, null
  br i1 %.not31, label %44, label %56

44:                                               ; preds = %35
  store ptr %.02635, ptr %42, align 8
  br label %56

.loopexit32:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %45

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit32
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = extractvalue { ptr, i32 } %lpad.phi, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #19
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %.not.not, label %48, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 3
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

56:                                               ; preds = %44, %35
  %.027 = load ptr, ptr %.02736, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !67

57:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %52, %48, %45
  invoke void @__cxa_rethrow() #22
          to label %63 unwind label %57

.loopexit:                                        ; preds = %56, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, %17
  ret void

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

63:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %2, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_deallocate_nodesEPSA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.06.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 72) #20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_deallocate_nodesEPSA_.exit, label %.lr.ph.i, !llvm.loop !12

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_deallocate_nodesEPSA_.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEEclIJRKS9_EEEPSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = and i64 %33, 7
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC2ERKS0_.exit.i.i.i, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = trunc i32 %38 to i1
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC2ERKS0_.exit.i.i.i, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC2ERKS0_.exit.i.i.i: ; preds = %40, %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit unwind label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC2ERKS0_.exit.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #20
  invoke void @__cxa_rethrow() #22
          to label %61 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE16_M_allocate_nodeIJRKS9_EEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC2ERKS0_.exit.i.i.i, %53
  %.0 = phi ptr [ %56, %53 ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC2ERKS0_.exit.i.i.i ]
  ret ptr %.0

57:                                               ; preds = %51
  resume { ptr, i32 } %52

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_deallocate_nodesEPSA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 72) #20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_deallocate_nodesEPSA_.exit, label %.lr.ph.i, !llvm.loop !12

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE19_M_deallocate_nodesEPSA_.exit: ; preds = %.lr.ph.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE16_M_allocate_nodeIJRKS9_EEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = and i64 %31, 7
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC2ERKS0_.exit.i.i.i, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = trunc i32 %36 to i1
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC2ERKS0_.exit.i.i.i, label %38

38:                                               ; preds = %33
  store ptr %35, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC2ERKS0_.exit.i.i.i: ; preds = %38, %33, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit unwind label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC2ERKS0_.exit.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #20
  invoke void @__cxa_rethrow() #22
          to label %51 unwind label %45

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS4_SaIS4_EEELb1EEEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC2ERKS0_.exit.i.i.i
  ret ptr %3

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

51:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %58, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  %19 = load i32, ptr %.sroa.04.08.i.i.i.i, align 8
  store i32 %19, ptr %.09.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %30 = and i32 %28, 255
  %31 = lshr i32 %28, 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = mul nuw nsw i32 %31, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 20
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = and i64 %45, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw add ptr %49, i32 2 monotonic, align 4
  %51 = trunc i32 %50 to i1
  br i1 %51, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %43, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %43, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %52, %47, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %57, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %58, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not13, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread
  %.sroa.06.014 = phi ptr [ %.sroa.06.012, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %18, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %22, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 24
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %23, align 4
  %24 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, %13
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread: ; preds = %14, %18, %22, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %14, !llvm.loop !68

30:                                               ; preds = %2
  %31 = load i32, ptr %1, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = mul i64 %37, -7046029254386353067
  %39 = tail call noundef i64 @llvm.bswap.i64(i64 %38)
  %40 = add i64 %39, %32
  %41 = add i64 %40, 1
  %42 = mul i64 %41, %40
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %34, align 8
  %47 = zext i32 %46 to i64
  %48 = add i64 %39, %47
  %49 = add i64 %48, %43
  %50 = add i64 %49, 1
  %51 = mul i64 %50, %49
  %52 = lshr i64 %51, 1
  %53 = zext i32 %45 to i64
  %54 = add nuw nsw i64 %47, %53
  %55 = add nuw i64 %54, %52
  %56 = add nuw i64 %55, 1
  %57 = mul i64 %56, %55
  %58 = lshr i64 %57, 1
  %59 = load ptr, ptr %33, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -8
  %62 = add i64 %61, %53
  %63 = add i64 %62, %58
  %64 = add i64 %63, 1
  %65 = mul i64 %64, %63
  %66 = lshr i64 %65, 1
  %67 = add i64 %66, %61
  %68 = mul i64 %67, -7046029254386353067
  %69 = tail call noundef i64 @llvm.bswap.i64(i64 %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %69, %71
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %76

76:                                               ; preds = %30
  %77 = load ptr, ptr %75, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %77, i64 64
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %78

78:                                               ; preds = %99, %76
  %79 = phi i64 [ %.pre.i.i, %76 ], [ %101, %99 ]
  %80 = phi ptr [ %77, %76 ], [ %98, %99 ]
  %81 = icmp eq i64 %69, %79
  br i1 %81, label %82, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %31, %84
  br i1 %85, label %86, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %36, %88
  br i1 %89, label %90, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %91, align 4
  %92 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  br i1 %92, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = xor i64 %95, %60
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %90, %86, %82, %78
  %98 = load ptr, ptr %80, align 8
  %.not16.i.i = icmp eq ptr %98, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %99

99:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %101 = load i64, ptr %100, align 8
  %102 = urem i64 %101, %71
  %.not17.i.i = icmp eq i64 %102, %72
  br i1 %.not17.i.i, label %78, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !37

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %99, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread, %5, %30
  %.sroa.06.1 = phi ptr [ null, %30 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i ], [ %80, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i ], [ null, %99 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE19_M_deallocate_nodesEPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit
  %.08 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.08, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit ], [ %6, %.lr.ph ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not4.i = icmp eq ptr %9, %11
  br i1 %.not4.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i
  %.05.i = phi ptr [ %45, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %.not.i.i.i.i.i.i.i.i6 = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw sub ptr %18, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %21 = load i32, ptr %20, align 4
  %.not.i.i1.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
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
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i: ; preds = %35, %22, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 1
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %44, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i

44:                                               ; preds = %41
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 64) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i: ; preds = %44, %41, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %45, %11
  br i1 %.not.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split, label %.lr.ph.i, !llvm.loop !11

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit.i
  %.pr = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split, %.lr.ph.i.i.i.i.i.i.i.i
  %46 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.ithread-pre-split ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit.i: ; preds = %47, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_EvT_S3_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit.i
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %57, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 24
  %62 = load i32, ptr %61, align 4
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %64 = and i32 %62, 255
  %65 = lshr i32 %62, 8
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = mul nuw nsw i32 %65, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %74 = and i32 %73, 2147483647
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

76:                                               ; preds = %63
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %76, %63, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %84 = atomicrmw sub ptr %83, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %84, 1
  br i1 %.not1.i.i.i.i.i.i.i.i, label %85, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit

85:                                               ; preds = %82
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 64) #20
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, %82, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 72) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS1_SaIS1_EEED2Ev.exit, %.lr.ph
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = shl i64 %88, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %89, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.08, i64 80
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit, label %93

93:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %94 = load i64, ptr %87, align 8
  %95 = shl i64 %94, 3
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %93
  %96 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %96) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 96) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphESt13unordered_mapINS3_13UsdShadeInputESt6vectorIS7_SaIS7_EENS7_4HashESt8equal_toIS7_ESaIS2_IKS7_SA_EEEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdShadeRegisterConnectableAPIBehaviorINS_17UsdShadeNodeGraphENS_40UsdShadeNodeGraph_ConnectableAPIBehaviorEEEvv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr.172", align 8
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %5, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorE, i64 16), ptr %3, align 8
  store ptr %3, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEC2INS0_40UsdShadeNodeGraph_ConnectableAPIBehaviorEvEEPT_.exit unwind label %8

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(10) %3) #19
  invoke void @__cxa_rethrow() #22
          to label %20 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

20:                                               ; preds = %8
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEC2INS0_40UsdShadeNodeGraph_ConnectableAPIBehaviorEvEEPT_.exit: ; preds = %0
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %23, align 8
  store ptr %7, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdShadeRegisterConnectableAPIBehaviorERKNS_6TfTypeERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %24 unwind label %60

24:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEC2INS0_40UsdShadeNodeGraph_ConnectableAPIBehaviorEvEEPT_.exit
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit: ; preds = %24, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

60:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEC2INS0_40UsdShadeNodeGraph_ConnectableAPIBehaviorEvEEPT_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdShadeRegisterConnectableAPIBehaviorERKNS_6TfTypeERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior23CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehavior24CanConnectOutputToSourceERKNS_14UsdShadeOutputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior25_CanConnectOutputToSourceERKNS_14UsdShadeOutputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef 0)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior11IsContainerEv(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior21RequiresEncapsulationEv(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior25_CanConnectOutputToSourceERKNS_14UsdShadeOutputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(10) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__40UsdShadeNodeGraph_ConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_12UsdAttributeELj1EE9_DestructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 2
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %.08 = phi ptr [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ], [ %spec.select.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %14, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %19 = load i32, ptr %18, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
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
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %33, %20, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %41, 1
  br i1 %.not1.i.i.i.i.i.i, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

42:                                               ; preds = %39
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %.not = icmp eq ptr %43, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::pair<const pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::vector<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdShadeInput, std::vector<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::UsdShadeInput>, pxrInternal_v0_24__pxrReserved__::UsdShadeInput::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = mul i64 %10, -7046029254386353067
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %11)
  %13 = add i64 %12, %5
  %14 = add i64 %13, 1
  %15 = mul i64 %14, %13
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 8
  %20 = zext i32 %19 to i64
  %21 = add i64 %12, %20
  %22 = add i64 %21, %16
  %23 = add i64 %22, 1
  %24 = mul i64 %23, %22
  %25 = lshr i64 %24, 1
  %26 = zext i32 %18 to i64
  %27 = add nuw nsw i64 %20, %26
  %28 = add nuw i64 %27, %25
  %29 = add nuw i64 %28, 1
  %30 = mul i64 %29, %28
  %31 = lshr i64 %30, 1
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = add i64 %34, %26
  %36 = add i64 %35, %31
  %37 = add i64 %36, 1
  %38 = mul i64 %37, %36
  %39 = lshr i64 %38, 1
  %40 = add i64 %39, %34
  %41 = mul i64 %40, -7046029254386353067
  %42 = tail call noundef i64 @llvm.bswap.i64(i64 %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %42, %44
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.loopexit, label %49

49:                                               ; preds = %2
  %50 = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %50, i64 64
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %51 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  br label %52

52:                                               ; preds = %73, %49
  %53 = phi i64 [ %.pre.i.i, %49 ], [ %75, %73 ]
  %54 = phi ptr [ %50, %49 ], [ %72, %73 ]
  %55 = icmp eq i64 %42, %53
  br i1 %55, label %56, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %4, %58
  br i1 %59, label %60, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %9, %62
  br i1 %63, label %64, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %65, align 4
  %66 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  br i1 %66, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = xor i64 %69, %33
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %64, %60, %56, %52
  %72 = load ptr, ptr %54, align 8
  %.not16.i.i = icmp eq ptr %72, null
  br i1 %.not16.i.i, label %.loopexit, label %73

73:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %75, %44
  %.not17.i.i = icmp eq i64 %76, %45
  br i1 %.not17.i.i, label %52, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %73, %2
  %77 = phi i32 [ %19, %2 ], [ %51, %73 ], [ %51, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i ]
  store ptr %0, ptr %3, align 8
  %78 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %4, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %9, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %83 = atomicrmw add ptr %82, i64 1 monotonic, align 8
  %.pre = load i32, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %81, %.loopexit
  %84 = phi i32 [ %.pre, %81 ], [ %77, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 %84, ptr %85, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %87 = and i32 %84, 255
  %88 = lshr i32 %84, 8
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = mul nuw nsw i32 %88, 24
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw add ptr %95, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %86, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %98 = load i32, ptr %17, align 4
  store i32 %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %100 = load i64, ptr %6, align 8
  store i64 %100, ptr %99, align 8
  %101 = and i64 %100, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit, label %102

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %103 = and i64 %100, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = atomicrmw add ptr %104, i32 2 monotonic, align 4
  %106 = trunc i32 %105 to i1
  br i1 %106, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit, label %107

107:                                              ; preds = %102
  store ptr %104, ptr %99, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, %102, %107
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store ptr %78, ptr %108, align 8
  %110 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %45, i64 noundef %42, ptr noundef nonnull %78, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %111

111:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %112

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %.pn22 = phi ptr [ %110, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS1_St6vectorIS1_SaIS1_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit ], [ %54, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt4pairIKS2_St6vectorIS2_SaIS2_EEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn22, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not104 = icmp eq ptr %2, %3
  br i1 %.not104, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %124, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store i32 %24, ptr %.013.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  store i32 0, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 20
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i51
  %.010.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i51 ], [ %43, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i51 ], [ %13, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i51 ], [ %23, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %48 = add nsw i64 %.010.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit, !llvm.loop !72

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit ]
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %54 = add nsw i64 %.012.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !50

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %56 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %56, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %96, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %95, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %57 = load i32, ptr %.sroa.04.08.i.i.i.i, align 8
  store i32 %57, ptr %.09.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %63 = atomicrmw add ptr %62, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %61, %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %64, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %68 = and i32 %66, 255
  %69 = lshr i32 %66, 8
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = mul nuw nsw i32 %69, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = atomicrmw add ptr %76, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 20
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  %84 = and i64 %83, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %86 = and i64 %83, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw add ptr %87, i32 2 monotonic, align 4
  %89 = trunc i32 %88 to i1
  br i1 %89, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %81, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -8
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %81, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %90, %85, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %95, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %97 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %98 = sub nuw nsw i64 %9, %20
  %99 = getelementptr inbounds [32 x i8], ptr %97, i64 %98
  store ptr %99, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %114, %.lr.ph.i.i.i.i.i54 ], [ %99, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %113, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %100 = load i32, ptr %.sroa.08.012.i.i.i.i.i56, align 8
  store i32 %100, ptr %.013.i.i.i.i.i55, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  store ptr null, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %104, align 8
  store i32 0, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 20
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %107, align 4
  store i32 0, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 24
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %110, align 8
  store i64 0, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %113, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !71

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre111 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %115 = phi ptr [ %.pre111, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %99, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %116 = getelementptr inbounds i8, ptr %115, i64 %19
  store ptr %116, ptr %12, align 8
  %117 = ashr exact i64 %19, 5
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi i64 [ %122, %.lr.ph.i.i.i.i.i61 ], [ %117, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit59 ]
  %.0811.i.i.i.i.i63 = phi ptr [ %121, %.lr.ph.i.i.i.i.i61 ], [ %1, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit59 ]
  %.0910.i.i.i.i.i64 = phi ptr [ %120, %.lr.ph.i.i.i.i.i61 ], [ %2, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit59 ]
  %119 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i64)
  %120 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 32
  %122 = add nsw i64 %.012.i.i.i.i.i62, -1
  %123 = icmp samesign ugt i64 %.012.i.i.i.i.i62, 1
  br i1 %123, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !50

124:                                              ; preds = %5
  %125 = load ptr, ptr %0, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %15, %126
  %128 = ashr exact i64 %127, 5
  %129 = sub nsw i64 288230376151711743, %128
  %130 = icmp ult i64 %129, %9
  br i1 %130, label %131, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE12_M_check_lenEmPKc.exit

131:                                              ; preds = %124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %124
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %128, i64 %9)
  %132 = add nsw i64 %.sroa.speculated.i, %128
  %133 = icmp ult i64 %132, %128
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 288230376151711743)
  %135 = select i1 %133, i64 288230376151711743, i64 %134
  %.not.i = icmp eq i64 %135, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit, label %136

136:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE12_M_check_lenEmPKc.exit
  %137 = shl nuw nsw i64 %135, 5
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE12_M_check_lenEmPKc.exit, %136
  %139 = phi ptr [ %138, %136 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i66 = icmp eq ptr %125, %1
  br i1 %.not11.i.i.i.i.i66, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i67
  %.013.i.i.i.i.i68 = phi ptr [ %154, %.lr.ph.i.i.i.i.i67 ], [ %139, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i69 = phi ptr [ %153, %.lr.ph.i.i.i.i.i67 ], [ %125, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit ]
  %140 = load i32, ptr %.sroa.08.012.i.i.i.i.i69, align 8
  store i32 %140, ptr %.013.i.i.i.i.i68, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  store ptr null, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 16
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %144, align 8
  store i32 0, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 20
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 20
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %147, align 4
  store i32 0, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 24
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  store i64 0, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 32
  %.not.i.i.i.i.i70 = icmp eq ptr %153, %1
  br i1 %.not.i.i.i.i.i70, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67, !llvm.loop !71

.lr.ph.i.i.i.i73.preheader:                       ; preds = %.lr.ph.i.i.i.i.i67, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i74.ph = phi ptr [ %139, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE11_M_allocateEm.exit ], [ %154, %.lr.ph.i.i.i.i.i67 ]
  br label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph.i.i.i.i73.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81
  %.09.i.i.i.i74 = phi ptr [ %194, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %.09.i.i.i.i74.ph, %.lr.ph.i.i.i.i73.preheader ]
  %.sroa.04.08.i.i.i.i75 = phi ptr [ %193, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %2, %.lr.ph.i.i.i.i73.preheader ]
  %155 = load i32, ptr %.sroa.04.08.i.i.i.i75, align 8
  store i32 %155, ptr %.09.i.i.i.i74, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i74, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i75, i64 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %156, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i77, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i73
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %161 = atomicrmw add ptr %160, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i77

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i77: ; preds = %159, %.lr.ph.i.i.i.i73
  %162 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i74, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i75, i64 16
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %162, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i79, label %165

165:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i77
  %166 = and i32 %164, 255
  %167 = lshr i32 %164, 8
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = mul nuw nsw i32 %167, 24
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = atomicrmw add ptr %174, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i79

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i79: ; preds = %165, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i77
  %176 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i74, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i75, i64 20
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i74, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i75, i64 24
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %179, align 8
  %182 = and i64 %181, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i80 = icmp eq i64 %182, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i80, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81, label %183

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i79
  %184 = and i64 %181, -8
  %185 = inttoptr i64 %184 to ptr
  %186 = atomicrmw add ptr %185, i32 2 monotonic, align 4
  %187 = trunc i32 %186 to i1
  br i1 %187, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %179, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -8
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %179, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81: ; preds = %188, %183, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i79
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i75, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i74, i64 32
  %.not.i.i.i.i82 = icmp eq ptr %193, %3
  br i1 %.not.i.i.i.i82, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84, label %.lr.ph.i.i.i.i73, !llvm.loop !73

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEJRS1_EEvPT_DpOT0_.exit.i.i.i.i81
  %.not11.i.i.i.i.i85 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit91, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84, %.lr.ph.i.i.i.i.i86
  %.013.i.i.i.i.i87 = phi ptr [ %209, %.lr.ph.i.i.i.i.i86 ], [ %194, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84 ]
  %.sroa.08.012.i.i.i.i.i88 = phi ptr [ %208, %.lr.ph.i.i.i.i.i86 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84 ]
  %195 = load i32, ptr %.sroa.08.012.i.i.i.i.i88, align 8
  store i32 %195, ptr %.013.i.i.i.i.i87, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i87, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i88, i64 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %196, align 8
  store ptr null, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i87, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i88, i64 16
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %199, align 8
  store i32 0, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i87, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i88, i64 20
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %202, align 4
  store i32 0, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i87, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i88, i64 24
  %207 = load i64, ptr %206, align 8
  store i64 %207, ptr %205, align 8
  store i64 0, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i88, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i87, i64 32
  %.not.i.i.i.i.i89 = icmp eq ptr %208, %13
  br i1 %.not.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !71

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit91: ; preds = %.lr.ph.i.i.i.i.i86, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %194, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit84 ], [ %209, %.lr.ph.i.i.i.i.i86 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEEvT_S5_(ptr noundef %125, ptr noundef %13)
  %.not.i92 = icmp eq ptr %125, null
  br i1 %.not.i92, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit, label %210

210:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit91
  %211 = load ptr, ptr %10, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %213) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit91, %210
  store ptr %139, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i90, ptr %12, align 8
  %214 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %135
  store ptr %214, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %.not1.i.i.i = icmp eq i64 %9, 1
  br i1 %.not1.i.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit

10:                                               ; preds = %7
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit: ; preds = %2, %7, %10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  store i32 0, ptr %13, align 8
  %15 = load i32, ptr %12, align 8
  store i32 %14, ptr %12, align 8
  %.not.i.i.i5 = icmp eq i32 %15, 0
  br i1 %.not.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %27 = and i32 %26, 2147483647
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

29:                                               ; preds = %16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit, %16, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  store i32 0, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %42, %38
  %46 = load i64, ptr %37, align 8
  store i64 %46, ptr %36, align 8
  store i64 0, ptr %37, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit
  %.sroa.01.05 = phi ptr [ %36, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 16
  %12 = load i32, ptr %11, align 4
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
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
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %26, %13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %.not1.i.i.i.i.i.i.i.i, label %35, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit

35:                                               ; preds = %32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 32
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_nodeGraph.cpp() #6 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv: argument 0"}
!10 = distinct !{!10, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14GetDescendantsEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim14GetDescendantsEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim22GetFilteredDescendantsERKNS_22Usd_PrimFlagsPredicateE: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim22GetFilteredDescendantsERKNS_22Usd_PrimFlagsPredicateE"}
!19 = !{!20, !17, !14}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalINS_18Usd_PrimDataHandleEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES2_: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalINS_18Usd_PrimDataHandleEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES2_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRange5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRange5beginEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRange3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSubtreeRange3endEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratordeEv: argument 0"}
!30 = distinct !{!30, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIteratordeEv"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIterator11dereferenceEv: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSubtreeIterator11dereferenceEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph8GetInputERKNS_7TfTokenE: argument 0"}
!36 = distinct !{!36, !"_ZNK32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraph8GetInputERKNS_7TfTokenE"}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
