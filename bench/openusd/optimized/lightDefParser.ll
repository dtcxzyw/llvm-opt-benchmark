; ModuleID = 'bench/openusd/original/lightDefParser.cpp.ll'
source_filename = "bench/openusd/original/lightDefParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.158" = type { %"struct.std::atomic.159" }
%"struct.std::atomic.159" = type { %"struct.std::__atomic_base.160" }
%"struct.std::__atomic_base.160" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.236" = type { %"struct.std::atomic.237" }
%"struct.std::atomic.237" = type { %"struct.std::__atomic_base.238" }
%"struct.std::__atomic_base.238" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct._Guard = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.33" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.33" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.34" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.34" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::unordered_map.13" = type { %"class.std::_Hashtable.14" }
%"class.std::_Hashtable.14" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.225" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.30" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.30" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfChildrenView" = type { %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", [8 x i8], %"class.std::vector", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.164" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.30" }
%"class.std::allocator.10" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.32" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::NdrProperty>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.265" = type { %"struct.std::__uniq_ptr_data.266" }
%"struct.std::__uniq_ptr_data.266" = type { %"class.std::__uniq_ptr_impl.267" }
%"class.std::__uniq_ptr_impl.267" = type { %"class.std::tuple.268" }
%"class.std::tuple.268" = type { %"struct.std::_Tuple_impl.269" }
%"struct.std::_Tuple_impl.269" = type { %"struct.std::_Head_base.272" }
%"struct.std::_Head_base.272" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode.276" = type { ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EC2IRS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginD0Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_27UsdLux_LightDefParserPluginENS_15NdrParserPluginEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEE3NewEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS4_EET_SK_mRKSA_RKS9_RKS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap = internal global %"class.std::unordered_map" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin5ParseERKNS_22NdrNodeDiscoveryResultEE16TraceKeyData_129 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"Parse\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"virtual NdrNodeUniquePtr pxrInternal_v0_24__pxrReserved__::UsdLux_LightDefParserPlugin::Parse(const NdrNodeDiscoveryResult &)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".usd\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14SdrNodeContextE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.158", align 8
@_ZZNK32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin17GetDiscoveryTypesEvE14discoveryTypes = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin17GetDiscoveryTypesEvE14discoveryTypes = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"usdLux\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin5ParseERKNS_22NdrNodeDiscoveryResultE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin17GetDiscoveryTypesEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin13GetSourceTypeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginE = constant [66 x i8] c"N32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.35", align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"generatedSchema.usda\00", align 1
@.str.7 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv = private unnamed_addr constant [284 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::PlugPlugin>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::PlugPlugin]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE = linkonce_odr constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@.str.9 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdLux/lightDefParser.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L25_CopyPropertiesFromSchemaERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_7TfTokenERKNS_9SdfHandleINS_11SdfPrimSpecEEE = private unnamed_addr constant [26 x i8] c"_CopyPropertiesFromSchema\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L25_CopyPropertiesFromSchemaERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_7TfTokenERKNS_9SdfHandleINS_11SdfPrimSpecEEE = private unnamed_addr constant [133 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_CopyPropertiesFromSchema(const SdfLayerRefPtr &, const TfToken &, const SdfPrimSpecHandle &)\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"The generatedSchema for UsdLux does not have a prim spec for schema type '%s'.\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"Could not copy property spec '%s' from generatedSchema for UsdLux schema '%s' to destination layer.\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = linkonce_odr constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv = private unnamed_addr constant [181 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPropertySpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPropertySpec]\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = linkonce_odr constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE\00", comdat, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [54 x i8] c"Fallback shader node generated from the USD %s schema\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.236", align 8
@.str.16 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEEE = linkonce_odr constant [96 x i8] c"N32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE = linkonce_odr constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26NdrParserPluginFactoryBaseE }, comdat, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"USD\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"usd-schema-gen\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"MeshLight\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"MeshLightAPI\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"LightAPI\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"ShadowAPI\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ShapingAPI\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"VolumeLight\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"VolumeLightAPI\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [173 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPrimSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPrimSpec]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE\00", comdat, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd236EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lightDefParser.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd236EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin14_GetSourceTypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [9 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %.noexc.i.i.i unwind label %261

.noexc.i.i.i:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20, i32 noundef 0)
          to label %7 unwind label %169

7:                                                ; preds = %.noexc.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %9 unwind label %171

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %11 unwind label %173

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.23, i32 noundef 0)
          to label %13 unwind label %175

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.24, i32 noundef 0)
          to label %15 unwind label %177

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.25, i32 noundef 0)
          to label %17 unwind label %179

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.26, i32 noundef 0)
          to label %19 unwind label %181

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.27, i32 noundef 0)
          to label %21 unwind label %183

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %1, align 8
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw add ptr %27, i32 2 monotonic, align 4
  %29 = and i32 %28, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not1.i.i.i.i.i.i, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

30:                                               ; preds = %25
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %1, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %30, %25, %21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %35, align 8
  %37 = and i64 %36, 7
  %.not.i.i18.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i18.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i.i.i, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4
  %42 = and i32 %41, 1
  %.not1.i.i19.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i19.i.i.i.i, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i.i.i

43:                                               ; preds = %38
  %44 = load ptr, ptr %35, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %35, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i.i.i: ; preds = %43, %38, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %8, align 8
  store i64 %49, ptr %48, align 8
  %50 = and i64 %49, 7
  %.not.i.i21.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i21.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i, label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i.i.i
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw add ptr %53, i32 2 monotonic, align 4
  %55 = and i32 %54, 1
  %.not1.i.i22.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not1.i.i22.i.i.i.i, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i

56:                                               ; preds = %51
  %57 = load ptr, ptr %48, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %48, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i: ; preds = %56, %51, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i64, ptr %10, align 8
  store i64 %62, ptr %61, align 8
  %63 = and i64 %62, 7
  %.not.i.i24.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i24.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i, label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw add ptr %66, i32 2 monotonic, align 4
  %68 = and i32 %67, 1
  %.not1.i.i25.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not1.i.i25.i.i.i.i, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i

69:                                               ; preds = %64
  %70 = load ptr, ptr %61, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %61, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i: ; preds = %69, %64, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load i64, ptr %12, align 8
  store i64 %75, ptr %74, align 8
  %76 = and i64 %75, 7
  %.not.i.i27.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i27.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i
  %78 = and i64 %75, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = atomicrmw add ptr %79, i32 2 monotonic, align 4
  %81 = and i32 %80, 1
  %.not1.i.i28.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not1.i.i28.i.i.i.i, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i

82:                                               ; preds = %77
  %83 = load ptr, ptr %74, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -8
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %74, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i: ; preds = %82, %77, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load i64, ptr %14, align 8
  store i64 %88, ptr %87, align 8
  %89 = and i64 %88, 7
  %.not.i.i30.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i30.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i
  %91 = and i64 %88, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = atomicrmw add ptr %92, i32 2 monotonic, align 4
  %94 = and i32 %93, 1
  %.not1.i.i31.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not1.i.i31.i.i.i.i, label %95, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i

95:                                               ; preds = %90
  %96 = load ptr, ptr %87, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -8
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %87, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i: ; preds = %95, %90, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = load i64, ptr %16, align 8
  store i64 %101, ptr %100, align 8
  %102 = and i64 %101, 7
  %.not.i.i33.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i33.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i
  %104 = and i64 %101, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = atomicrmw add ptr %105, i32 2 monotonic, align 4
  %107 = and i32 %106, 1
  %.not1.i.i34.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not1.i.i34.i.i.i.i, label %108, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i

108:                                              ; preds = %103
  %109 = load ptr, ptr %100, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -8
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %100, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i: ; preds = %108, %103, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %114 = load i64, ptr %18, align 8
  store i64 %114, ptr %113, align 8
  %115 = and i64 %114, 7
  %.not.i.i36.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i36.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i
  %117 = and i64 %114, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = atomicrmw add ptr %118, i32 2 monotonic, align 4
  %120 = and i32 %119, 1
  %.not1.i.i37.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not1.i.i37.i.i.i.i, label %121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i

121:                                              ; preds = %116
  %122 = load ptr, ptr %113, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %113, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i: ; preds = %121, %116, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %127 = load i64, ptr %20, align 8
  store i64 %127, ptr %126, align 8
  %128 = and i64 %127, 7
  %.not.i.i39.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i39.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw add ptr %131, i32 2 monotonic, align 4
  %133 = and i32 %132, 1
  %.not1.i.i40.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not1.i.i40.i.i.i.i, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i

134:                                              ; preds = %129
  %135 = load ptr, ptr %126, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -8
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %126, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i: ; preds = %134, %129, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %140 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %.noexc3.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i
  store ptr %140, ptr %22, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %141, ptr %142, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %155, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %140, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i
  %143 = load i64, ptr %.0810.i.i.i.i.i.i.ptr.i.i.i.i, align 8
  store i64 %143, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %144 = and i64 %143, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw add ptr %147, i32 2 monotonic, align 4
  %149 = and i32 %148, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %150, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

150:                                              ; preds = %145
  %151 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -8
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %150, %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i, 8
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %156, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

156:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, %156
  %159 = phi ptr [ %139, %156 ], [ %160, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 7
  %.not.i.i42.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i42.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %164

164:                                              ; preds = %158
  %165 = and i64 %162, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = atomicrmw sub ptr %166, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %164, %158
  %168 = icmp eq ptr %160, %1
  br i1 %168, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, label %158

169:                                              ; preds = %.noexc.i.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i

171:                                              ; preds = %7
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i

173:                                              ; preds = %9
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i

175:                                              ; preds = %11
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i

177:                                              ; preds = %13
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i

179:                                              ; preds = %15
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i

181:                                              ; preds = %17
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i

183:                                              ; preds = %19
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i

.body.i.i.i.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i, %.body.i.i.i.i
  %187 = phi ptr [ %139, %.body.i.i.i.i ], [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 7
  %.not.i.i43.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i43.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i, label %192

192:                                              ; preds = %186
  %193 = and i64 %190, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = atomicrmw sub ptr %194, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i: ; preds = %192, %186
  %196 = icmp eq ptr %188, %1
  br i1 %196, label %197, label %186

197:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i
  %198 = load ptr, ptr %20, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 7
  %.not.i.i45.i.i.i.i = icmp eq i64 %200, 0
  br i1 %.not.i.i45.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i, label %201

201:                                              ; preds = %197
  %202 = and i64 %199, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = atomicrmw sub ptr %203, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i: ; preds = %201, %197, %183
  %.pn.i.i.i.i = phi { ptr, i32 } [ %184, %183 ], [ %185, %197 ], [ %185, %201 ]
  %205 = load ptr, ptr %18, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 7
  %.not.i.i47.i.i.i.i = icmp eq i64 %207, 0
  br i1 %.not.i.i47.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i, label %208

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i
  %209 = and i64 %206, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = atomicrmw sub ptr %210, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i: ; preds = %208, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i, %181
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %182, %181 ], [ %.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i ], [ %.pn.i.i.i.i, %208 ]
  %212 = load ptr, ptr %16, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 7
  %.not.i.i49.i.i.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i49.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i, label %215

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i
  %216 = and i64 %213, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = atomicrmw sub ptr %217, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i: ; preds = %215, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i, %179
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %180, %179 ], [ %.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i ], [ %.pn.pn.i.i.i.i, %215 ]
  %219 = load ptr, ptr %14, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 7
  %.not.i.i51.i.i.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i51.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i, label %222

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i
  %223 = and i64 %220, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = atomicrmw sub ptr %224, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i: ; preds = %222, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i, %177
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %178, %177 ], [ %.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i, %222 ]
  %226 = load ptr, ptr %12, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 7
  %.not.i.i53.i.i.i.i = icmp eq i64 %228, 0
  br i1 %.not.i.i53.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i, label %229

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i
  %230 = and i64 %227, -8
  %231 = inttoptr i64 %230 to ptr
  %232 = atomicrmw sub ptr %231, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i: ; preds = %229, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i, %175
  %.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %176, %175 ], [ %.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i, %229 ]
  %233 = load ptr, ptr %10, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 7
  %.not.i.i55.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i55.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i, label %236

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i
  %237 = and i64 %234, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = atomicrmw sub ptr %238, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i: ; preds = %236, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i, %173
  %.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %174, %173 ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %236 ]
  %240 = load ptr, ptr %8, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 7
  %.not.i.i57.i.i.i.i = icmp eq i64 %242, 0
  br i1 %.not.i.i57.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i, label %243

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i
  %244 = and i64 %241, -8
  %245 = inttoptr i64 %244 to ptr
  %246 = atomicrmw sub ptr %245, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i: ; preds = %243, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i, %171
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %172, %171 ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %243 ]
  %247 = load ptr, ptr %6, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 7
  %.not.i.i59.i.i.i.i = icmp eq i64 %249, 0
  br i1 %.not.i.i59.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i, label %250

250:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i
  %251 = and i64 %248, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = atomicrmw sub ptr %252, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i: ; preds = %250, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i, %169
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %170, %169 ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %250 ]
  %254 = load ptr, ptr %5, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 7
  %.not.i.i61.i.i.i.i = icmp eq i64 %256, 0
  br i1 %.not.i.i61.i.i.i.i, label %.body.i.i.i, label %257

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i
  %258 = and i64 %255, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = atomicrmw sub ptr %259, i32 2 release, align 4
  br label %.body.i.i.i

261:                                              ; preds = %4
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %261, %257, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %262, %261 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %257 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #18
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1)
  %263 = ptrtoint ptr %5 to i64
  %264 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE, i64 0, i64 %263 seq_cst seq_cst, align 8
  %265 = extractvalue { i64, i1 } %264, 1
  br i1 %265, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit, label %266

266:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i
  %267 = load ptr, ptr %22, align 8
  %268 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %267, %268
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %266, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %276, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i ], [ %267, %266 ]
  %269 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 7
  %.not.i.i.i.i.i.i.i.i6.i.i = icmp eq i64 %271, 0
  br i1 %.not.i.i.i.i.i.i.i.i6.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %273 = and i64 %270, -8
  %274 = inttoptr i64 %273 to ptr
  %275 = atomicrmw sub ptr %274, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %272, %.lr.ph.i.i.i.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %276, %268
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %266
  %277 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %267, %266 ]
  %.not.i.i.i.i7.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i7.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i, label %278

278:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %279 = load ptr, ptr %142, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %282) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i: ; preds = %278, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %283 = load ptr, ptr %20, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 7
  %.not.i.i.i.i.i = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %286

286:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %287 = and i64 %284, -8
  %288 = inttoptr i64 %287 to ptr
  %289 = atomicrmw sub ptr %288, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %286, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %290 = load ptr, ptr %18, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, 7
  %.not.i.i1.i.i.i = icmp eq i64 %292, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i, label %293

293:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %294 = and i64 %291, -8
  %295 = inttoptr i64 %294 to ptr
  %296 = atomicrmw sub ptr %295, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i: ; preds = %293, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %297 = load ptr, ptr %16, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, 7
  %.not.i.i3.i.i.i = icmp eq i64 %299, 0
  br i1 %.not.i.i3.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i, label %300

300:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i
  %301 = and i64 %298, -8
  %302 = inttoptr i64 %301 to ptr
  %303 = atomicrmw sub ptr %302, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i: ; preds = %300, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i
  %304 = load ptr, ptr %14, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 7
  %.not.i.i5.i.i.i = icmp eq i64 %306, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i, label %307

307:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i
  %308 = and i64 %305, -8
  %309 = inttoptr i64 %308 to ptr
  %310 = atomicrmw sub ptr %309, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i: ; preds = %307, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i
  %311 = load ptr, ptr %12, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 7
  %.not.i.i7.i.i.i = icmp eq i64 %313, 0
  br i1 %.not.i.i7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i, label %314

314:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i
  %315 = and i64 %312, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = atomicrmw sub ptr %316, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i: ; preds = %314, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i
  %318 = load ptr, ptr %10, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 7
  %.not.i.i9.i.i.i = icmp eq i64 %320, 0
  br i1 %.not.i.i9.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i, label %321

321:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i
  %322 = and i64 %319, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = atomicrmw sub ptr %323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i: ; preds = %321, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i
  %325 = load ptr, ptr %8, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 7
  %.not.i.i11.i.i.i = icmp eq i64 %327, 0
  br i1 %.not.i.i11.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i, label %328

328:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i
  %329 = and i64 %326, -8
  %330 = inttoptr i64 %329 to ptr
  %331 = atomicrmw sub ptr %330, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i: ; preds = %328, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i
  %332 = load ptr, ptr %6, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, 7
  %.not.i.i13.i.i.i = icmp eq i64 %334, 0
  br i1 %.not.i.i13.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i, label %335

335:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i
  %336 = and i64 %333, -8
  %337 = inttoptr i64 %336 to ptr
  %338 = atomicrmw sub ptr %337, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i: ; preds = %335, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i
  %339 = load ptr, ptr %5, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 7
  %.not.i.i15.i.i.i = icmp eq i64 %341, 0
  br i1 %.not.i.i15.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i, label %342

342:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i
  %343 = and i64 %340, -8
  %344 = inttoptr i64 %343 to ptr
  %345 = atomicrmw sub ptr %344, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i: ; preds = %342, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #18
  %346 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %347 = inttoptr i64 %346 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i
  %348 = phi ptr [ %3, %0 ], [ %347, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %348
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin17_GetDiscoveryTypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor", align 1
  %3 = alloca %"struct.std::equal_to", align 1
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %44, !prof !7

7:                                                ; preds = %0
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %44, label %9

9:                                                ; preds = %7
  %10 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  %12 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EC2IRS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %18 unwind label %45

18:                                               ; preds = %13
  %19 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %20 unwind label %45

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EC2IRS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS4_EET_SK_mRKSA_RKS9_RKS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap, ptr noundef nonnull %1, ptr noundef nonnull %23, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS7_EmRKS2_RKS4_RKS8_.exit unwind label %61

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS7_EmRKS2_RKS4_RKS8_.exit: ; preds = %20, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit
  %24 = phi ptr [ %25, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit ], [ %23, %20 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %30

30:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS7_EmRKS2_RKS4_RKS8_.exit
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %30, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS7_EmRKS2_RKS4_RKS8_.exit
  %34 = load ptr, ptr %25, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %.not.i.i1.i = icmp eq i64 %36, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw sub ptr %39, i32 2 release, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %37
  %41 = icmp eq ptr %25, %1
  br i1 %41, label %42, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS7_EmRKS2_RKS4_RKS8_.exit

42:                                               ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap) #19
  br label %44

44:                                               ; preds = %42, %7, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap

.thread:                                          ; preds = %11, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

45:                                               ; preds = %13, %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %.not.i.i.i5 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i6, label %50

50:                                               ; preds = %45
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw sub ptr %52, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i6: ; preds = %50, %45
  %54 = load ptr, ptr %1, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i1.i7 = icmp eq i64 %56, 0
  br i1 %.not.i.i1.i7, label %.loopexit, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i6
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %.loopexit

61:                                               ; preds = %20
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit12, %61
  %64 = phi ptr [ %23, %61 ], [ %65, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit12 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -16
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 7
  %.not.i.i.i9 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i10, label %70

70:                                               ; preds = %63
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw sub ptr %72, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i10: ; preds = %70, %63
  %74 = load ptr, ptr %65, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 7
  %.not.i.i1.i11 = icmp eq i64 %76, 0
  br i1 %.not.i.i1.i11, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit12, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i10
  %78 = and i64 %75, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = atomicrmw sub ptr %79, i32 2 release, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit12

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i10, %77
  %81 = icmp eq ptr %65, %1
  br i1 %81, label %.loopexit, label %63

.loopexit:                                        ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit12, %57, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i6, %.thread
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i6 ], [ %lpad.thr_comm.split-lp, %57 ], [ %62, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit12 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EC2IRS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 8
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw add ptr %8, i32 2 monotonic, align 4
  %10 = and i32 %9, 1
  %.not1.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %3, %6, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %16, align 8
  %18 = and i64 %17, 7
  %.not.i.i3 = icmp eq i64 %18, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = and i32 %22, 1
  %.not1.i.i4 = icmp eq i32 %23, 0
  br i1 %.not1.i.i4, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5

24:                                               ; preds = %19
  %25 = load ptr, ptr %16, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %19, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %29 = load i64, ptr %22, align 8
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %28
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin5ParseERKNS_22NdrNodeDiscoveryResultE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(272) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::unordered_map.13", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.225", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChildrenView", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.225", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.164", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.10", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.10", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.10", align 1
  %54 = alloca %"class.std::map", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::vector", align 8
  %59 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.32", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::vector.125", align 8
  %69 = alloca %"class.std::unordered_map.13", align 8
  %70 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

72:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %73 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %74 = extractvalue { i32, i32 } %73, 0
  %75 = extractvalue { i32, i32 } %73, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw i64 %76, 32
  %78 = zext i32 %74 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %72
  %.sroa.7.0 = phi i64 [ %78, %72 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %77, %72 ], [ 0, %3 ]
  %79 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEv()
          to label %80 unwind label %221

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap, i64 24), align 8
  %.not.not.i.i = icmp eq i64 %81, 0
  %82 = load ptr, ptr %2, align 8
  %83 = ptrtoint ptr %82 to i64
  br i1 %.not.not.i.i, label %.preheader, label %90

.preheader:                                       ; preds = %80, %84
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap, i64 16), %80 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, label %84

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = xor i64 %87, %83
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit, label %.preheader, !llvm.loop !10

90:                                               ; preds = %80
  %91 = and i64 %83, -8
  %92 = mul i64 %91, -7046029254386353067
  %93 = tail call noundef i64 @llvm.bswap.i64(i64 %92)
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap, i64 8), align 8
  %95 = urem i64 %93, %94
  %96 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %93, %103
  %105 = load ptr, ptr %101, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = xor i64 %106, %83
  %108 = icmp ult i64 %107, 8
  %109 = select i1 %104, i1 %108, i1 false
  br i1 %109, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread213, label %.lr.ph.i.i.i.i

110:                                              ; preds = %119
  %111 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %112 = icmp eq i64 %93, %121
  %113 = load ptr, ptr %111, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = xor i64 %114, %83
  %116 = icmp ult i64 %115, 8
  %117 = select i1 %112, i1 %116, i1 false
  br i1 %117, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i:                                   ; preds = %99, %110
  %.018.i.i.i.i = phi ptr [ %118, %110 ], [ %100, %99 ]
  %118 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = urem i64 %121, %94
  %.not17.i.i.i.i = icmp eq i64 %122, %95
  br i1 %.not17.i.i.i.i, label %110, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, !llvm.loop !11

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit: ; preds = %110, %84
  br i1 %.not.not.i.i, label %123, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread213_crit_edge

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread213_crit_edge: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap, i64 8), align 8
  %.pre277 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap, align 8
  %.pre278 = ptrtoint ptr %82 to i64
  %.pre279 = and i64 %.pre278, -8
  %.pre281 = mul i64 %.pre279, -7046029254386353067
  %.pre283 = tail call noundef i64 @llvm.bswap.i64(i64 %.pre281)
  %.pre285 = urem i64 %.pre283, %.pre
  br label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread213

123:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit
  %124 = ptrtoint ptr %82 to i64
  br label %125

125:                                              ; preds = %126, %123
  %.sroa.06.0.in.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin28_GetShaderIdToAPITypeNameMapEvE24shaderIdToAPITypeNameMap, i64 16), %123 ], [ %.sroa.06.0.i.i.i, %126 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = xor i64 %129, %124
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS6_.exit, label %125, !llvm.loop !10

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread213: ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread213_crit_edge, %99
  %.pre-phi286 = phi i64 [ %.pre285, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread213_crit_edge ], [ %95, %99 ]
  %.pre-phi284 = phi i64 [ %.pre283, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread213_crit_edge ], [ %93, %99 ]
  %.pre-phi = phi i64 [ %.pre278, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread213_crit_edge ], [ %83, %99 ]
  %132 = phi ptr [ %.pre277, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread213_crit_edge ], [ %96, %99 ]
  %133 = phi i64 [ %.pre, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit._ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread213_crit_edge ], [ %94, %99 ]
  %134 = getelementptr inbounds ptr, ptr %132, i64 %.pre-phi286
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %136

136:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread213
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %.pre-phi284, %140
  %142 = load ptr, ptr %138, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = xor i64 %.pre-phi, %143
  %145 = icmp ult i64 %144, 8
  %146 = select i1 %141, i1 %145, i1 false
  br i1 %146, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS6_.exit, label %.lr.ph.i.i.i.i.i

147:                                              ; preds = %156
  %148 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %149 = icmp eq i64 %.pre-phi284, %158
  %150 = load ptr, ptr %148, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = xor i64 %.pre-phi, %151
  %153 = icmp ult i64 %152, 8
  %154 = select i1 %149, i1 %153, i1 false
  br i1 %154, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i.i:                                 ; preds = %136, %147
  %.018.i.i.i.i.i = phi ptr [ %155, %147 ], [ %137, %136 ]
  %155 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = urem i64 %158, %133
  %.not17.i.i.i.i.i = icmp eq i64 %159, %.pre-phi286
  br i1 %.not17.i.i.i.i.i, label %147, label %.loopexit.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %156, %.lr.ph.i.i.i.i.i, %125, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread213
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.28) #20
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %.loopexit.i.i
  unreachable

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS6_.exit: ; preds = %147, %126, %136
  %.sroa.06.1.i.i.i = phi ptr [ %137, %136 ], [ %.sroa.06.0.i.i.i, %126 ], [ %155, %147 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %119, %.preheader, %90, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS6_.exit
  %161 = phi ptr [ %160, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS6_.exit ], [ %2, %90 ], [ %2, %.preheader ], [ %2, %119 ], [ %2, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  %162 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
          to label %.noexc62 unwind label %221

.noexc62:                                         ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19, !noalias !12
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc.i unwind label %196, !noalias !12

.noexc.i:                                         ; preds = %.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc13.i unwind label %196, !noalias !12

.noexc13.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %168 unwind label %165, !noalias !12

165:                                              ; preds = %.noexc13.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21, !noalias !12
  unreachable

168:                                              ; preds = %.noexc13.i
  store ptr %45, ptr %4, align 8, !noalias !12
  %169 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %170 unwind label %.body193, !noalias !12

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %169, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 6)) #19, !noalias !12
  store ptr null, ptr %4, align 8, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body193, !noalias !12

.body193:                                         ; preds = %170, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19, !noalias !12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19, !noalias !12
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry17GetPluginWithNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.164") align 8 %44, ptr noundef nonnull align 8 dereferenceable(104) %162, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %172 unwind label %198, !noalias !12

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !12
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %174 = load ptr, ptr %173, align 8, !noalias !12
  %.not.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 14
  %176 = load i8, ptr %175, align 2, !noalias !12
  %177 = trunc i8 %176 to i1
  %178 = load ptr, ptr %44, align 8, !noalias !12
  %.not.i.i60 = icmp ne ptr %178, null
  %or.cond.not.i.i = select i1 %177, i1 %.not.i.i60, i1 false
  br i1 %or.cond.not.i.i, label %183, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %172
  store ptr @.str.7, ptr %42, align 8, !noalias !12
  %179 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %179, align 8, !noalias !12
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 198, ptr %180, align 8, !noalias !12
  %181 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %181, align 8, !noalias !12
  %182 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %182, align 8, !noalias !12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE) #20
          to label %.noexc14.i unwind label %200, !noalias !12

.noexc14.i:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i.i
  unreachable

183:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19, !noalias !12
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc15.i unwind label %202, !noalias !12

.noexc15.i:                                       ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc16.i unwind label %202, !noalias !12

.noexc16.i:                                       ; preds = %.noexc15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i unwind label %185, !noalias !12

185:                                              ; preds = %.noexc16.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19, !noalias !12
  br label %.body17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i: ; preds = %.noexc16.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin18FindPluginResourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(168) %178, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext false)
          to label %187 unwind label %204, !noalias !12

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19, !noalias !12
  %188 = load ptr, ptr %173, align 8, !noalias !12
  %.not.i.i.i.i.i61 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = atomicrmw sub ptr %189, i32 1 release, align 4, !noalias !12
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit.i

192:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %193 = load ptr, ptr %188, align 8, !noalias !12
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !noalias !12
  call void %195(ptr noundef nonnull align 8 dereferenceable(12) %188) #19, !noalias !12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit.i: ; preds = %192, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19, !noalias !12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15OpenAsAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %217 unwind label %215

196:                                              ; preds = %.noexc.i, %.noexc62
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit22.i

200:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %206

202:                                              ; preds = %.noexc15.i, %183
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.i

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19, !noalias !12
  br label %.body17.i

.body17.i:                                        ; preds = %204, %202, %185
  %.pn.i = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19, !noalias !12
  br label %206

206:                                              ; preds = %.body17.i, %200
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body17.i ], [ %201, %200 ]
  %207 = load ptr, ptr %173, align 8, !noalias !12
  %.not.i.i.i.i20.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i20.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit22.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i: ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = atomicrmw sub ptr %208, i32 1 release, align 4, !noalias !12
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit22.i

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i
  %212 = load ptr, ptr %207, align 8, !noalias !12
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !noalias !12
  call void %214(ptr noundef nonnull align 8 dereferenceable(12) %207) #19, !noalias !12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit22.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit22.i: ; preds = %211, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i, %206, %198
  %.pn.pn.pn.i = phi { ptr, i32 } [ %199, %198 ], [ %.pn.pn.i, %206 ], [ %.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21.i ], [ %.pn.pn.i, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19, !noalias !12
  br label %.body.i

.body.i:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit22.i, %196, %.body193
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit22.i ], [ %197, %196 ], [ %171, %.body193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19, !noalias !12
  br label %.body

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  %218 = load ptr, ptr %50, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPlugin14GetInvalidNodeERKNS_22NdrNodeDiscoveryResultE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit unwind label %223

221:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE4findERS6_.exit.thread, %.loopexit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %1202

225:                                              ; preds = %217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc63 unwind label %692

.noexc63:                                         ; preds = %225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %226, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc64 unwind label %692

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %227

227:                                              ; preds = %.noexc64
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc64
  %229 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %229, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 0, ptr %232, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %233 unwind label %694

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %234 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %235 = load ptr, ptr %234, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %235)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %236

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %239 = load ptr, ptr %51, align 8
  store ptr %239, ptr %56, align 8
  %240 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %240, align 8
  %.not.i = icmp eq ptr %239, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %241

241:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = load atomic i64, ptr %242 seq_cst, align 8, !noalias !15
  %.not.i.i.i.i67 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i67, label %244, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %241
  %.0.i.i.i.i.i = inttoptr i64 %243 to ptr
  br label %259

244:                                              ; preds = %241
  %245 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i68 unwind label %270

.noexc.i68:                                       ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 1, ptr %246, align 4, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %245, align 8, !noalias !15
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i8 0, ptr %247, align 4, !noalias !15
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 13
  store i8 0, ptr %248, align 1, !noalias !15
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 14
  store i8 1, ptr %249, align 2, !noalias !15
  %250 = ptrtoint ptr %245 to i64
  %251 = cmpxchg ptr %242, i64 0, i64 %250 seq_cst seq_cst, align 8, !noalias !22
  %252 = extractvalue { i64, i1 } %251, 1
  br i1 %252, label %259, label %253

253:                                              ; preds = %.noexc.i68
  %254 = extractvalue { i64, i1 } %251, 0
  %255 = inttoptr i64 %254 to ptr
  %256 = load ptr, ptr %245, align 8, !noalias !22
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !noalias !22
  call void %258(ptr noundef nonnull align 8 dereferenceable(15) %245) #19, !noalias !22
  br label %259

259:                                              ; preds = %253, %.noexc.i68, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %255, %253 ], [ %245, %.noexc.i68 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %261 = atomicrmw add ptr %260, i32 1 monotonic, align 4, !noalias !15
  %262 = load ptr, ptr %240, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %240, align 8
  %.not.i.i.i6.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = atomicrmw sub ptr %263, i32 1 release, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

266:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %267 = load ptr, ptr %262, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(12) %262) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

270:                                              ; preds = %244
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %240, align 8
  %.not.i.i.i12.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i12.i, label %.body69, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = atomicrmw sub ptr %273, i32 1 release, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %.body69

276:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %277 = load ptr, ptr %272, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(12) %272) #19
  br label %.body69

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %266, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %259, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %280 = load ptr, ptr %161, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, -8
  %.not.i.i71 = icmp eq i64 %282, 0
  br i1 %.not.i.i71, label %286, label %283

283:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %284 = inttoptr i64 %282 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

286:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %696

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %283, %286
  %288 = phi ptr [ %285, %283 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec3NewERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12SdfSpecifierESD_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %288, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %289 unwind label %698

289:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  %290 = load ptr, ptr %240, align 8
  %.not.i.i.i.i73 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i74

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i74: ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = atomicrmw sub ptr %291, i32 1 release, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

294:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i74
  %295 = load ptr, ptr %290, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(12) %290) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %289, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i74, %294
  %298 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %300 unwind label %.thread

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit245

300:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr %59, align 8
  %303 = and i64 %302, 7
  %.not.i.i75 = icmp eq i64 %303, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %304

304:                                              ; preds = %300
  %305 = and i64 %302, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = atomicrmw add ptr %306, i32 2 monotonic, align 4
  %308 = and i32 %307, 1
  %.not1.i.i = icmp eq i32 %308, 0
  br i1 %.not1.i.i, label %309, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

309:                                              ; preds = %304
  %310 = load ptr, ptr %59, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, -8
  %313 = inttoptr i64 %312 to ptr
  store ptr %313, ptr %59, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %300, %304, %309
  %314 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %315 = load i64, ptr %161, align 8
  store i64 %315, ptr %314, align 8
  %316 = and i64 %315, 7
  %.not.i.i76 = icmp eq i64 %316, 0
  br i1 %.not.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78, label %317

317:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %318 = and i64 %315, -8
  %319 = inttoptr i64 %318 to ptr
  %320 = atomicrmw add ptr %319, i32 2 monotonic, align 4
  %321 = and i32 %320, 1
  %.not1.i.i77 = icmp eq i32 %321, 0
  br i1 %.not1.i.i77, label %322, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78

322:                                              ; preds = %317
  %323 = load ptr, ptr %314, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, -8
  %326 = inttoptr i64 %325 to ptr
  store ptr %326, ptr %314, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %317, %322
  %327 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %328 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %329 unwind label %709

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %331 = load i64, ptr %330, align 8
  store i64 %331, ptr %327, align 8
  %332 = and i64 %331, 7
  %.not.i.i79 = icmp eq i64 %332, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81, label %333

333:                                              ; preds = %329
  %334 = and i64 %331, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = atomicrmw add ptr %335, i32 2 monotonic, align 4
  %337 = and i32 %336, 1
  %.not1.i.i80 = icmp eq i32 %337, 0
  br i1 %.not1.i.i80, label %338, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81

338:                                              ; preds = %333
  %339 = load ptr, ptr %327, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, -8
  %342 = inttoptr i64 %341 to ptr
  store ptr %342, ptr %327, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81: ; preds = %329, %333, %338
  %343 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %344 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %345 unwind label %709

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %347 = load i64, ptr %346, align 8
  store i64 %347, ptr %343, align 8
  %348 = and i64 %347, 7
  %.not.i.i82 = icmp eq i64 %348, 0
  br i1 %.not.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84, label %349

349:                                              ; preds = %345
  %350 = and i64 %347, -8
  %351 = inttoptr i64 %350 to ptr
  %352 = atomicrmw add ptr %351, i32 2 monotonic, align 4
  %353 = and i32 %352, 1
  %.not1.i.i83 = icmp eq i32 %353, 0
  br i1 %.not1.i.i83, label %354, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84

354:                                              ; preds = %349
  %355 = load ptr, ptr %343, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = and i64 %356, -8
  %358 = inttoptr i64 %357 to ptr
  store ptr %358, ptr %343, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84: ; preds = %345, %349, %354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %360 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc3.i unwind label %.body86

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84
  store ptr %360, ptr %58, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %361, ptr %362, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %375, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %360, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %59, i64 %.0810.i.i.i.i.i.i.idx
  %363 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %363, ptr %.011.i.i.i.i.i.i, align 8
  %364 = and i64 %363, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %364, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %365

365:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %366 = and i64 %363, -8
  %367 = inttoptr i64 %366 to ptr
  %368 = atomicrmw add ptr %367, i32 2 monotonic, align 4
  %369 = and i32 %368, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %369, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %370, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

370:                                              ; preds = %365
  %371 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, -8
  %374 = inttoptr i64 %373 to ptr
  store ptr %374, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %370, %365, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %375 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i85 = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i85, label %376, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

376:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %375, ptr %377, align 8
  br label %378

378:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %376
  %379 = phi ptr [ %359, %376 ], [ %380, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %380 = getelementptr inbounds i8, ptr %379, i64 -8
  %381 = load ptr, ptr %380, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, 7
  %.not.i.i88 = icmp eq i64 %383, 0
  br i1 %.not.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %384

384:                                              ; preds = %378
  %385 = and i64 %382, -8
  %386 = inttoptr i64 %385 to ptr
  %387 = atomicrmw sub ptr %386, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %378, %384
  %388 = icmp eq ptr %380, %59
  br i1 %388, label %389, label %378

389:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %390 = load ptr, ptr %58, align 8
  %391 = load ptr, ptr %377, align 8
  %.not267 = icmp eq ptr %390, %391
  br i1 %.not267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %404

402:                                              ; preds = %690
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0268, i64 8
  %.not = icmp eq ptr %403, %391
  br i1 %.not, label %._crit_edge, label %404

404:                                              ; preds = %.lr.ph, %402
  %.sroa.0195.0268 = phi ptr [ %390, %.lr.ph ], [ %403, %402 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  %405 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %404
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %29, ptr noundef nonnull align 4 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0195.0268)
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %.noexc100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %406 = load ptr, ptr %50, align 8
  %.not.i.i89 = icmp eq ptr %406, null
  br i1 %.not.i.i89, label %407, label %412

407:                                              ; preds = %.noexc101
  store ptr @.str.8, ptr %28, align 8
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 936, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %411, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #20
          to label %.noexc.i99 unwind label %.loopexit.split-lp221

.noexc.i99:                                       ; preds = %407
  unreachable

412:                                              ; preds = %.noexc101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %30, ptr noundef nonnull align 8 dereferenceable(557) %406, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %413 unwind label %.loopexit220

413:                                              ; preds = %412
  %414 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit.i unwind label %.loopexit225

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit.i: ; preds = %413
  br i1 %414, label %415, label %424

415:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit.i
  store ptr @.str.9, ptr %31, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L25_CopyPropertiesFromSchemaERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_7TfTokenERKNS_9SdfHandleINS_11SdfPrimSpecEEE, ptr %398, align 8
  store i64 104, ptr %399, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L25_CopyPropertiesFromSchemaERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_7TfTokenERKNS_9SdfHandleINS_11SdfPrimSpecEEE, ptr %400, align 8
  store i8 0, ptr %401, align 8
  %416 = load ptr, ptr %.sroa.0195.0268, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, -8
  %.not.i48.i = icmp eq i64 %418, 0
  br i1 %.not.i48.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, label %419

419:                                              ; preds = %415
  %420 = inttoptr i64 %418 to ptr
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %421) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i: ; preds = %419, %415
  %423 = phi ptr [ %422, %419 ], [ @.str.12, %415 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %31, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %423)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit127.i unwind label %.loopexit225

.loopexit220:                                     ; preds = %412
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %689

.loopexit.split-lp221:                            ; preds = %407
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %689

.loopexit225:                                     ; preds = %413, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, %424, %432
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i90

.loopexit.split-lp226:                            ; preds = %426
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i90

424:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %425 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc49.i unwind label %.loopexit225

.noexc49.i:                                       ; preds = %424
  br i1 %425, label %426, label %432

426:                                              ; preds = %.noexc49.i
  store ptr @.str.13, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %427 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %427, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc50.i unwind label %.loopexit.split-lp226

.noexc50.i:                                       ; preds = %426
  %428 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @.str.14, ptr noundef %428)
          to label %429 unwind label %430

429:                                              ; preds = %.noexc50.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  unreachable

430:                                              ; preds = %.noexc50.i
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %.body.i90

432:                                              ; preds = %.noexc49.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %433 unwind label %.loopexit225

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %434 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc56.i unwind label %.loopexit230

.noexc56.i:                                       ; preds = %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %.noexc56.i
  store ptr @.str.13, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %.sroa.2.0..sroa_idx.i52.i, align 8
  %.sroa.3.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i53.i, align 8
  %.sroa.4.0..sroa_idx.i54.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i54.i, align 8
  %.sroa.5.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i55.i, align 8
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %436, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc57.i unwind label %.loopexit.split-lp231

.noexc57.i:                                       ; preds = %435
  %437 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.14, ptr noundef %437)
          to label %438 unwind label %439

438:                                              ; preds = %.noexc57.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  unreachable

439:                                              ; preds = %.noexc57.i
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %.body58.i

441:                                              ; preds = %.noexc56.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %33, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %442 unwind label %.loopexit230

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %443 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc66.i unwind label %.loopexit235

.noexc66.i:                                       ; preds = %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %.noexc66.i
  store ptr @.str.13, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %.sroa.2.0..sroa_idx.i62.i, align 8
  %.sroa.3.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i63.i, align 8
  %.sroa.4.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i64.i, align 8
  %.sroa.5.0..sroa_idx.i65.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i65.i, align 8
  %445 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %445, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc67.i unwind label %.loopexit.split-lp236

.noexc67.i:                                       ; preds = %444
  %446 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.14, ptr noundef %446)
          to label %447 unwind label %448

447:                                              ; preds = %.noexc67.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  unreachable

448:                                              ; preds = %.noexc67.i
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %.body68.i

450:                                              ; preds = %.noexc66.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec13GetPropertiesEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfChildrenView") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %451 unwind label %.loopexit235

451:                                              ; preds = %450
  %452 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(73) %34)
          to label %453 unwind label %.loopexit.split-lp.i

453:                                              ; preds = %451
  %454 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(73) %34)
          to label %.noexc74.i unwind label %.loopexit.split-lp.i

.noexc74.i:                                       ; preds = %453
  %455 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(73) %34)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %.noexc74.i
  %.not167.i = icmp eq i64 %454, 0
  br i1 %.not167.i, label %.critedge46.i, label %.lr.ph.i

.loopexit230:                                     ; preds = %433, %441
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %.body58.i

.loopexit.split-lp231:                            ; preds = %435
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %.body58.i

.loopexit235:                                     ; preds = %442, %450
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %.body68.i

.loopexit.split-lp236:                            ; preds = %444
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %.body68.i

.loopexit.i:                                      ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %636

.loopexit.split-lp.i:                             ; preds = %.noexc74.i, %453, %451
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %636

.lr.ph.i:                                         ; preds = %.preheader.i, %633
  %.sroa.2.0168.i = phi i64 [ %634, %633 ], [ 0, %.preheader.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !34
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE8GetChildEm(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.225") align 8 %21, ptr noundef nonnull align 8 dereferenceable(73) %34, i64 noundef %.sroa.2.0168.i)
          to label %.noexc76.i unwind label %.loopexit.i

.noexc76.i:                                       ; preds = %.lr.ph.i
  %456 = load ptr, ptr %21, align 8, !noalias !35
  store ptr %456, ptr %35, align 8, !alias.scope !35
  %.not.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i.i.i.i.i91, label %459, label %457

457:                                              ; preds = %.noexc76.i
  %458 = atomicrmw add ptr %456, i32 1 seq_cst, align 4, !noalias !35
  br label %459

459:                                              ; preds = %457, %.noexc76.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19, !noalias !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !34
  %460 = load ptr, ptr %50, align 8
  store ptr %460, ptr %36, align 8
  store ptr null, ptr %392, align 8
  %.not.i77.i = icmp eq ptr %460, null
  br i1 %.not.i77.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %463 = load atomic i64, ptr %462 seq_cst, align 8, !noalias !36
  %.not.i.i.i.i.i92 = icmp eq i64 %463, 0
  br i1 %.not.i.i.i.i.i92, label %464, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %461
  %.0.i.i.i.i.i.i = inttoptr i64 %463 to ptr
  br label %479

464:                                              ; preds = %461
  %465 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i.i unwind label %490

.noexc.i.i:                                       ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store i32 1, ptr %466, align 4, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %465, align 8, !noalias !36
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 12
  store i8 0, ptr %467, align 4, !noalias !36
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 13
  store i8 0, ptr %468, align 1, !noalias !36
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 14
  store i8 1, ptr %469, align 2, !noalias !36
  %470 = ptrtoint ptr %465 to i64
  %471 = cmpxchg ptr %462, i64 0, i64 %470 seq_cst seq_cst, align 8, !noalias !43
  %472 = extractvalue { i64, i1 } %471, 1
  br i1 %472, label %479, label %473

473:                                              ; preds = %.noexc.i.i
  %474 = extractvalue { i64, i1 } %471, 0
  %475 = inttoptr i64 %474 to ptr
  %476 = load ptr, ptr %465, align 8, !noalias !43
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8, !noalias !43
  call void %478(ptr noundef nonnull align 8 dereferenceable(15) %465) #19, !noalias !43
  br label %479

479:                                              ; preds = %473, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %475, %473 ], [ %465, %.noexc.i.i ]
  %480 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %481 = atomicrmw add ptr %480, i32 1 monotonic, align 4, !noalias !36
  %482 = load ptr, ptr %392, align 8
  store ptr %.sink8.i.sink5.i.i.i.i.i, ptr %392, align 8
  %.not.i.i.i6.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i93

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i93: ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = atomicrmw sub ptr %483, i32 1 release, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

486:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i93
  %487 = load ptr, ptr %482, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(12) %482) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

490:                                              ; preds = %464
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %392, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i12.i.i, label %.body78.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i: ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = atomicrmw sub ptr %493, i32 1 release, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %.body78.i

496:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i
  %497 = load ptr, ptr %492, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(12) %492) #19
  br label %.body78.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i: ; preds = %486, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i93, %479, %459
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %500 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc85.i unwind label %.loopexit136.i

.noexc85.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  br i1 %500, label %501, label %507

501:                                              ; preds = %.noexc85.i
  store ptr @.str.13, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %.sroa.2.0..sroa_idx.i81.i, align 8
  %.sroa.3.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i82.i, align 8
  %.sroa.4.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i83.i, align 8
  %.sroa.5.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i84.i, align 8
  %502 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %502, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc86.i unwind label %.loopexit.split-lp137.i

.noexc86.i:                                       ; preds = %501
  %503 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.14, ptr noundef %503)
          to label %504 unwind label %505

504:                                              ; preds = %.noexc86.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  unreachable

505:                                              ; preds = %.noexc86.i
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body87.i

507:                                              ; preds = %.noexc85.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %37, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %508 unwind label %.loopexit136.i

508:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %509 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc94.i unwind label %.loopexit141.i

.noexc94.i:                                       ; preds = %508
  br i1 %509, label %510, label %516

510:                                              ; preds = %.noexc94.i
  store ptr @.str.13, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i90.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %.sroa.2.0..sroa_idx.i90.i, align 8
  %.sroa.3.0..sroa_idx.i91.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i91.i, align 8
  %.sroa.4.0..sroa_idx.i92.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i92.i, align 8
  %.sroa.5.0..sroa_idx.i93.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i93.i, align 8
  %511 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %511, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc95.i unwind label %.loopexit.split-lp142.i

.noexc95.i:                                       ; preds = %510
  %512 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.14, ptr noundef %512)
          to label %513 unwind label %514

513:                                              ; preds = %.noexc95.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  unreachable

514:                                              ; preds = %.noexc95.i
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body96.i

516:                                              ; preds = %.noexc94.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec12GetNameTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %517 unwind label %.loopexit141.i

517:                                              ; preds = %516
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %38, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %518 unwind label %611

518:                                              ; preds = %517
  %519 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11SdfCopySpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathES4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %520 unwind label %613

520:                                              ; preds = %518
  %521 = load i32, ptr %38, align 4
  %.not.i.i.i97 = icmp eq i32 %521, 0
  br i1 %.not.i.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %522

522:                                              ; preds = %520
  %523 = and i32 %521, 255
  %524 = lshr i32 %521, 8
  %525 = zext nneg i32 %523 to i64
  %526 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = mul nuw nsw i32 %524, 24
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %533 = and i32 %532, 2147483647
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

535:                                              ; preds = %522
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %535, %522, %520
  %539 = load ptr, ptr %39, align 8
  %540 = ptrtoint ptr %539 to i64
  %541 = and i64 %540, 7
  %.not.i.i99.i = icmp eq i64 %541, 0
  br i1 %.not.i.i99.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %542

542:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %543 = and i64 %540, -8
  %544 = inttoptr i64 %543 to ptr
  %545 = atomicrmw sub ptr %544, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %542, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %546 = load i32, ptr %37, align 4
  %.not.i.i100.i = icmp eq i32 %546, 0
  br i1 %.not.i.i100.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101.i, label %547

547:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %548 = and i32 %546, 255
  %549 = lshr i32 %546, 8
  %550 = zext nneg i32 %548 to i64
  %551 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = mul nuw nsw i32 %549, 24
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %558 = and i32 %557, 2147483647
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101.i

560:                                              ; preds = %547
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %555)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101.i unwind label %561

561:                                              ; preds = %560
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101.i: ; preds = %560, %547, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %564 = load ptr, ptr %392, align 8
  %.not.i.i.i.i102.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i102.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i103.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i103.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101.i
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = atomicrmw sub ptr %565, i32 1 release, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

568:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i103.i
  %569 = load ptr, ptr %564, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(12) %564) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %568, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i103.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit101.i
  br i1 %519, label %633, label %572

572:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  store ptr @.str.9, ptr %40, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L25_CopyPropertiesFromSchemaERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_7TfTokenERKNS_9SdfHandleINS_11SdfPrimSpecEEE, ptr %393, align 8
  store i64 118, ptr %394, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L25_CopyPropertiesFromSchemaERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_7TfTokenERKNS_9SdfHandleINS_11SdfPrimSpecEEE, ptr %395, align 8
  store i8 0, ptr %396, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %573 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc109.i unwind label %.loopexit240

.noexc109.i:                                      ; preds = %572
  br i1 %573, label %574, label %580

574:                                              ; preds = %.noexc109.i
  store ptr @.str.13, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i105.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %.sroa.2.0..sroa_idx.i105.i, align 8
  %.sroa.3.0..sroa_idx.i106.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i106.i, align 8
  %.sroa.4.0..sroa_idx.i107.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %.sroa.5.0..sroa_idx.i108.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i108.i, align 8
  %575 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %575, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc110.i unwind label %.loopexit.split-lp241

.noexc110.i:                                      ; preds = %574
  %576 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.14, ptr noundef %576)
          to label %577 unwind label %578

577:                                              ; preds = %.noexc110.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  unreachable

578:                                              ; preds = %.noexc110.i
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body78.i

580:                                              ; preds = %.noexc109.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %41, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %581 unwind label %.loopexit240

581:                                              ; preds = %580
  %582 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %583 unwind label %631

583:                                              ; preds = %581
  %584 = load ptr, ptr %.sroa.0195.0268, align 8
  %585 = ptrtoint ptr %584 to i64
  %586 = and i64 %585, -8
  %.not.i114.i = icmp eq i64 %586, 0
  br i1 %.not.i114.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115.i, label %587

587:                                              ; preds = %583
  %588 = inttoptr i64 %586 to ptr
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %589) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115.i: ; preds = %587, %583
  %591 = phi ptr [ %590, %587 ], [ @.str.12, %583 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %40, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %582, ptr noundef %591)
          to label %592 unwind label %631

592:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115.i
  %593 = load i32, ptr %41, align 4
  %.not.i.i116.i = icmp eq i32 %593, 0
  br i1 %.not.i.i116.i, label %635, label %594

594:                                              ; preds = %592
  %595 = and i32 %593, 255
  %596 = lshr i32 %593, 8
  %597 = zext nneg i32 %595 to i64
  %598 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = mul nuw nsw i32 %596, 24
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %605 = and i32 %604, 2147483647
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %635

607:                                              ; preds = %594
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %602)
          to label %635 unwind label %608

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #21
  unreachable

.loopexit240:                                     ; preds = %572, %580
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.body78.i

.loopexit.split-lp241:                            ; preds = %574
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %.body78.i

.loopexit136.i:                                   ; preds = %507, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %lpad.loopexit138.i = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.loopexit.split-lp137.i:                          ; preds = %501
  %lpad.loopexit.split-lp139.i = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.loopexit141.i:                                   ; preds = %516, %508
  %lpad.loopexit143.i = landingpad { ptr, i32 }
          cleanup
  br label %.body96.i

.loopexit.split-lp142.i:                          ; preds = %510
  %lpad.loopexit.split-lp144.i = landingpad { ptr, i32 }
          cleanup
  br label %.body96.i

611:                                              ; preds = %517
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %518
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %38) #19
  br label %615

615:                                              ; preds = %613, %611
  %.pn.i96 = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  %616 = load ptr, ptr %39, align 8
  %617 = ptrtoint ptr %616 to i64
  %618 = and i64 %617, 7
  %.not.i.i118.i = icmp eq i64 %618, 0
  br i1 %.not.i.i118.i, label %.body96.i, label %619

619:                                              ; preds = %615
  %620 = and i64 %617, -8
  %621 = inttoptr i64 %620 to ptr
  %622 = atomicrmw sub ptr %621, i32 2 release, align 4
  br label %.body96.i

.body96.i:                                        ; preds = %619, %615, %.loopexit.split-lp142.i, %.loopexit141.i, %514
  %.pn.pn.i95 = phi { ptr, i32 } [ %515, %514 ], [ %.pn.i96, %615 ], [ %.pn.i96, %619 ], [ %lpad.loopexit143.i, %.loopexit141.i ], [ %lpad.loopexit.split-lp144.i, %.loopexit.split-lp142.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37) #19
  br label %.body87.i

.body87.i:                                        ; preds = %.body96.i, %.loopexit.split-lp137.i, %.loopexit136.i, %505
  %.pn.pn.pn.i94 = phi { ptr, i32 } [ %.pn.pn.i95, %.body96.i ], [ %506, %505 ], [ %lpad.loopexit138.i, %.loopexit136.i ], [ %lpad.loopexit.split-lp139.i, %.loopexit.split-lp137.i ]
  %623 = load ptr, ptr %392, align 8
  %.not.i.i.i.i120.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i120.i, label %.body78.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i121.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i121.i: ; preds = %.body87.i
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = atomicrmw sub ptr %624, i32 1 release, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %.body78.i

627:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i121.i
  %628 = load ptr, ptr %623, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(12) %623) #19
  br label %.body78.i

631:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115.i, %581
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #19
  br label %.body78.i

633:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  %634 = add nuw i64 %.sroa.2.0168.i, 1
  %.not.i98 = icmp eq i64 %634, %454
  br i1 %.not.i98, label %.critedge46.i, label %.lr.ph.i

.body78.i:                                        ; preds = %.loopexit240, %.loopexit.split-lp241, %631, %627, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i121.i, %.body87.i, %578, %496, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i, %490
  %.pn36.i = phi { ptr, i32 } [ %632, %631 ], [ %491, %496 ], [ %491, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i ], [ %491, %490 ], [ %579, %578 ], [ %.pn.pn.pn.i94, %.body87.i ], [ %.pn.pn.pn.i94, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i121.i ], [ %.pn.pn.pn.i94, %627 ], [ %lpad.loopexit242, %.loopexit240 ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp241 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %636

635:                                              ; preds = %607, %594, %592
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %.critedge46.i

636:                                              ; preds = %.body78.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn38.i = phi { ptr, i32 } [ %.pn36.i, %.body78.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %34) #19
  br label %.body68.i

.critedge46.i:                                    ; preds = %633, %635, %.preheader.i
  %.not157.i = phi i1 [ false, %635 ], [ true, %.preheader.i ], [ true, %633 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %34) #19
  %637 = load i32, ptr %33, align 4
  %.not.i.i123.i = icmp eq i32 %637, 0
  br i1 %.not.i.i123.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit124.i, label %638

638:                                              ; preds = %.critedge46.i
  %639 = and i32 %637, 255
  %640 = lshr i32 %637, 8
  %641 = zext nneg i32 %639 to i64
  %642 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = mul nuw nsw i32 %640, 24
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = atomicrmw sub ptr %647, i32 1 seq_cst, align 4
  %649 = and i32 %648, 2147483647
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit124.i

651:                                              ; preds = %638
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %646)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit124.i unwind label %652

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit124.i: ; preds = %651, %638, %.critedge46.i
  %655 = load ptr, ptr %397, align 8
  %.not.i.i.i.i125.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i125.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit127.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i126.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i126.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit124.i
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = atomicrmw sub ptr %656, i32 1 release, align 4
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit127.i

659:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i126.i
  %660 = load ptr, ptr %655, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(12) %655) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit127.i

.body68.i:                                        ; preds = %.loopexit235, %.loopexit.split-lp236, %636, %448
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %636 ], [ %449, %448 ], [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %33) #19
  br label %.body58.i

.body58.i:                                        ; preds = %.loopexit230, %.loopexit.split-lp231, %.body68.i, %439
  %.pn38.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.i, %.body68.i ], [ %440, %439 ], [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  %663 = load ptr, ptr %397, align 8
  %.not.i.i.i.i128.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i128.i, label %.body.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i129.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i129.i: ; preds = %.body58.i
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = atomicrmw sub ptr %664, i32 1 release, align 4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %.body.i90

667:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i129.i
  %668 = load ptr, ptr %663, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(12) %663) #19
  br label %.body.i90

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit127.i: ; preds = %659, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i126.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit124.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i
  %.0.i = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i ], [ %.not157.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit124.i ], [ %.not157.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i126.i ], [ %.not157.i, %659 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  %671 = load i32, ptr %29, align 4
  %.not.i.i131.i = icmp eq i32 %671, 0
  br i1 %.not.i.i131.i, label %690, label %672

672:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit127.i
  %673 = and i32 %671, 255
  %674 = lshr i32 %671, 8
  %675 = zext nneg i32 %673 to i64
  %676 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %675
  %677 = load ptr, ptr %676, align 8
  %678 = mul nuw nsw i32 %674, 24
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %683 = and i32 %682, 2147483647
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %690

685:                                              ; preds = %672
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %680)
          to label %690 unwind label %686

686:                                              ; preds = %685
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #21
  unreachable

.body.i90:                                        ; preds = %.loopexit225, %.loopexit.split-lp226, %667, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i129.i, %.body58.i, %430
  %.pn42.i = phi { ptr, i32 } [ %431, %430 ], [ %.pn38.pn.pn.i, %.body58.i ], [ %.pn38.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i129.i ], [ %.pn38.pn.pn.i, %667 ], [ %lpad.loopexit227, %.loopexit225 ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp226 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %689

689:                                              ; preds = %.loopexit220, %.loopexit.split-lp221, %.body.i90
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %.body.i90 ], [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #19
  br label %.body102

690:                                              ; preds = %685, %672, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit127.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  br i1 %.0.i, label %402, label %691

691:                                              ; preds = %690
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPlugin14GetInvalidNodeERKNS_22NdrNodeDiscoveryResultE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit unwind label %.loopexit.split-lp

692:                                              ; preds = %.noexc63, %225
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body65

.body65:                                          ; preds = %692, %227, %694
  %.pn = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  br label %1202

696:                                              ; preds = %286
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %700

698:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %700

700:                                              ; preds = %698, %696
  %.pn41 = phi { ptr, i32 } [ %699, %698 ], [ %697, %696 ]
  %701 = load ptr, ptr %240, align 8
  %.not.i.i.i.i104 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i104, label %.body69, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i105

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i105: ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = atomicrmw sub ptr %702, i32 1 release, align 4
  %704 = icmp eq i32 %703, 1
  br i1 %704, label %705, label %.body69

705:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i105
  %706 = load ptr, ptr %701, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(12) %701) #19
  br label %.body69

709:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81
  %.039 = phi ptr [ %343, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81 ], [ %327, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78 ]
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %711

711:                                              ; preds = %709, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108
  %712 = phi ptr [ %.039, %709 ], [ %713, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108 ]
  %713 = getelementptr inbounds i8, ptr %712, i64 -8
  %714 = load ptr, ptr %713, align 8
  %715 = ptrtoint ptr %714 to i64
  %716 = and i64 %715, 7
  %.not.i.i107 = icmp eq i64 %716, 0
  br i1 %.not.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, label %717

717:                                              ; preds = %711
  %718 = and i64 %715, -8
  %719 = inttoptr i64 %718 to ptr
  %720 = atomicrmw sub ptr %719, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108: ; preds = %711, %717
  %721 = icmp eq ptr %713, %59
  br i1 %721, label %.loopexit245, label %711

.body86:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %723

723:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, %.body86
  %724 = phi ptr [ %359, %.body86 ], [ %725, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110 ]
  %725 = getelementptr inbounds i8, ptr %724, i64 -8
  %726 = load ptr, ptr %725, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, 7
  %.not.i.i109 = icmp eq i64 %728, 0
  br i1 %.not.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %729

729:                                              ; preds = %723
  %730 = and i64 %727, -8
  %731 = inttoptr i64 %730 to ptr
  %732 = atomicrmw sub ptr %731, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110: ; preds = %723, %729
  %733 = icmp eq ptr %725, %59
  br i1 %733, label %.loopexit245, label %723

.loopexit:                                        ; preds = %404, %.noexc100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp:                               ; preds = %691
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body102

._crit_edge:                                      ; preds = %402, %389
  %734 = load ptr, ptr %51, align 8
  store ptr %734, ptr %61, align 8
  %735 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %735, align 8
  %.not.i111 = icmp eq ptr %734, null
  br i1 %.not.i111, label %775, label %736

736:                                              ; preds = %._crit_edge
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %738 = load atomic i64, ptr %737 seq_cst, align 8, !noalias !46
  %.not.i.i.i.i112 = icmp eq i64 %738, 0
  br i1 %.not.i.i.i.i112, label %739, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i113

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i113: ; preds = %736
  %.0.i.i.i.i.i114 = inttoptr i64 %738 to ptr
  br label %754

739:                                              ; preds = %736
  %740 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i121 unwind label %765

.noexc.i121:                                      ; preds = %739
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store i32 1, ptr %741, align 4, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %740, align 8, !noalias !46
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 12
  store i8 0, ptr %742, align 4, !noalias !46
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 13
  store i8 0, ptr %743, align 1, !noalias !46
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 14
  store i8 1, ptr %744, align 2, !noalias !46
  %745 = ptrtoint ptr %740 to i64
  %746 = cmpxchg ptr %737, i64 0, i64 %745 seq_cst seq_cst, align 8, !noalias !53
  %747 = extractvalue { i64, i1 } %746, 1
  br i1 %747, label %754, label %748

748:                                              ; preds = %.noexc.i121
  %749 = extractvalue { i64, i1 } %746, 0
  %750 = inttoptr i64 %749 to ptr
  %751 = load ptr, ptr %740, align 8, !noalias !53
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8, !noalias !53
  call void %753(ptr noundef nonnull align 8 dereferenceable(15) %740) #19, !noalias !53
  br label %754

754:                                              ; preds = %748, %.noexc.i121, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i113
  %.sink8.i.sink5.i.i.i.i115 = phi ptr [ %.0.i.i.i.i.i114, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i113 ], [ %750, %748 ], [ %740, %.noexc.i121 ]
  %755 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i115, i64 8
  %756 = atomicrmw add ptr %755, i32 1 monotonic, align 4, !noalias !46
  %757 = load ptr, ptr %735, align 8
  store ptr %.sink8.i.sink5.i.i.i.i115, ptr %735, align 8
  %.not.i.i.i6.i116 = icmp eq ptr %757, null
  br i1 %.not.i.i.i6.i116, label %775, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117: ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = atomicrmw sub ptr %758, i32 1 release, align 4
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %761, label %775

761:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117
  %762 = load ptr, ptr %757, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(12) %757) #19
  br label %775

765:                                              ; preds = %739
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %735, align 8
  %.not.i.i.i12.i118 = icmp eq ptr %767, null
  br i1 %.not.i.i.i12.i118, label %.body102, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i119

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i119: ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = atomicrmw sub ptr %768, i32 1 release, align 4
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %.body102

771:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i119
  %772 = load ptr, ptr %767, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(12) %767) #19
  br label %.body102

775:                                              ; preds = %._crit_edge, %754, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117, %761
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNS_9TfWeakPtrINS_8SdfLayerEEES5_NS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.32") align 8 %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef 0)
          to label %776 unwind label %797

776:                                              ; preds = %775
  %777 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %778 = load ptr, ptr %777, align 8
  %.not.i.i.i.i125 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit127, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i126

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i126: ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = atomicrmw sub ptr %779, i32 1 release, align 4
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit127

782:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i126
  %783 = load ptr, ptr %778, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(12) %778) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit127

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit127: ; preds = %776, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i126, %782
  %786 = load ptr, ptr %735, align 8
  %.not.i.i.i.i128 = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit130, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i129

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i129: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit127
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = atomicrmw sub ptr %787, i32 1 release, align 4
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %790, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit130

790:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i129
  %791 = load ptr, ptr %786, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(12) %786) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit130

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit130: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit127, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i129, %790
  %794 = load ptr, ptr %60, align 8
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %818

796:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit130
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPlugin14GetInvalidNodeERKNS_22NdrNodeDiscoveryResultE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit unwind label %816

797:                                              ; preds = %775
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %800 = load ptr, ptr %799, align 8
  %.not.i.i.i.i131 = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit133, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i132

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i132: ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = atomicrmw sub ptr %801, i32 1 release, align 4
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit133

804:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i132
  %805 = load ptr, ptr %800, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(12) %800) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit133

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit133: ; preds = %804, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i132, %797
  %808 = load ptr, ptr %735, align 8
  %.not.i.i.i.i134 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i134, label %.body102, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i135

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i135: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit133
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = atomicrmw sub ptr %809, i32 1 release, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %.body102

812:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i135
  %813 = load ptr, ptr %808, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(12) %808) #19
  br label %.body102

816:                                              ; preds = %820, %818, %826, %796
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

818:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit130
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %819 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc140 unwind label %816

.noexc140:                                        ; preds = %818
  br i1 %819, label %820, label %826

820:                                              ; preds = %.noexc140
  store ptr @.str.13, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %821 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %821, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc141 unwind label %816

.noexc141:                                        ; preds = %820
  %822 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.14, ptr noundef %822)
          to label %823 unwind label %824

823:                                              ; preds = %.noexc141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  unreachable

824:                                              ; preds = %.noexc141
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body142

826:                                              ; preds = %.noexc140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %64, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %827 unwind label %816

827:                                              ; preds = %826
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %63, ptr noundef nonnull align 8 dereferenceable(1282) %794, ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %828 unwind label %864

828:                                              ; preds = %827
  %829 = load i32, ptr %64, align 4
  %.not.i.i144 = icmp eq i32 %829, 0
  br i1 %.not.i.i144, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %830

830:                                              ; preds = %828
  %831 = and i32 %829, 255
  %832 = lshr i32 %829, 8
  %833 = zext nneg i32 %831 to i64
  %834 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %833
  %835 = load ptr, ptr %834, align 8
  %836 = mul nuw nsw i32 %832, 24
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = atomicrmw sub ptr %839, i32 1 seq_cst, align 4
  %841 = and i32 %840, 2147483647
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

843:                                              ; preds = %830
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %838)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %844

844:                                              ; preds = %843
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  call void @__clang_call_terminate(ptr %846) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %828, %830, %843
  %847 = load i32, ptr %63, align 8
  switch i32 %847, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %848
    i32 3, label %848
    i32 1, label %848
  ]

848:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %849 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %850 = load ptr, ptr %849, align 8
  %.not.i.i.i145 = icmp eq ptr %850, null
  br i1 %.not.i.i.i145, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 56
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, 2048
  %.not3.i.i.i = icmp eq i64 %853, 0
  br i1 %.not3.i.i.i, label %854, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

854:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %855 = icmp eq i32 %847, 1
  br i1 %855, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread218, label %856

856:                                              ; preds = %854
  %857 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc146 unwind label %866

.noexc146:                                        ; preds = %856
  %858 = load i32, ptr %63, align 8
  %859 = icmp eq i32 %858, 3
  %860 = icmp eq i32 %857, 1
  %or.cond.i.i = and i1 %860, %859
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread218, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc146
  %861 = icmp eq i32 %858, 4
  %862 = icmp eq i32 %857, 8
  %863 = and i1 %862, %861
  br i1 %863, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread218, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %848, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPlugin14GetInvalidNodeERKNS_22NdrNodeDiscoveryResultE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %1077 unwind label %866

864:                                              ; preds = %827
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %64) #19
  br label %.body142

866:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread218, %856, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %1111

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread218: ; preds = %.noexc146, %854, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %868 unwind label %866

868:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread218
  %869 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr null, ptr %869, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %65, align 8
  %870 = invoke noalias noundef nonnull dereferenceable(656) ptr @_Znwm(i64 noundef 656) #17
          to label %871 unwind label %1065

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %875 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdrNodeContextE seq_cst, align 8
  %876 = inttoptr i64 %875 to ptr
  %.not.i.i148 = icmp eq i64 %875, 0
  br i1 %.not.i.i148, label %877, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30SdrNodeContext_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

877:                                              ; preds = %871
  %878 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
          to label %.noexc149 unwind label %1067

.noexc149:                                        ; preds = %877
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30SdrNodeContext_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %878)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30SdrNodeContext_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %879

879:                                              ; preds = %.noexc149
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %878, i64 noundef 96) #18
  br label %.body150

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30SdrNodeContext_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc149
  %881 = ptrtoint ptr %878 to i64
  %882 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdrNodeContextE, i64 0, i64 %881 seq_cst seq_cst, align 8
  %883 = extractvalue { i64, i1 } %882, 1
  br i1 %883, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30SdrNodeContext_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %884

884:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30SdrNodeContext_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30SdrNodeContext_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %878) #19
  call void @_ZdlPvm(ptr noundef nonnull %878, i64 noundef 96) #18
  %885 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdrNodeContextE seq_cst, align 8
  %886 = inttoptr i64 %885 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30SdrNodeContext_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30SdrNodeContext_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %884, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30SdrNodeContext_StaticTokenTypeEE3NewEv.exit.i.i.i, %871
  %887 = phi ptr [ %876, %871 ], [ %886, %884 ], [ %878, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30SdrNodeContext_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeShaderDefUtils19GetShaderPropertiesERKNS_22UsdShadeConnectableAPIE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.125") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %890 unwind label %1069

890:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30SdrNodeContext_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !56
  store ptr null, ptr %69, align 8, !alias.scope !56
  %892 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %894 = load i64, ptr %893, align 8, !noalias !56
  store i64 %894, ptr %892, align 8, !alias.scope !56
  %895 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr null, ptr %895, align 8, !alias.scope !56
  %896 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %897 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %898 = load i64, ptr %897, align 8, !noalias !56
  store i64 %898, ptr %896, align 8, !alias.scope !56
  %899 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %899, ptr noundef nonnull align 8 dereferenceable(16) %900, i64 16, i1 false)
  %901 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr null, ptr %901, align 8, !alias.scope !56
  store ptr %69, ptr %8, align 8, !noalias !56
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(56) %891, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc161 unwind label %1071

.noexc161:                                        ; preds = %890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !56
  %902 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %903 = getelementptr inbounds nuw i8, ptr %65, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull align 4 dereferenceable(8) %903)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit.i unwind label %1015

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit.i: ; preds = %.noexc161
  %904 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %905 = load ptr, ptr %904, align 8, !noalias !56
  %.not.i.i.i152 = icmp eq ptr %905, null
  br i1 %.not.i.i.i152, label %910, label %906

906:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit.i
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 56
  %908 = load i64, ptr %907, align 8
  %909 = and i64 %908, 2048
  %.not5.i.i.i = icmp eq i64 %909, 0
  br i1 %.not5.i.i.i, label %911, label %910

910:                                              ; preds = %906, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %905)
          to label %911 unwind label %1017

911:                                              ; preds = %910, %906
  %912 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %913, align 8
  %915 = ptrtoint ptr %914 to i64
  %916 = and i64 %915, -8
  %.not.i.i154 = icmp eq i64 %916, 0
  br i1 %.not.i.i154, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i155, label %917

917:                                              ; preds = %911
  %918 = inttoptr i64 %916 to ptr
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %919) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i155

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i155: ; preds = %917, %911
  %921 = phi ptr [ %920, %917 ], [ @.str.12, %911 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.15, ptr noundef %921)
          to label %922 unwind label %1017

922:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i155
  %923 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8, !noalias !56
  %924 = inttoptr i64 %923 to ptr
  %.not.i.i12.i = icmp eq i64 %923, 0
  br i1 %.not.i.i12.i, label %925, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

925:                                              ; preds = %922
  %926 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
          to label %.noexc13.i160 unwind label %1019

.noexc13.i160:                                    ; preds = %925
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %926)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %927

927:                                              ; preds = %.noexc13.i160
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef 112) #18
  br label %.body.i156

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc13.i160
  %929 = ptrtoint ptr %926 to i64
  %930 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE, i64 0, i64 %929 seq_cst seq_cst, align 8, !noalias !56
  %931 = extractvalue { i64, i1 } %930, 1
  br i1 %931, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %932

932:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %926) #19
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef 112) #18
  %933 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8, !noalias !56
  %934 = inttoptr i64 %933 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %932, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %922
  %935 = phi ptr [ %924, %922 ], [ %934, %932 ], [ %926, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(8) %936)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEixERSC_.exit.i unwind label %1019

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEixERSC_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %938 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %937, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %939 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %940 = load ptr, ptr %939, align 8, !noalias !56
  %941 = ptrtoint ptr %940 to i64
  %942 = and i64 %941, 7
  %.not.i.i.i.i.i157 = icmp eq i64 %942, 0
  br i1 %.not.i.i.i.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %943

943:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEixERSC_.exit.i
  %944 = and i64 %941, -8
  %945 = inttoptr i64 %944 to ptr
  %946 = atomicrmw sub ptr %945, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %943, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEixERSC_.exit.i
  %947 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %948 = load i32, ptr %947, align 8, !noalias !56
  %.not.i.i1.i.i.i = icmp eq i32 %948, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %949

949:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %950 = and i32 %948, 255
  %951 = lshr i32 %948, 8
  %952 = zext nneg i32 %950 to i64
  %953 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %952
  %954 = load ptr, ptr %953, align 8, !noalias !56
  %955 = mul nuw nsw i32 %951, 24
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = atomicrmw sub ptr %958, i32 1 seq_cst, align 4
  %960 = and i32 %959, 2147483647
  %961 = icmp eq i32 %960, 1
  br i1 %961, label %962, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

962:                                              ; preds = %949
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %957)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %963

963:                                              ; preds = %962
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %962, %949, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %966 = load ptr, ptr %904, align 8, !noalias !56
  %.not.i.i.i.i.i.i158 = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i.i.i158, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, label %967

967:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %969 = atomicrmw sub ptr %968, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %969, 1
  br i1 %.not1.i.i.i.i.i.i, label %970, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

970:                                              ; preds = %967
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %966) #19
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i: ; preds = %970, %967, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !56
  store ptr null, ptr %12, align 8, !noalias !56
  %971 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %972 = load i64, ptr %892, align 8, !alias.scope !56
  store i64 %972, ptr %971, align 8, !noalias !56
  %973 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %973, align 8, !noalias !56
  %974 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %975 = load i64, ptr %896, align 8, !alias.scope !56
  store i64 %975, ptr %974, align 8, !noalias !56
  %976 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull align 8 dereferenceable(16) %899, i64 16, i1 false)
  %977 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %977, align 8, !noalias !56
  store ptr %12, ptr %7, align 8, !noalias !56
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %978 unwind label %1015

978:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeShaderDefUtils29GetPrimvarNamesMetadataStringESt13unordered_mapINS_7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_S8_EEERKNS_22UsdShadeConnectableAPIE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %979 unwind label %1022

979:                                              ; preds = %978
  %980 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8, !noalias !56
  %981 = inttoptr i64 %980 to ptr
  %.not.i.i16.i = icmp eq i64 %980, 0
  br i1 %.not.i.i16.i, label %982, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i

982:                                              ; preds = %979
  %983 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
          to label %.noexc18.i unwind label %1024

.noexc18.i:                                       ; preds = %982
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %983)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i17.i unwind label %984

984:                                              ; preds = %.noexc18.i
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %983, i64 noundef 112) #18
  br label %.body19.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i17.i: ; preds = %.noexc18.i
  %986 = ptrtoint ptr %983 to i64
  %987 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE, i64 0, i64 %986 seq_cst seq_cst, align 8, !noalias !56
  %988 = extractvalue { i64, i1 } %987, 1
  br i1 %988, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i, label %989

989:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i17.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %983) #19
  call void @_ZdlPvm(ptr noundef nonnull %983, i64 noundef 112) #18
  %990 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdrNodeMetadataE seq_cst, align 8, !noalias !56
  %991 = inttoptr i64 %990 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i: ; preds = %989, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i17.i, %979
  %992 = phi ptr [ %981, %979 ], [ %991, %989 ], [ %983, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdrNodeMetadata_StaticTokenTypeEE3NewEv.exit.i.i.i17.i ]
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 48
  %994 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(8) %993)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEixERSC_.exit23.i unwind label %1024

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEixERSC_.exit23.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i
  %995 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %994, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %996 = load ptr, ptr %973, align 8, !noalias !56
  %.not5.i.i.i.i.i = icmp eq ptr %996, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i159

.lr.ph.i.i.i.i.i159:                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEixERSC_.exit23.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %997, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i ], [ %996, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEixERSC_.exit23.i ]
  %997 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %998 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %999) #19
  %1000 = load ptr, ptr %998, align 8
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = and i64 %1001, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1002, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i, label %1003

1003:                                             ; preds = %.lr.ph.i.i.i.i.i159
  %1004 = and i64 %1001, -8
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = atomicrmw sub ptr %1005, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i: ; preds = %1003, %.lr.ph.i.i.i.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 56) #18
  %.not.i.i.i.i24.i = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i24.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i159, !llvm.loop !59

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEixERSC_.exit23.i
  %1007 = load ptr, ptr %12, align 8, !noalias !56
  %1008 = load i64, ptr %971, align 8, !noalias !56
  %1009 = shl i64 %1008, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1007, i8 0, i64 %1009, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %973, i8 0, i64 16, i1 false), !noalias !56
  %1010 = load ptr, ptr %12, align 8, !noalias !56
  %1011 = icmp eq ptr %1010, %977
  br i1 %1011, label %1028, label %1012

1012:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1013 = load i64, ptr %971, align 8, !noalias !56
  %1014 = shl i64 %1013, 3
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1014) #18
  br label %1028

1015:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, %.noexc161
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1017:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i155, %910
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1019:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, %925
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i156

.body.i156:                                       ; preds = %1019, %927
  %eh.lpad-body.i = phi { ptr, i32 } [ %1020, %1019 ], [ %928, %927 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %1021

1021:                                             ; preds = %.body.i156, %1017
  %.pn.i153 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i156 ], [ %1018, %1017 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %1027

1022:                                             ; preds = %978
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1024:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdrNodeMetadata_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i, %982
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i

.body19.i:                                        ; preds = %1024, %984
  %eh.lpad-body20.i = phi { ptr, i32 } [ %1025, %1024 ], [ %985, %984 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %1026

1026:                                             ; preds = %.body19.i, %1022
  %.pn9.i = phi { ptr, i32 } [ %eh.lpad-body20.i, %.body19.i ], [ %1023, %1022 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  br label %1027

1027:                                             ; preds = %1026, %1021, %1015
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %1026 ], [ %1016, %1015 ], [ %.pn.i153, %1021 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #19
  br label %.body162

1028:                                             ; preds = %1012, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  %1029 = getelementptr inbounds nuw i8, ptr %2, i64 144
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeC1ERKNS_7TfTokenERKNS_10NdrVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_SE_SE_OSt6vectorISt10unique_ptrINS_11NdrPropertyESt14default_deleteISH_EESaISK_EERKSt13unordered_mapIS1_SC_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SC_EEESE_(ptr noundef nonnull align 8 dereferenceable(656) %870, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(9) %872, ptr noundef nonnull align 8 dereferenceable(32) %873, ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(32) %1029)
          to label %1030 unwind label %1073

1030:                                             ; preds = %1028
  store ptr %870, ptr %0, align 8
  %1031 = load ptr, ptr %895, align 8
  %.not5.i.i.i.i = icmp eq ptr %1031, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %1030, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1032, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i ], [ %1031, %1030 ]
  %1032 = load ptr, ptr %.06.i.i.i.i, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1034) #19
  %1035 = load ptr, ptr %1033, align 8
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = and i64 %1036, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1037, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, label %1038

1038:                                             ; preds = %.lr.ph.i.i.i.i164
  %1039 = and i64 %1036, -8
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = atomicrmw sub ptr %1040, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i: ; preds = %1038, %.lr.ph.i.i.i.i164
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #18
  %.not.i.i.i.i165 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i.i165, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i164, !llvm.loop !59

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, %1030
  %1042 = load ptr, ptr %69, align 8
  %1043 = load i64, ptr %892, align 8
  %1044 = shl i64 %1043, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1042, i8 0, i64 %1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %895, i8 0, i64 16, i1 false)
  %1045 = load ptr, ptr %69, align 8
  %1046 = icmp eq ptr %1045, %901
  br i1 %1046, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit, label %1047

1047:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %1048 = load i64, ptr %892, align 8
  %1049 = shl i64 %1048, 3
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1049) #18
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1047
  %1050 = load ptr, ptr %68, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1052 = load ptr, ptr %1051, align 8
  %.not4.i.i.i.i = icmp eq ptr %1050, %1052
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1057, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %1050, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit ]
  %1053 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i167 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i.i.i167, label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i166
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(120) %1053) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i166
  store ptr null, ptr %.05.i.i.i.i, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i168 = icmp eq ptr %1057, %1052
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i166, !llvm.loop !60

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %1058 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1050, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit ]
  %.not.i.i.i169 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %1059

1059:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %1060 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1061 = load ptr, ptr %1060, align 8
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = ptrtoint ptr %1058 to i64
  %1064 = sub i64 %1062, %1063
  call void @_ZdlPvm(ptr noundef nonnull %1058, i64 noundef %1064) #18
  br label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %1059
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  br label %1077

1065:                                             ; preds = %868
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1067:                                             ; preds = %877
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

1069:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30SdrNodeContext_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1071:                                             ; preds = %890
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

1073:                                             ; preds = %1028
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #19
  br label %.body162

.body162:                                         ; preds = %1071, %1027, %1073
  %.pn45 = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ], [ %.pn9.pn.i, %1027 ]
  call void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #19
  br label %1075

1075:                                             ; preds = %.body162, %1069
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body162 ], [ %1070, %1069 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body150

.body150:                                         ; preds = %1067, %879, %1075
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %1075 ], [ %1068, %1067 ], [ %880, %879 ]
  call void @_ZdlPvm(ptr noundef nonnull %870, i64 noundef 656) #18
  br label %1076

1076:                                             ; preds = %.body150, %1065
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %.body150 ], [ %1066, %1065 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  br label %1111

1077:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %1078 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %1079 = load ptr, ptr %1078, align 8
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = and i64 %1080, 7
  %.not.i.i.i.i170 = icmp eq i64 %1081, 0
  br i1 %.not.i.i.i.i170, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %1082

1082:                                             ; preds = %1077
  %1083 = and i64 %1080, -8
  %1084 = inttoptr i64 %1083 to ptr
  %1085 = atomicrmw sub ptr %1084, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %1082, %1077
  %1086 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1087 = load i32, ptr %1086, align 8
  %.not.i.i1.i.i = icmp eq i32 %1087, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %1088

1088:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1089 = and i32 %1087, 255
  %1090 = lshr i32 %1087, 8
  %1091 = zext nneg i32 %1089 to i64
  %1092 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1091
  %1093 = load ptr, ptr %1092, align 8
  %1094 = mul nuw nsw i32 %1090, 24
  %1095 = zext nneg i32 %1094 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 %1095
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = atomicrmw sub ptr %1097, i32 1 seq_cst, align 4
  %1099 = and i32 %1098, 2147483647
  %1100 = icmp eq i32 %1099, 1
  br i1 %1100, label %1101, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

1101:                                             ; preds = %1088
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1096)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %1102

1102:                                             ; preds = %1101
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %1101, %1088, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1106 = load ptr, ptr %1105, align 8
  %.not.i.i.i.i.i171 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i.i171, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %1107

1107:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 48
  %1109 = atomicrmw sub ptr %1108, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %1109, 1
  br i1 %.not1.i.i.i.i.i, label %1110, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

1110:                                             ; preds = %1107
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1106) #19
  call void @_ZdlPvm(ptr noundef nonnull %1106, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

1111:                                             ; preds = %1076, %866
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %1076 ], [ %867, %866 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %.body142

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %1110, %1107, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %796
  %1112 = load ptr, ptr %60, align 8
  %.not.i.i.i172 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %1113

1113:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1115 = load atomic i32, ptr %1114 monotonic, align 4
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %1117, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

1117:                                             ; preds = %1113
  %.not68.i.i.i = icmp eq i32 %1115, -2
  br i1 %.not68.i.i.i, label %1125, label %1118

1118:                                             ; preds = %1117
  %1119 = add nsw i32 %1115, 1
  %1120 = cmpxchg weak ptr %1114, i32 %1115, i32 %1119 release monotonic, align 4
  %1121 = extractvalue { i32, i1 } %1120, 1
  %1122 = extractvalue { i32, i1 } %1120, 0
  br i1 %1121, label %1123, label %1125

1123:                                             ; preds = %1118
  %1124 = icmp eq i32 %1115, -1
  br i1 %1124, label %1129, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1125:                                             ; preds = %1118, %1117
  %.067.i.i.i = phi i32 [ %1122, %1118 ], [ -2, %1117 ]
  %1126 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1112, i32 noundef %.067.i.i.i)
          to label %.noexc.i173 unwind label %1133

.noexc.i173:                                      ; preds = %1125
  br i1 %1126, label %1129, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %1113
  %1127 = atomicrmw sub ptr %1114, i32 1 release, align 4
  %1128 = icmp eq i32 %1127, 1
  br i1 %1128, label %1129, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1129:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i173, %1123
  %1130 = load ptr, ptr %1112, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(12) %1112) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1133:                                             ; preds = %1125
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #21
  unreachable

.body142:                                         ; preds = %816, %824, %1111, %864
  %.pn51 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn, %1111 ], [ %865, %864 ], [ %817, %816 ], [ %825, %824 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  br label %.body102

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %1129, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i173, %1123, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %691
  %1136 = load ptr, ptr %58, align 8
  %1137 = load ptr, ptr %377, align 8
  %.not4.i.i.i.i174 = icmp eq ptr %1136, %1137
  br i1 %.not4.i.i.i.i174, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i176 = phi ptr [ %1145, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %1136, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit ]
  %1138 = load ptr, ptr %.05.i.i.i.i176, align 8
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = and i64 %1139, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1140, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %1141

1141:                                             ; preds = %.lr.ph.i.i.i.i175
  %1142 = and i64 %1139, -8
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = atomicrmw sub ptr %1143, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %1141, %.lr.ph.i.i.i.i175
  %1145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i176, i64 8
  %.not.i.i.i.i177 = icmp eq ptr %1145, %1137
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i175, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i178 = load ptr, ptr %58, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %1146 = phi ptr [ %.pr.i178, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1136, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit ]
  %.not.i.i.i179 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %1147

1147:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %1148 = load ptr, ptr %362, align 8
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = ptrtoint ptr %1146 to i64
  %1151 = sub i64 %1149, %1150
  call void @_ZdlPvm(ptr noundef nonnull %1146, i64 noundef %1151) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %1147
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  %1152 = load ptr, ptr %51, align 8
  %.not.i.i.i181 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %1153

1153:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1155 = load atomic i32, ptr %1154 monotonic, align 4
  %1156 = icmp slt i32 %1155, 0
  br i1 %1156, label %1157, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i182

1157:                                             ; preds = %1153
  %.not68.i.i.i183 = icmp eq i32 %1155, -2
  br i1 %.not68.i.i.i183, label %1165, label %1158

1158:                                             ; preds = %1157
  %1159 = add nsw i32 %1155, 1
  %1160 = cmpxchg weak ptr %1154, i32 %1155, i32 %1159 release monotonic, align 4
  %1161 = extractvalue { i32, i1 } %1160, 1
  %1162 = extractvalue { i32, i1 } %1160, 0
  br i1 %1161, label %1163, label %1165

1163:                                             ; preds = %1158
  %1164 = icmp eq i32 %1155, -1
  br i1 %1164, label %1169, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1165:                                             ; preds = %1158, %1157
  %.067.i.i.i184 = phi i32 [ %1162, %1158 ], [ -2, %1157 ]
  %1166 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1152, i32 noundef %.067.i.i.i184)
          to label %.noexc.i185 unwind label %1173

.noexc.i185:                                      ; preds = %1165
  br i1 %1166, label %1169, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i182: ; preds = %1153
  %1167 = atomicrmw sub ptr %1154, i32 1 release, align 4
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1169, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1169:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i182, %.noexc.i185, %1163
  %1170 = load ptr, ptr %1152, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load ptr, ptr %1171, align 8
  call void %1172(ptr noundef nonnull align 8 dereferenceable(12) %1152) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1173:                                             ; preds = %1165
  %1174 = landingpad { ptr, i32 }
          catch ptr null
  %1175 = extractvalue { ptr, i32 } %1174, 0
  call void @__clang_call_terminate(ptr %1175) #21
  unreachable

.body102:                                         ; preds = %.loopexit, %.loopexit.split-lp, %812, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i135, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit133, %765, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i119, %771, %689, %.body142
  %.pn53 = phi { ptr, i32 } [ %.pn51, %.body142 ], [ %.pn42.pn.i, %689 ], [ %766, %771 ], [ %766, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i119 ], [ %766, %765 ], [ %798, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit133 ], [ %798, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i135 ], [ %798, %812 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #19
  br label %.loopexit245

.loopexit245:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, %.thread, %.body102
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body102 ], [ %299, %.thread ], [ %722, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110 ], [ %710, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  br label %.body69

.body69:                                          ; preds = %705, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i105, %700, %276, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %270, %.loopexit245
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %.loopexit245 ], [ %271, %276 ], [ %271, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %271, %270 ], [ %.pn41, %700 ], [ %.pn41, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i105 ], [ %.pn41, %705 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %1202

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %1169, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i182, %.noexc.i185, %1163, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %220
  %1176 = load ptr, ptr %50, align 8
  %.not.i.i.i186 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i186, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit191, label %1177

1177:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1179 = load atomic i32, ptr %1178 monotonic, align 4
  %1180 = icmp slt i32 %1179, 0
  br i1 %1180, label %1181, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i187

1181:                                             ; preds = %1177
  %.not68.i.i.i188 = icmp eq i32 %1179, -2
  br i1 %.not68.i.i.i188, label %1189, label %1182

1182:                                             ; preds = %1181
  %1183 = add nsw i32 %1179, 1
  %1184 = cmpxchg weak ptr %1178, i32 %1179, i32 %1183 release monotonic, align 4
  %1185 = extractvalue { i32, i1 } %1184, 1
  %1186 = extractvalue { i32, i1 } %1184, 0
  br i1 %1185, label %1187, label %1189

1187:                                             ; preds = %1182
  %1188 = icmp eq i32 %1179, -1
  br i1 %1188, label %1193, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit191

1189:                                             ; preds = %1182, %1181
  %.067.i.i.i189 = phi i32 [ %1186, %1182 ], [ -2, %1181 ]
  %1190 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1176, i32 noundef %.067.i.i.i189)
          to label %.noexc.i190 unwind label %1197

.noexc.i190:                                      ; preds = %1189
  br i1 %1190, label %1193, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit191

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i187: ; preds = %1177
  %1191 = atomicrmw sub ptr %1178, i32 1 release, align 4
  %1192 = icmp eq i32 %1191, 1
  br i1 %1192, label %1193, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit191

1193:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i187, %.noexc.i190, %1187
  %1194 = load ptr, ptr %1176, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(12) %1176) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit191

1197:                                             ; preds = %1189
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit191: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %1187, %.noexc.i190, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i187, %1193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %71, label %1200, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

1200:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit191
  fence syncscope("singlethread") seq_cst
  %1201 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin5ParseERKNS_22NdrNodeDiscoveryResultEE16TraceKeyData_129, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %1201) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit191, %1200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

1202:                                             ; preds = %.body69, %.body65, %223
  %.pn57 = phi { ptr, i32 } [ %224, %223 ], [ %.pn53.pn.pn, %.body69 ], [ %.pn, %.body65 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  br label %.body

.body:                                            ; preds = %221, %215, %.body.i, %1202
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %1202 ], [ %222, %221 ], [ %216, %215 ], [ %.pn.pn.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %71, label %1203, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit192

1203:                                             ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %1204 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin5ParseERKNS_22NdrNodeDiscoveryResultEE16TraceKeyData_129, ptr %5, align 8
  %.sroa.7.12.insert.insert206 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert206, i64 noundef %1204) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit192

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit192: ; preds = %.body, %1203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %.pn57.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPlugin14GetInvalidNodeERKNS_22NdrNodeDiscoveryResultE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec3NewERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12SdfSpecifierESD_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %1, i64 %2
  %.idx = shl nsw i64 %2, 3
  %6 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %6, label %7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #17
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc3
  %.011.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %10, %.noexc3 ]
  %.0810.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %.noexc3 ]
  %13 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %13, ptr %.011.i.i.i.i.i, align 8
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw add ptr %17, i32 2 monotonic, align 4
  %19 = and i32 %18, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %20, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i ], [ %26, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  ret void

28:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %28, %31
  resume { ptr, i32 } %29
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNS_9TfWeakPtrINS_8SdfLayerEEES5_NS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.32") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeShaderDefUtils19GetShaderPropertiesERKNS_22UsdShadeConnectableAPIE(ptr dead_on_unwind writable sret(%"class.std::vector.125") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdrShaderNodeC1ERKNS_7TfTokenERKNS_10NdrVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_SE_SE_OSt6vectorISt10unique_ptrINS_11NdrPropertyESt14default_deleteISH_EESaISK_EERKSt13unordered_mapIS1_SC_NS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIS2_SC_EEESE_(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__11NdrPropertyESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin17GetDiscoveryTypesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin17GetDiscoveryTypesEvE14discoveryTypes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %29, !prof !7

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin17GetDiscoveryTypesEvE14discoveryTypes) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %6
  %9 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %10 unwind label %30

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  %13 = and i64 %12, 7
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw add ptr %16, i32 2 monotonic, align 4
  %18 = and i32 %17, 1
  %.not1.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

19:                                               ; preds = %14
  store ptr %16, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %10, %14, %19
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin17GetDiscoveryTypesEvE14discoveryTypes, ptr nonnull %2, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %32

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i4 = icmp eq i64 %23, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %20, %24
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin17GetDiscoveryTypesEvE14discoveryTypes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin17GetDiscoveryTypesEvE14discoveryTypes) #19
  br label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %6, %1
  ret ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin17GetDiscoveryTypesEvE14discoveryTypes

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %.not.i.i5 = icmp eq i64 %36, 0
  br i1 %.not.i.i5, label %.loopexit, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw sub ptr %39, i32 2 release, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %37, %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %33, %37 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin17GetDiscoveryTypesEvE14discoveryTypes) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPlugin13GetSourceTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd236EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction236EPNS_6TfTypeEPv, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction236EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.265", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginE, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_27UsdLux_LightDefParserPluginENS_15NdrParserPluginEEEPvS3_b, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginE, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEEE, i64 16), ptr %7, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEEEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEEEEEvv.exit

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i2.i = icmp eq ptr %15, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i, %13
  resume { ptr, i32 } %14

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEEEEEvv.exit: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.3)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %29 = load i64, ptr %22, align 8
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
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

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv() local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry17GetPluginWithNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.164") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin18FindPluginResourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15OpenAsAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbS8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec13GetPropertiesEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfChildrenView") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11SdfCopySpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathES4_S7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec12GetNameTokenEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEE8GetChildEm(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.225") align 8, ptr noundef nonnull align 8 dereferenceable(65), i64 noundef) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_23Sdf_PropertyChildPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i1 = icmp eq i32 %30, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %31, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i2 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 release, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %49) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %53
  ret void
}

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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeShaderDefUtils29GetPrimvarNamesMetadataStringESt13unordered_mapINS_7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_S8_EEERKNS_22UsdShadeConnectableAPIE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %25, align 8
  %33 = urem i64 %32, %31
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %58
  %.02737 = phi ptr [ %.027, %58 ], [ %.02734, %24 ]
  %.02636 = phi ptr [ %37, %58 ], [ %23, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.02737, i64 48
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %58

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit32
  store ptr %.02636, ptr %44, align 8
  br label %58

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #19
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !63

59:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #20
          to label %65 unwind label %59

.loopexit:                                        ; preds = %58, %24, %17
  ret void

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

65:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %10, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 56) #18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i, !llvm.loop !59

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSD_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

12:                                               ; preds = %7
  store ptr %9, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %12, %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_.exit unwind label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i4.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i4.i.i.i, label %24, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %24

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  ret ptr %3

24:                                               ; preds = %15, %20
  %25 = extractvalue { ptr, i32 } %16, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #18
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
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
  store ptr @.str.16, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.17, ptr noundef null)
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

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -8
  %7 = mul i64 %6, -7046029254386353067
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %8, %19
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, %5
  %24 = icmp ult i64 %23, 8
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

26:                                               ; preds = %35
  %27 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %28 = icmp eq i64 %8, %37
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, %5
  %32 = icmp ult i64 %31, 8
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !64

.lr.ph.i.i:                                       ; preds = %15, %26
  %.018.i.i = phi ptr [ %34, %26 ], [ %16, %15 ]
  %34 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %10
  %.not17.i.i = icmp eq i64 %38, %11
  br i1 %.not17.i.i, label %26, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %35, %.lr.ph.i.i, %2
  store ptr %0, ptr %3, align 8
  %39 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %5, ptr %40, align 8
  %41 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit, label %42

42:                                               ; preds = %.loopexit
  %43 = inttoptr i64 %6 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4
  %45 = and i32 %44, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %46, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit

46:                                               ; preds = %42
  store ptr %43, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  store ptr %39, ptr %47, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %39, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %50

50:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %26, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit, %15
  %.0.i.pn = phi ptr [ %16, %15 ], [ %49, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESS_IJEEEEEPNSC_16_Hashtable_allocISaINSC_10_Hash_nodeISA_Lb1EEEEEEDpOT_.exit ], [ %34, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %4, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #18
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31SdrNodeMetadata_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_27UsdLux_LightDefParserPluginENS_15NdrParserPluginEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22NdrParserPluginFactoryINS_27UsdLux_LightDefParserPluginEE3NewEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__27UsdLux_LightDefParserPluginE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15NdrParserPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS4_EET_SK_mRKSA_RKS9_RKS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode.276", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSA_RKS9_RKS5_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSA_RKS9_RKS5_.exit

common.resume:                                    ; preds = %32, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br label %common.resume

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSA_RKS9_RKS5_.exit: ; preds = %15, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSA_RKS9_RKS5_.exit, %30
  %.011 = phi ptr [ %31, %30 ], [ %1, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSA_RKS9_RKS5_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %.011, ptr noundef nonnull align 8 dereferenceable(16) %.011, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br label %common.resume

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSA_RKS9_RKS5_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  %.pre = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %.pre to i64
  br i1 %.not.not, label %18, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %4
  %9 = and i64 %8, -8
  %10 = mul i64 %9, -7046029254386353067
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.020.0.in = phi ptr [ %19, %18 ], [ %.sroa.020.0, %21 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %8
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %20, !llvm.loop !67

.loopexit:                                        ; preds = %20
  %27 = and i64 %8, -8
  %28 = mul i64 %27, -7046029254386353067
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread

33:                                               ; preds = %.loopexit.thread
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %11, %37
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, %8
  %42 = icmp ult i64 %41, 8
  %43 = select i1 %38, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

44:                                               ; preds = %53
  %45 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %46 = icmp eq i64 %11, %55
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, %8
  %50 = icmp ult i64 %49, 8
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !68

.lr.ph.i.i:                                       ; preds = %33, %44
  %.018.i.i = phi ptr [ %52, %44 ], [ %34, %33 ]
  %52 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %52, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %55, %13
  %.not17.i.i = icmp eq i64 %56, %14
  br i1 %.not17.i.i, label %44, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, !llvm.loop !68

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %53, %.loopexit, %.loopexit.thread
  %57 = phi i64 [ %14, %.loopexit.thread ], [ %32, %.loopexit ], [ %14, %53 ], [ %14, %.lr.ph.i.i ]
  %58 = phi i64 [ %11, %.loopexit.thread ], [ %29, %.loopexit ], [ %11, %53 ], [ %11, %.lr.ph.i.i ]
  %59 = phi i64 [ %9, %.loopexit.thread ], [ %27, %.loopexit ], [ %9, %53 ], [ %9, %.lr.ph.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %8, ptr %62, align 8
  %63 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread
  %65 = inttoptr i64 %59 to ptr
  %66 = atomicrmw add ptr %65, i32 2 monotonic, align 4
  %67 = and i32 %66, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i

68:                                               ; preds = %64
  store ptr %65, ptr %62, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %68, %64, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = load i64, ptr %60, align 8
  store i64 %70, ptr %69, align 8
  %71 = and i64 %70, 7
  %.not.i.i3.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw add ptr %74, i32 2 monotonic, align 4
  %76 = and i32 %75, 1
  %.not1.i.i4.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not1.i.i4.i.i.i.i.i.i, label %77, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

77:                                               ; preds = %72
  store ptr %74, ptr %69, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i, %72, %77
  store ptr %0, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %61, ptr %78, align 8
  %79 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %57, i64 noundef %58, ptr noundef nonnull %61, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit unwind label %80

80:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  resume { ptr, i32 } %81

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit: ; preds = %44, %21, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %33
  %.sroa.023.0 = phi ptr [ %34, %33 ], [ %79, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %.sroa.020.0, %21 ], [ %52, %44 ]
  %.sroa.4.0 = phi i8 [ 0, %33 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %21 ], [ 0, %44 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

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
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %10, %4
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
  br label %21

21:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__30SdrNodeContext_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30SdrNodeContext_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_lightDefParser.cpp() #13 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !5}
!9 = !{i64 58188006, i64 58188015, i64 58188039}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__L19_GetGeneratedSchemaEv: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__L19_GetGeneratedSchemaEv"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!22 = !{!23, !16, !18, !20}
!23 = distinct !{!23, !24, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!24 = distinct !{!24, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_23Sdf_PropertyChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_15SdfPropertySpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE14_InnerIteratordeEv: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_23Sdf_PropertyChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_15SdfPropertySpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE14_InnerIteratordeEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_23Sdf_PropertyChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_15SdfPropertySpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE14_InnerIterator11dereferenceEv: argument 0"}
!30 = distinct !{!30, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_23Sdf_PropertyChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_15SdfPropertySpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE14_InnerIterator11dereferenceEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_23Sdf_PropertyChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_15SdfPropertySpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE4_GetEm: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_23Sdf_PropertyChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_15SdfPropertySpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE4_GetEm"}
!34 = !{!29, !26}
!35 = !{!32, !29, !26}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!38 = distinct !{!38, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!39 = distinct !{!39, !40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!40 = distinct !{!40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!41 = distinct !{!41, !42, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!42 = distinct !{!42, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!43 = !{!44, !37, !39, !41}
!44 = distinct !{!44, !45, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!45 = distinct !{!45, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!48 = distinct !{!48, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!49 = distinct !{!49, !50, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!50 = distinct !{!50, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!51 = distinct !{!51, !52, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!52 = distinct !{!52, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!53 = !{!54, !47, !49, !51}
!54 = distinct !{!54, !55, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!55 = distinct !{!55, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN32pxrInternal_v0_24__pxrReserved__L15_GetSdrMetadataERKNS_22UsdShadeConnectableAPIERKSt13unordered_mapINS_7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_11HashFunctorESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE: argument 0"}
!58 = distinct !{!58, !"_ZN32pxrInternal_v0_24__pxrReserved__L15_GetSdrMetadataERKNS_22UsdShadeConnectableAPIERKSt13unordered_mapINS_7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_11HashFunctorESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{i64 58186952, i64 58186961, i64 58186990, i64 58187017}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
