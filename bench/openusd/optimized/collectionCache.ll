; ModuleID = 'bench/openusd/original/collectionCache.ll'
source_filename = "bench/openusd/original/collectionCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction" = type { %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base", [7 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base" = type <{ %"class.std::bitset", %"class.std::bitset", i8 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.84" }
%"struct.std::atomic.84" = type { %"struct.std::__atomic_base.85" }
%"struct.std::__atomic_base.85" = type { ptr }
%"struct.std::atomic.97" = type { %"struct.std::__atomic_base.98" }
%"struct.std::__atomic_base.98" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.154" }
%"struct.std::atomic.154" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQueryBase::_Hash" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.63" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.63" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery" = type { %"class.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQueryBase.base", %"class.pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQueryBase.base" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::unordered_map", %"class.std::set", i8 }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval" = type { %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase", %"class.std::vector.8" }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op, std::allocator<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op, std::allocator<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op, std::allocator<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op, std::allocator<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<pxrInternal_v0_24__pxrReserved__::UsdObject>::_PatternImpl, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<pxrInternal_v0_24__pxrReserved__::UsdObject>::_PatternImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<pxrInternal_v0_24__pxrReserved__::UsdObject>::_PatternImpl, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<pxrInternal_v0_24__pxrReserved__::UsdObject>::_PatternImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<pxrInternal_v0_24__pxrReserved__::UsdObject>::_PatternImpl, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<pxrInternal_v0_24__pxrReserved__::UsdObject>::_PatternImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<pxrInternal_v0_24__pxrReserved__::UsdObject>::_PatternImpl, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<pxrInternal_v0_24__pxrReserved__::UsdObject>::_PatternImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Alloc_node" = type { ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>, std::pair<const pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>, pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::tuple.165" = type { i8 }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>, std::pair<const pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>, pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEaSERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSH_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdTokensTypeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSH_EEvOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSH_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEEclIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEaSERKS7_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEEvT_S6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseC2ERKS1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EEC2ERKS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvT_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS_9UsdObjectEEC2ERKS2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_ = comdat any

$_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvT_S9_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseaSERKS1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexaSERKS0_ = comdat any

$_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EEaSERKS9_ = comdat any

$_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET1_T0_SJ_SI_ = comdat any

$_ZSt16__do_uninit_copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseD2Ev = comdat any

$_ZSt7__mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEeqERKS2_ = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEESaIS8_ENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEENS3_7TfTokenEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEEC2ERKS2_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEESaISD_ENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS3_7SdfPathESt4lessIS9_ESaIS9_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_NS1_7TfTokenEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE = external global %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction", align 8
@.str = private unnamed_addr constant [46 x i8] c"UsdImaging_CollectionCache: trivial for <%s>\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"UsdImaging_CollectionCache: Assigned new id '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"UsdImaging_CollectionCache: Shared id '%s' for <%s>\0A\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdImaging/collectionCache.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache16RemoveCollectionERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE = private unnamed_addr constant [17 x i8] c"RemoveCollection\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache16RemoveCollectionERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE = private unnamed_addr constant [128 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::UsdImaging_CollectionCache::RemoveCollection(const UsdStageWeakPtr &, const SdfPath &)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"!id.IsEmpty()\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"queryEntry != _queryForId.end()\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"UsdImaging_CollectionCache: Id '%s' disused <%s>\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"UsdImaging_CollectionCache: Dropped id '%s'\0A\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache32ComputeCollectionsContainingPathERKNS_7SdfPathEE16TraceKeyData_156 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.9, ptr null }, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"ComputeCollectionsContainingPath\00", align 1
@.str.9 = private unnamed_addr constant [135 x i8] c"VtArray<TfToken> pxrInternal_v0_24__pxrReserved__::UsdImaging_CollectionCache::ComputeCollectionsContainingPath(const SdfPath &) const\00", align 1
@.str.10 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__9UsdTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.97", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE = linkonce_odr global [12 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.14 = private unnamed_addr constant [23 x i8] c"USDIMAGING_COLLECTIONS\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache27_MarkCollectionContentDirtyERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(184) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37UsdComputeIncludedPathsFromCollectionERKNS_29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_22Usd_PrimFlagsPredicateE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(17) @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = invoke { ptr, ptr } @_ZSt7__mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %7, ptr nonnull %8, ptr %10, ptr nonnull %11, ptr nonnull %5, ptr %7)
          to label %_ZSt5mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET1_T_SC_T0_SD_SB_.exit unwind label %18

_ZSt5mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET1_T_SC_T0_SD_SB_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %14)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt5mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET1_T_SC_T0_SD_SB_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZSt5mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET1_T_SC_T0_SD_SB_.exit
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  resume { ptr, i32 } %19
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__37UsdComputeIncludedPathsFromCollectionERKNS_29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_22Usd_PrimFlagsPredicateE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache16UpdateCollectionERKNS_16UsdCollectionAPIE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQueryBase::_Hash", align 1
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %147

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %22, %17
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i32, ptr %26, align 8
  %.not.i.i1.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %41, %28, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %49, 1
  br i1 %.not1.i.i.i.i.i, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

50:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %47, %50
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI17GetCollectionPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %51 unwind label %149

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %52 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache16RemoveCollectionERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %53 unwind label %151

53:                                               ; preds = %51
  %54 = load i32, ptr %9, align 4
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %55

55:                                               ; preds = %53
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
  br i1 %67, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

68:                                               ; preds = %55
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %53, %55, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %72) #17
  %.not.i.i33 = icmp eq i32 %73, 0
  br i1 %.not.i.i33, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %73) #19
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %74
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI17GetCollectionPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %75 unwind label %153

75:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI22ComputeMembershipQueryEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %76 unwind label %155

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBase5_HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(184) %11)
          to label %.noexc34 unwind label %157

.noexc34:                                         ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i: ; preds = %.noexc34
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 14
  %82 = load i8, ptr %81, align 2
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %80, align 8
  %85 = icmp ne ptr %84, null
  %.not1.i.i.not.i.i.i = select i1 %83, i1 %85, i1 false
  br i1 %.not1.i.i.not.i.i.i, label %86, label %93

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  %92 = zext i1 %91 to i64
  br label %93

93:                                               ; preds = %86, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i, %.noexc34
  %94 = phi i64 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i ], [ %92, %86 ], [ 1, %.noexc34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %105, align 8
  store ptr %5, ptr %4, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSH_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc35 unwind label %157

.noexc35:                                         ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load i64, ptr %100, align 8
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %.noexc35
  %109 = load ptr, ptr %99, align 8
  %110 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %111 unwind label %128

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.0.copyload.i.i.i = load i64, ptr %112, align 4
  %.0.copyload.i2.i.i = load i64, ptr %110, align 4
  %113 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %111
  %115 = load ptr, ptr %99, align 8
  %116 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdTokensE seq_cst, align 8
  %117 = inttoptr i64 %116 to ptr
  %.not.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i, label %118, label %130

118:                                              ; preds = %114
  %119 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
          to label %.noexc.i unwind label %128

.noexc.i:                                         ; preds = %118
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %119)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_13UsdTokensTypeEE3NewEv.exit.i.i.i.i unwind label %120

120:                                              ; preds = %.noexc.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 184) #18
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_13UsdTokensTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc.i
  %122 = ptrtoint ptr %119 to i64
  %123 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdTokensE, i64 0, i64 %122 seq_cst seq_cst, align 8
  %124 = extractvalue { i64, i1 } %123, 1
  br i1 %124, label %130, label %125

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_13UsdTokensTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %119) #17
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 184) #18
  %126 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdTokensE seq_cst, align 8
  %127 = inttoptr i64 %126 to ptr
  br label %130

128:                                              ; preds = %118, %108
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %128, %120
  %eh.lpad-body.i = phi { ptr, i32 } [ %129, %128 ], [ %121, %120 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  br label %.body

.thread:                                          ; preds = %111, %.noexc35
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

130:                                              ; preds = %114, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_13UsdTokensTypeEE3NewEv.exit.i.i.i.i, %125
  %131 = phi ptr [ %117, %114 ], [ %127, %125 ], [ %119, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_13UsdTokensTypeEE3NewEv.exit.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %134 = load ptr, ptr %132, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load ptr, ptr %133, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = xor i64 %137, %135
  %139 = icmp ult i64 %138, 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %139, label %140, label %162

140:                                              ; preds = %130
  %141 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE seq_cst, align 16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, ptr noundef nonnull @.str.14)
          to label %.noexc36 unwind label %157

.noexc36:                                         ; preds = %143
  %144 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE seq_cst, align 16
  br label %145

145:                                              ; preds = %.noexc36, %140
  %.0.i = phi i32 [ %144, %.noexc36 ], [ %141, %140 ]
  %146 = icmp eq i32 %.0.i, 2
  br i1 %146, label %159, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

147:                                              ; preds = %2
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit101

149:                                              ; preds = %74, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %474

151:                                              ; preds = %51
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #17
  br label %474

153:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %472

155:                                              ; preds = %75
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %471

157:                                              ; preds = %143, %93, %76, %161, %159
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

159:                                              ; preds = %145
  %160 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %161 unwind label %157

161:                                              ; preds = %159
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str, ptr noundef %160)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit unwind label %157

162:                                              ; preds = %.thread, %130
  store ptr null, ptr %12, align 8
  %163 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(184) %11)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS0_7TfTokenENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERS9_.exit unwind label %223

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS0_7TfTokenENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERS9_.exit: ; preds = %162
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %234

165:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS0_7TfTokenENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERS9_.exit
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath8GetTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %167 unwind label %223

167:                                              ; preds = %165
  %.not.i = icmp eq ptr %166, %12
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %166, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 7
  %.not.i.i38 = icmp eq i64 %171, 0
  br i1 %.not.i.i38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %172

172:                                              ; preds = %168
  %173 = and i64 %170, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = atomicrmw add ptr %174, i32 2 monotonic, align 4
  %176 = trunc i32 %175 to i1
  br i1 %176, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %166, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -8
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %166, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %177, %172, %168
  %182 = load ptr, ptr %12, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i5.i = icmp eq i64 %184, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %185

185:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = atomicrmw sub ptr %187, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %185, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %189 = load i64, ptr %166, align 8
  store i64 %189, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %167, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEESaIS8_ENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(184) %11)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS0_7TfTokenENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERS9_.exit unwind label %223

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS0_7TfTokenENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERS9_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %.not.i40 = icmp eq ptr %12, %190
  br i1 %.not.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit45, label %191

191:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS0_7TfTokenENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERS9_.exit
  %192 = load ptr, ptr %12, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 7
  %.not.i.i41 = icmp eq i64 %194, 0
  br i1 %.not.i.i41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i42, label %195

195:                                              ; preds = %191
  %196 = and i64 %193, -8
  %197 = inttoptr i64 %196 to ptr
  %198 = atomicrmw add ptr %197, i32 2 monotonic, align 4
  %199 = trunc i32 %198 to i1
  br i1 %199, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i42, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %12, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -8
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %12, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i42

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i42: ; preds = %200, %195, %191
  %205 = load ptr, ptr %190, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 7
  %.not.i5.i43 = icmp eq i64 %207, 0
  br i1 %.not.i5.i43, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i44, label %208

208:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i42
  %209 = and i64 %206, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = atomicrmw sub ptr %210, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i44

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i44: ; preds = %208, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i42
  %212 = load i64, ptr %12, align 8
  store i64 %212, ptr %190, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit45

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit45: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS0_7TfTokenENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERS9_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i44
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %214 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %213, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit unwind label %223

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit45
  %215 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(184) %214, ptr noundef nonnull align 8 dereferenceable(184) %11)
          to label %216 unwind label %223

216:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit
  %217 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE seq_cst, align 16
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, ptr noundef nonnull @.str.14)
          to label %.noexc48 unwind label %223

.noexc48:                                         ; preds = %219
  %220 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE seq_cst, align 16
  br label %221

221:                                              ; preds = %.noexc48, %216
  %.0.i47 = phi i32 [ %220, %.noexc48 ], [ %217, %216 ]
  %222 = icmp eq i32 %.0.i47, 2
  br i1 %222, label %225, label %275

223:                                              ; preds = %319, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit70, %279, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS0_7SdfPathESt4lessIS5_ESaIS5_EENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S9_EEEixERSE_.exit, %275, %260, %219, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit45, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %162, %274, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit, %165
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

225:                                              ; preds = %221
  %226 = load ptr, ptr %12, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -8
  %.not.i50 = icmp eq i64 %228, 0
  br i1 %.not.i50, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %229

229:                                              ; preds = %225
  %230 = inttoptr i64 %228 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %231) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %225, %229
  %233 = phi ptr [ %232, %229 ], [ @.str.12, %225 ]
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.1, ptr noundef %233)
          to label %275 unwind label %223

234:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS0_7TfTokenENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERS9_.exit
  %235 = getelementptr inbounds nuw i8, ptr %163, i64 192
  %.not.i51 = icmp eq ptr %235, %12
  br i1 %.not.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit56, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %235, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 7
  %.not.i.i52 = icmp eq i64 %239, 0
  br i1 %.not.i.i52, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i53, label %240

240:                                              ; preds = %236
  %241 = and i64 %238, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = atomicrmw add ptr %242, i32 2 monotonic, align 4
  %244 = trunc i32 %243 to i1
  br i1 %244, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i53, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %235, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, -8
  %249 = inttoptr i64 %248 to ptr
  store ptr %249, ptr %235, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i53

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i53: ; preds = %245, %240, %236
  %250 = load ptr, ptr %12, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 7
  %.not.i5.i54 = icmp eq i64 %252, 0
  br i1 %.not.i5.i54, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i55, label %253

253:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i53
  %254 = and i64 %251, -8
  %255 = inttoptr i64 %254 to ptr
  %256 = atomicrmw sub ptr %255, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i55

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i55: ; preds = %253, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i53
  %257 = load i64, ptr %235, align 8
  store i64 %257, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit56: ; preds = %234, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i55
  %258 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE seq_cst, align 16
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, ptr noundef nonnull @.str.14)
          to label %.noexc58 unwind label %223

.noexc58:                                         ; preds = %260
  %261 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE seq_cst, align 16
  br label %262

262:                                              ; preds = %.noexc58, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit56
  %.0.i57 = phi i32 [ %261, %.noexc58 ], [ %258, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit56 ]
  %263 = icmp eq i32 %.0.i57, 2
  br i1 %263, label %264, label %275

264:                                              ; preds = %262
  %265 = load ptr, ptr %12, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -8
  %.not.i60 = icmp eq i64 %267, 0
  br i1 %.not.i60, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61, label %268

268:                                              ; preds = %264
  %269 = inttoptr i64 %267 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %270) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61: ; preds = %264, %268
  %272 = phi ptr [ %271, %268 ], [ @.str.12, %264 ]
  %273 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %274 unwind label %223

274:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit61
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.2, ptr noundef %272, ptr noundef %273)
          to label %275 unwind label %223

275:                                              ; preds = %262, %274, %221, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %277 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEESaISD_ENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %276, ptr noundef nonnull align 8 dereferenceable(184) %11)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS0_7SdfPathESt4lessIS5_ESaIS5_EENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S9_EEEixERSE_.exit unwind label %223

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS0_7SdfPathESt4lessIS5_ESaIS5_EENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S9_EEEixERSE_.exit: ; preds = %275
  %278 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %277, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %279 unwind label %223

279:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS0_7SdfPathESt4lessIS5_ESaIS5_EENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S9_EEEixERSE_.exit
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_NS1_7TfTokenEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %280, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit unwind label %223

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit: ; preds = %279
  %.not.i65 = icmp eq ptr %12, %281
  br i1 %.not.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit70, label %282

282:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit
  %283 = load ptr, ptr %12, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 7
  %.not.i.i66 = icmp eq i64 %285, 0
  br i1 %.not.i.i66, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i67, label %286

286:                                              ; preds = %282
  %287 = and i64 %284, -8
  %288 = inttoptr i64 %287 to ptr
  %289 = atomicrmw add ptr %288, i32 2 monotonic, align 4
  %290 = trunc i32 %289 to i1
  br i1 %290, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i67, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %12, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, -8
  %295 = inttoptr i64 %294 to ptr
  store ptr %295, ptr %12, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i67

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i67: ; preds = %291, %286, %282
  %296 = load ptr, ptr %281, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, 7
  %.not.i5.i68 = icmp eq i64 %298, 0
  br i1 %.not.i5.i68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i69, label %299

299:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i67
  %300 = and i64 %297, -8
  %301 = inttoptr i64 %300 to ptr
  %302 = atomicrmw sub ptr %301, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i69

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i69: ; preds = %299, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i67
  %303 = load i64, ptr %12, align 8
  store i64 %303, ptr %281, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit70

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit70: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37UsdComputeIncludedPathsFromCollectionERKNS_29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_22Usd_PrimFlagsPredicateE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(17) @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE)
          to label %.noexc71 unwind label %223

.noexc71:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit70
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %311 = invoke { ptr, ptr } @_ZSt7__mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %306, ptr nonnull %307, ptr %309, ptr nonnull %310, ptr nonnull %304, ptr %306)
          to label %_ZSt5mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET1_T_SC_T0_SD_SB_.exit.i unwind label %317

_ZSt5mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET1_T_SC_T0_SD_SB_.exit.i: ; preds = %.noexc71
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %313 = load ptr, ptr %312, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %313)
          to label %319 unwind label %314

314:                                              ; preds = %_ZSt5mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET1_T_SC_T0_SD_SB_.exit.i
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #16
  unreachable

317:                                              ; preds = %.noexc71
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br label %.body72

319:                                              ; preds = %_ZSt5mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET1_T_SC_T0_SD_SB_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %223

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %319
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %321 = load i32, ptr %320, align 8, !noalias !4
  %.not.i.i75 = icmp eq i32 %321, 0
  br i1 %.not.i.i75, label %338, label %322

322:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %323 = load i32, ptr %14, align 8, !noalias !4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %322
  store i32 %321, ptr %13, align 8, !alias.scope !4
  %325 = and i32 %321, 255
  %326 = lshr i32 %321, 8
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %327
  %329 = load ptr, ptr %328, align 8, !noalias !4
  %330 = mul nuw nsw i32 %326, 24
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = atomicrmw add ptr %333, i32 1 monotonic, align 4, !noalias !4
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %337 = load i32, ptr %336, align 4, !noalias !4
  store i32 %337, ptr %335, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

338:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %340 = load ptr, ptr %339, align 8, !noalias !4
  %.not.i76 = icmp eq ptr %340, null
  br i1 %.not.i76, label %363, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %14, align 8, !noalias !4
  %343 = icmp eq i32 %342, 1
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 16
  br i1 %343, label %345, label %.invoke

345:                                              ; preds = %341
  %346 = load i32, ptr %344, align 4, !noalias !4
  store i32 %346, ptr %13, align 8, !alias.scope !4
  %.not.i.i4.i = icmp eq i32 %346, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %347

347:                                              ; preds = %345
  %348 = and i32 %346, 255
  %349 = lshr i32 %346, 8
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %350
  %352 = load ptr, ptr %351, align 8, !noalias !4
  %353 = mul nuw nsw i32 %349, 24
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = atomicrmw add ptr %356, i32 1 monotonic, align 4, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %347, %345
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %340, i64 20
  %360 = load i32, ptr %359, align 4, !noalias !4
  store i32 %360, ptr %358, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %341, %322
  %361 = phi ptr [ %320, %322 ], [ %344, %341 ]
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %423

363:                                              ; preds = %338
  store i64 0, ptr %13, align 8, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %363, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %364 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %365 unwind label %425

365:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %366 = load i32, ptr %13, align 8
  %.not.i.i82 = icmp eq i32 %366, 0
  br i1 %.not.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit83, label %367

367:                                              ; preds = %365
  %368 = and i32 %366, 255
  %369 = lshr i32 %366, 8
  %370 = zext nneg i32 %368 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = mul nuw nsw i32 %369, 24
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %378 = and i32 %377, 2147483647
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit83

380:                                              ; preds = %367
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %375)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit83 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit83: ; preds = %365, %367, %380
  %384 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, 7
  %.not.i.i.i.i84 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i85, label %388

388:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit83
  %389 = and i64 %386, -8
  %390 = inttoptr i64 %389 to ptr
  %391 = atomicrmw sub ptr %390, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i85

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i85: ; preds = %388, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit83
  %392 = load i32, ptr %320, align 8
  %.not.i.i1.i.i86 = icmp eq i32 %392, 0
  br i1 %.not.i.i1.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i87, label %393

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i85
  %394 = and i32 %392, 255
  %395 = lshr i32 %392, 8
  %396 = zext nneg i32 %394 to i64
  %397 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = mul nuw nsw i32 %395, 24
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %404 = and i32 %403, 2147483647
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i87

406:                                              ; preds = %393
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i87 unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i87: ; preds = %406, %393, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i85
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not.i.i.i.i.i88 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit90, label %412

412:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i87
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %414 = atomicrmw sub ptr %413, i64 1 release, align 8
  %.not1.i.i.i.i.i89 = icmp eq i64 %414, 1
  br i1 %.not1.i.i.i.i.i89, label %415, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit90

415:                                              ; preds = %412
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %411) #17
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit90: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i87, %412, %415
  %416 = load ptr, ptr %12, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, 7
  %.not.i.i91 = icmp eq i64 %418, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %419

419:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit90
  %420 = and i64 %417, -8
  %421 = inttoptr i64 %420 to ptr
  %422 = atomicrmw sub ptr %421, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

423:                                              ; preds = %.invoke
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #17
  br label %427

427:                                              ; preds = %425, %423
  %.pn = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body72

.body72:                                          ; preds = %223, %317, %427
  %.pn.pn = phi { ptr, i32 } [ %.pn, %427 ], [ %224, %223 ], [ %318, %317 ]
  %428 = load ptr, ptr %12, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, 7
  %.not.i.i93 = icmp eq i64 %430, 0
  br i1 %.not.i.i93, label %.body, label %431

431:                                              ; preds = %.body72
  %432 = and i64 %429, -8
  %433 = inttoptr i64 %432 to ptr
  %434 = atomicrmw sub ptr %433, i32 2 release, align 4
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %419, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit90, %145, %161
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %11) #17
  %435 = load i32, ptr %10, align 4
  %.not.i.i96 = icmp eq i32 %435, 0
  br i1 %.not.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit97, label %436

436:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %437 = and i32 %435, 255
  %438 = lshr i32 %435, 8
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = mul nuw nsw i32 %438, 24
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %447 = and i32 %446, 2147483647
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit97

449:                                              ; preds = %436
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %444)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit97 unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit97: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %436, %449
  %453 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %72) #17
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not.i.i.i.i98 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit97
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = atomicrmw sub ptr %456, i32 1 release, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

459:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %460 = load ptr, ptr %455, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(12) %455) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit97, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %459
  %463 = add i64 %94, %77
  %464 = add i64 %463, 1
  %465 = mul i64 %464, %463
  %466 = lshr i64 %465, 1
  %467 = add nuw i64 %466, %94
  %468 = mul i64 %467, -7046029254386353067
  %469 = call noundef i64 @llvm.bswap.i64(i64 %468)
  %470 = icmp ne i64 %52, %469
  ret i1 %470

.body:                                            ; preds = %431, %.body72, %157, %.body.i
  %.pn27 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %158, %157 ], [ %.pn.pn, %.body72 ], [ %.pn.pn, %431 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %11) #17
  br label %471

471:                                              ; preds = %.body, %155
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body ], [ %156, %155 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #17
  br label %472

472:                                              ; preds = %471, %153
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %471 ], [ %154, %153 ]
  %473 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %72) #17
  br label %474

474:                                              ; preds = %472, %151, %149
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %472 ], [ %150, %149 ], [ %152, %151 ]
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not.i.i.i.i99 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit101, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i100

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i100: ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = atomicrmw sub ptr %477, i32 1 release, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit101

480:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i100
  %481 = load ptr, ptr %476, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(12) %476) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit101

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit101: ; preds = %480, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i100, %474, %147
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn27.pn.pn.pn, %474 ], [ %.pn27.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i100 ], [ %.pn27.pn.pn.pn, %480 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %28) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache16RemoveCollectionERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQueryBase::_Hash", align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i64, ptr %13, align 8
  %.not.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.not.i.i, label %15, label %21

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 4
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.06.0.in.i.i = phi ptr [ %16, %15 ], [ %.sroa.06.0.i.i, %18 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i34 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %19, align 4
  %20 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %20, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %17, !llvm.loop !7

21:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %22 = load i32, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %22 to i64
  %26 = zext i32 %24 to i64
  %27 = add nuw nsw i64 %26, %25
  %28 = add nuw nsw i64 %27, 1
  %29 = mul i64 %28, %27
  %30 = lshr i64 %29, 1
  %31 = add nuw i64 %30, %26
  %32 = mul i64 %31, -7046029254386353067
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %40

40:                                               ; preds = %21
  %41 = load ptr, ptr %39, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %33, %44
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %42, align 8
  %46 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %54
  %49 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %50 = icmp eq i64 %33, %56
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %49, align 4
  %51 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %40, %48
  %.019.i.i.i.i = phi ptr [ %53, %48 ], [ %41, %40 ]
  %53 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not16.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %56, %35
  %.not17.i.i.i.i = icmp eq i64 %57, %36
  br i1 %.not17.i.i.i.i, label %48, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !9

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %54
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, !llvm.loop !9

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %48, %18, %40
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %18 ], [ %41, %40 ], [ %53, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = and i64 %59, 7
  %.not.i.i35 = icmp eq i64 %61, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %62

62:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  %63 = and i64 %59, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = atomicrmw add ptr %64, i32 2 monotonic, align 4
  %66 = trunc i32 %65 to i1
  %spec.select = select i1 %66, ptr %60, ptr %64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %62, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  %.sroa.072.0 = phi ptr [ %60, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit ], [ %spec.select, %62 ]
  %67 = icmp eq ptr %.sroa.072.0, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  store ptr @.str.3, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache16RemoveCollectionERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 97, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache16RemoveCollectionERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %72, align 8
  %73 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.4, ptr noundef null)
          to label %74 unwind label %140

74:                                               ; preds = %68, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %78, %76
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %83, %74
  %.0.i.i.i.i = phi ptr [ %82, %74 ], [ %84, %83 ]
  %84 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i36 = icmp eq ptr %84, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i36, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS7_14_Node_iteratorIS5_Lb0ELb1EEE.exit.i, label %83, !llvm.loop !10

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS7_14_Node_iteratorIS5_Lb0ELb1EEE.exit.i: ; preds = %83
  %85 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %79, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %.sroa.06.1.i.i)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit unwind label %140

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS7_14_Node_iteratorIS5_Lb0ELb1EEE.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i64, ptr %87, align 8
  %.not.not.i.i37 = icmp eq i64 %88, 0
  br i1 %.not.not.i.i37, label %89, label %99

89:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = ptrtoint ptr %.sroa.072.0 to i64
  br label %92

92:                                               ; preds = %93, %89
  %.sroa.06.0.in.i.i43 = phi ptr [ %90, %89 ], [ %.sroa.06.0.i.i44, %93 ]
  %.sroa.06.0.i.i44 = load ptr, ptr %.sroa.06.0.in.i.i43, align 8
  %.not.i.i45 = icmp eq ptr %.sroa.06.0.i.i44, null
  br i1 %.not.i.i45, label %.loopexit, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i44, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = xor i64 %96, %91
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %.critedge, label %92, !llvm.loop !11

99:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE5eraseENSt8__detail14_Node_iteratorIS8_Lb0ELb1EEE.exit
  %100 = ptrtoint ptr %.sroa.072.0 to i64
  %101 = and i64 %100, -8
  %102 = mul i64 %101, -7046029254386353067
  %103 = call noundef i64 @llvm.bswap.i64(i64 %102)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 %103, %105
  %107 = load ptr, ptr %86, align 8
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i38 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i38, label %.loopexit, label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 200
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %103, %114
  %116 = load ptr, ptr %112, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = xor i64 %117, %100
  %119 = icmp ult i64 %118, 8
  %120 = select i1 %115, i1 %119, i1 false
  br i1 %120, label %.critedge, label %.lr.ph.i.i.i.i39

121:                                              ; preds = %130
  %122 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %123 = icmp eq i64 %103, %132
  %124 = load ptr, ptr %122, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, %100
  %127 = icmp ult i64 %126, 8
  %128 = select i1 %123, i1 %127, i1 false
  br i1 %128, label %.critedge, label %.lr.ph.i.i.i.i39, !llvm.loop !12

.lr.ph.i.i.i.i39:                                 ; preds = %110, %121
  %.018.i.i.i.i = phi ptr [ %129, %121 ], [ %111, %110 ]
  %129 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i40 = icmp eq ptr %129, null
  br i1 %.not16.i.i.i.i40, label %.loopexit, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i39
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 200
  %132 = load i64, ptr %131, align 8
  %133 = urem i64 %132, %105
  %.not17.i.i.i.i41 = icmp eq i64 %133, %106
  br i1 %.not17.i.i.i.i41, label %121, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !12

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %130
  br label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i39, %92, %..loopexit_crit_edge21.i.i.i.i, %99
  store ptr @.str.3, ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache16RemoveCollectionERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 101, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache16RemoveCollectionERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %137, align 8
  %138 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.5, ptr noundef null)
          to label %139 unwind label %140

139:                                              ; preds = %.loopexit
  br i1 %138, label %.critedge, label %306

140:                                              ; preds = %294, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSE_14_Node_iteratorISC_Lb0ELb1EEE.exit.i, %217, %.noexc51, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS0_7SdfPathESt4lessIS5_ESaIS5_EENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSE_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS0_7TfTokenENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5eraseERS9_.exit, %160, %.critedge, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS7_14_Node_iteratorIS5_Lb0ELb1EEE.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit64, %232, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %185, %.loopexit, %68
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %121, %93, %110, %139
  %.sroa.06.1.i.i4288 = phi ptr [ null, %139 ], [ %.sroa.06.0.i.i44, %93 ], [ %111, %110 ], [ %129, %121 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i4288, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i4288, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %144 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBase5_HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(184) %143)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i4288, i64 144
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %160, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i: ; preds = %.noexc
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i4288, i64 136
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 14
  %149 = load i8, ptr %148, align 2
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %147, align 8
  %152 = icmp ne ptr %151, null
  %.not1.i.i.not.i.i.i = select i1 %150, i1 %152, i1 false
  br i1 %.not1.i.i.not.i.i.i, label %153, label %160

153:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i4288, i64 176
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i4288, i64 184
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %155, %157
  %159 = zext i1 %158 to i64
  br label %160

160:                                              ; preds = %153, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i, %.noexc
  %161 = phi i64 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i ], [ %159, %153 ], [ 1, %.noexc ]
  %162 = add i64 %161, %144
  %163 = add i64 %162, 1
  %164 = mul i64 %163, %162
  %165 = lshr i64 %164, 1
  %166 = add nuw i64 %165, %161
  %167 = mul i64 %166, -7046029254386353067
  %168 = call noundef i64 @llvm.bswap.i64(i64 %167)
  %169 = invoke noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(184) %143)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS0_7TfTokenENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5eraseERS9_.exit unwind label %140

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS0_7TfTokenENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5eraseERS9_.exit: ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37UsdComputeIncludedPathsFromCollectionERKNS_29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_22Usd_PrimFlagsPredicateE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %143, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(17) @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE)
          to label %.noexc47 unwind label %140

.noexc47:                                         ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEENS0_7TfTokenENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5eraseERS9_.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %177 = invoke { ptr, ptr } @_ZSt7__mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %172, ptr nonnull %173, ptr %175, ptr nonnull %176, ptr nonnull %170, ptr %172)
          to label %_ZSt5mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET1_T_SC_T0_SD_SB_.exit.i unwind label %183

_ZSt5mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET1_T_SC_T0_SD_SB_.exit.i: ; preds = %.noexc47
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %179 = load ptr, ptr %178, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %179)
          to label %185 unwind label %180

180:                                              ; preds = %_ZSt5mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET1_T_SC_T0_SD_SB_.exit.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #16
  unreachable

183:                                              ; preds = %.noexc47
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br label %.body

185:                                              ; preds = %_ZSt5mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET1_T_SC_T0_SD_SB_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %186 unwind label %140

186:                                              ; preds = %185
  %187 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %188 unwind label %221

188:                                              ; preds = %186
  %189 = load i32, ptr %8, align 4
  %.not.i.i49 = icmp eq i32 %189, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %190

190:                                              ; preds = %188
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
  br i1 %202, label %203, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

203:                                              ; preds = %190
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %188, %190, %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %208 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 8 dereferenceable(184) %143)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS0_7SdfPathESt4lessIS5_ESaIS5_EENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSE_.exit unwind label %140

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS0_7SdfPathESt4lessIS5_ESaIS5_EENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSE_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 192
  %210 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc51 unwind label %140

.noexc51:                                         ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS0_7SdfPathESt4lessIS5_ESaIS5_EENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S9_EEE4findERSE_.exit
  %211 = extractvalue { ptr, ptr } %210, 0
  %212 = extractvalue { ptr, ptr } %210, 1
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 232
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr %211, ptr %212)
          to label %214 unwind label %140

214:                                              ; preds = %.noexc51
  %215 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE seq_cst, align 16
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, ptr noundef nonnull @.str.14)
          to label %.noexc53 unwind label %140

.noexc53:                                         ; preds = %217
  %218 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE seq_cst, align 16
  br label %219

219:                                              ; preds = %.noexc53, %214
  %.0.i = phi i32 [ %218, %.noexc53 ], [ %215, %214 ]
  %220 = icmp eq i32 %.0.i, 2
  br i1 %220, label %223, label %233

221:                                              ; preds = %186
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #17
  br label %.body

223:                                              ; preds = %219
  %224 = ptrtoint ptr %.sroa.072.0 to i64
  %225 = and i64 %224, -8
  %.not.i = icmp eq i64 %225, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %226

226:                                              ; preds = %223
  %227 = inttoptr i64 %225 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %228) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %223, %226
  %230 = phi ptr [ %229, %226 ], [ @.str.12, %223 ]
  %231 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %232 unwind label %140

232:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.6, ptr noundef %230, ptr noundef %231)
          to label %233 unwind label %140

233:                                              ; preds = %232, %219
  %234 = load i64, ptr %213, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %306

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %208, i64 240
  %240 = load i64, ptr %239, align 8
  %241 = urem i64 %240, %238
  %242 = load ptr, ptr %207, align 8
  %243 = getelementptr inbounds [8 x i8], ptr %242, i64 %241
  %244 = load ptr, ptr %243, align 8
  br label %245

245:                                              ; preds = %245, %236
  %.0.i.i.i.i54 = phi ptr [ %244, %236 ], [ %246, %245 ]
  %246 = load ptr, ptr %.0.i.i.i.i54, align 8
  %.not.i.i.i.i55 = icmp eq ptr %246, %208
  br i1 %.not.i.i.i.i55, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSE_14_Node_iteratorISC_Lb0ELb1EEE.exit.i, label %245, !llvm.loop !13

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSE_14_Node_iteratorISC_Lb0ELb1EEE.exit.i: ; preds = %245
  %247 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %207, i64 noundef %241, ptr noundef nonnull %.0.i.i.i.i54, ptr noundef nonnull %208)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS0_7SdfPathESt4lessIS5_ESaIS5_EENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S9_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit unwind label %140

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS0_7SdfPathESt4lessIS5_ESaIS5_EENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S9_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSE_14_Node_iteratorISC_Lb0ELb1EEE.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i4288, i64 200
  %251 = load i64, ptr %250, align 8
  %252 = urem i64 %251, %249
  %253 = load ptr, ptr %86, align 8
  %254 = getelementptr inbounds [8 x i8], ptr %253, i64 %252
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %256, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS0_7SdfPathESt4lessIS5_ESaIS5_EENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S9_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit
  %.0.i.i.i.i57 = phi ptr [ %255, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS0_7SdfPathESt4lessIS5_ESaIS5_EENS3_4HashESt8equal_toIS3_ESaISt4pairIKS3_S9_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit ], [ %257, %256 ]
  %257 = load ptr, ptr %.0.i.i.i.i57, align 8
  %.not.i.i.i.i58 = icmp eq ptr %257, %.sroa.06.1.i.i4288
  br i1 %.not.i.i.i.i58, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i.i.i, label %256, !llvm.loop !14

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i.i.i: ; preds = %256
  %258 = icmp eq ptr %.0.i.i.i.i57, %255
  %259 = load ptr, ptr %.sroa.06.1.i.i4288, align 8
  %.not18.i.i.i.i = icmp eq ptr %259, null
  br i1 %258, label %260, label %274

260:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 200
  %263 = load i64, ptr %262, align 8
  %264 = urem i64 %263, %249
  %.not9.i.i.i.i.i = icmp eq i64 %264, %252
  br i1 %.not9.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds [8 x i8], ptr %253, i64 %264
  store ptr %255, ptr %266, align 8
  %.pre.i.i.i.i = load ptr, ptr %86, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i, i64 %252
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %265, %260
  %267 = phi ptr [ %255, %260 ], [ %.pre25.i.i.i.i, %265 ]
  %268 = phi ptr [ %253, %260 ], [ %.pre.i.i.i.i, %265 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %270 = getelementptr inbounds [8 x i8], ptr %268, i64 %252
  %271 = icmp eq ptr %269, %267
  br i1 %271, label %272, label %273

272:                                              ; preds = %.thread23.i.i.i.i
  store ptr %259, ptr %269, align 8
  br label %273

273:                                              ; preds = %272, %.thread23.i.i.i.i
  store ptr null, ptr %270, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i

274:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 200
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 %277, %249
  %.not17.i.i.i.i59 = icmp eq i64 %278, %252
  br i1 %.not17.i.i.i.i59, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds [8 x i8], ptr %253, i64 %278
  store ptr %.0.i.i.i.i57, ptr %280, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i: ; preds = %279, %275, %274, %273, %261
  %281 = load ptr, ptr %.sroa.06.1.i.i4288, align 8
  store ptr %281, ptr %.0.i.i.i.i57, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %143) #17
  %282 = load ptr, ptr %142, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %289, label %285

285:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i
  %286 = and i64 %283, -8
  %287 = inttoptr i64 %286 to ptr
  %288 = atomicrmw sub ptr %287, i32 2 release, align 4
  br label %289

289:                                              ; preds = %285, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i4288, i64 noundef 208) #18
  %290 = load i64, ptr %87, align 8
  %291 = add i64 %290, -1
  store i64 %291, ptr %87, align 8
  %292 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE seq_cst, align 16
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, ptr noundef nonnull @.str.14)
          to label %.noexc61 unwind label %140

.noexc61:                                         ; preds = %294
  %295 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE seq_cst, align 16
  br label %296

296:                                              ; preds = %.noexc61, %289
  %.0.i60 = phi i32 [ %295, %.noexc61 ], [ %292, %289 ]
  %297 = icmp eq i32 %.0.i60, 2
  br i1 %297, label %298, label %306

298:                                              ; preds = %296
  %299 = ptrtoint ptr %.sroa.072.0 to i64
  %300 = and i64 %299, -8
  %.not.i63 = icmp eq i64 %300, 0
  br i1 %.not.i63, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit64, label %301

301:                                              ; preds = %298
  %302 = inttoptr i64 %300 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %303) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit64

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit64: ; preds = %298, %301
  %305 = phi ptr [ %304, %301 ], [ @.str.12, %298 ]
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.7, ptr noundef %305)
          to label %306 unwind label %140

306:                                              ; preds = %233, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit64, %296, %139
  %.1 = phi i64 [ 0, %139 ], [ %168, %296 ], [ %168, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit64 ], [ %168, %233 ]
  %307 = ptrtoint ptr %.sroa.072.0 to i64
  %308 = and i64 %307, 7
  %.not.i.i65 = icmp eq i64 %308, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %309

309:                                              ; preds = %306
  %310 = and i64 %307, -8
  %311 = inttoptr i64 %310 to ptr
  %312 = atomicrmw sub ptr %311, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

.body:                                            ; preds = %140, %183, %221
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %141, %140 ], [ %184, %183 ]
  %313 = ptrtoint ptr %.sroa.072.0 to i64
  %314 = and i64 %313, 7
  %.not.i.i66 = icmp eq i64 %314, 0
  br i1 %.not.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67, label %315

315:                                              ; preds = %.body
  %316 = and i64 %313, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = atomicrmw sub ptr %317, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %17, %21, %..loopexit_crit_edge22.i.i.i.i, %309, %306
  %.0 = phi i64 [ %.1, %309 ], [ %.1, %306 ], [ 0, %..loopexit_crit_edge22.i.i.i.i ], [ 0, %17 ], [ 0, %21 ], [ 0, %.lr.ph.i.i.i.i ]
  %319 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  ret i64 %.0

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67: ; preds = %315, %.body
  %320 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI17GetCollectionPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI22ComputeMembershipQueryEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath8GetTokenEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseaSERKS0_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = trunc i32 %10 to i1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i: ; preds = %12, %7, %3
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i5.i.i = icmp eq i64 %19, 0
  br i1 %.not.i5.i.i, label %24, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %24

24:                                               ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i
  %25 = load i64, ptr %1, align 8
  store i64 %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSH_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseaSERKS0_.exit: ; preds = %2, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseaSERKS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i: ; preds = %42, %_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseaSERKS0_.exit
  %.not.i.i5.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatoraSERKS0_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 release, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatoraSERKS0_.exit

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %40) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatoraSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatoraSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %57 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 112
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %.05.i.i.i.i.i.i) #17
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i: ; preds = %10, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i: ; preds = %17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 release, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #17
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseD2Ev.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i, %42
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache13GetDirtyPathsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(312) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache15ClearDirtyPathsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache18GetIdForCollectionERKNS_16UsdCollectionAPIE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPI17GetCollectionPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i64, ptr %5, align 8
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %11, align 4
  %12 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %12, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %9, !llvm.loop !7

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %15 to i64
  %19 = zext i32 %17 to i64
  %20 = add nuw nsw i64 %19, %18
  %21 = add nuw nsw i64 %20, 1
  %22 = mul i64 %21, %20
  %23 = lshr i64 %22, 1
  %24 = add nuw i64 %23, %19
  %25 = mul i64 %24, -7046029254386353067
  %26 = call noundef i64 @llvm.bswap.i64(i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, label %33

33:                                               ; preds = %13
  %34 = load ptr, ptr %32, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %26, %37
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %35, align 8
  %39 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i

41:                                               ; preds = %47
  %42 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %43 = icmp eq i64 %26, %49
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %42, align 4
  %44 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %33, %41
  %.019.i.i.i.i = phi ptr [ %46, %41 ], [ %34, %33 ]
  %46 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %28
  %.not17.i.i.i.i = icmp eq i64 %50, %29
  br i1 %.not17.i.i.i.i, label %41, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !9

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %47
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, !llvm.loop !9

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %41, %10, %33
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %10 ], [ %34, %33 ], [ %46, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %0, align 8
  %53 = and i64 %52, 7
  %.not.i.i5 = icmp eq i64 %53, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %54

54:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw add ptr %56, i32 2 monotonic, align 4
  %58 = trunc i32 %57 to i1
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split: ; preds = %.lr.ph.i.i.i.i, %9, %54, %13, %..loopexit_crit_edge22.i.i.i.i
  %.sink = phi ptr [ null, %13 ], [ null, %9 ], [ %56, %54 ], [ null, %..loopexit_crit_edge22.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, %54, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  %59 = load i32, ptr %4, align 8
  %.not.i.i6 = icmp eq i32 %59, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %61 = and i32 %59, 255
  %62 = lshr i32 %59, 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = mul nuw nsw i32 %62, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %71 = and i32 %70, 2147483647
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

73:                                               ; preds = %60
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %60, %73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache32ComputeCollectionsContainingPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  %15 = or disjoint i64 %13, %14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %8
  %.sroa.11.0 = phi i64 [ %15, %8 ], [ 0, %3 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %28

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.014.030 = load ptr, ptr %17, align 8
  %.not2931 = icmp eq ptr %.sroa.014.030, null
  br i1 %.not2931, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %.sroa.014.032 = phi ptr [ %.sroa.014.0, %32 ], [ %.sroa.014.030, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.032, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.032, i64 16
  %20 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBase16_HasEmptyRuleMapEv(ptr noundef nonnull align 8 dereferenceable(184) %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.lr.ph
  br i1 %20, label %23, label %21

21:                                               ; preds = %.noexc
  %22 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBase24_IsPathIncludedByRuleMapERKNS_7SdfPathEPNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null)
          to label %.noexc10 unwind label %30

.noexc10:                                         ; preds = %21
  %.sroa.0.0.insert.ext.i.i = zext i1 %22 to i64
  br label %.noexc11

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.032, i64 136
  %25 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator5MatchERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc11 unwind label %30

.noexc11:                                         ; preds = %23, %.noexc10
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.ext.i.i, %.noexc10 ], [ %25, %23 ]
  %26 = and i64 %.sroa.0.0.i, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %.noexc11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %32 unwind label %30

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %23, %21, %.lr.ph, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  br label %35

32:                                               ; preds = %.noexc11, %27
  %.sroa.014.0 = load ptr, ptr %.sroa.014.032, align 8
  %.not29 = icmp eq ptr %.sroa.014.0, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %7, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

33:                                               ; preds = %._crit_edge
  fence syncscope("singlethread") seq_cst
  %34 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache32ComputeCollectionsContainingPathERKNS_7SdfPathEE16TraceKeyData_156, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %34) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %._crit_edge, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12

36:                                               ; preds = %35
  fence syncscope("singlethread") seq_cst
  %37 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__26UsdImaging_CollectionCache32ComputeCollectionsContainingPathERKNS_7SdfPathEE16TraceKeyData_156, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %37) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit12: ; preds = %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %38
}

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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %10) #16
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
  tail call void @__clang_call_terminate(ptr %20) #16
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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSH_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.noexc
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i: ; preds = %25, %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = and i64 %41, 7
  %.not.i.i3.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %49, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw add ptr %45, i32 2 monotonic, align 4
  %47 = trunc i32 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store ptr %45, ptr %39, align 8
  br label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %52, %56
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  store ptr %53, ptr %58, align 8
  %.02738 = load ptr, ptr %19, align 8
  %.not2939 = icmp eq ptr %.02738, null
  br i1 %.not2939, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49, %107
  %.02741 = phi ptr [ %.027, %107 ], [ %.02738, %49 ]
  %.02640 = phi ptr [ %59, %107 ], [ %21, %49 ]
  %59 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc35 unwind label %.loopexit37

.noexc35:                                         ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.02741, i64 8
  store ptr null, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %61, align 8
  %.not.i.i.i.i.i.i.i32 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i33, label %63

63:                                               ; preds = %.noexc35
  %64 = and i32 %62, 255
  %65 = lshr i32 %62, 8
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = mul nuw nsw i32 %65, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = atomicrmw add ptr %72, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i33

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i33: ; preds = %63, %.noexc35
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %.02741, i64 12
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.02741, i64 16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %80 = and i64 %79, 7
  %.not.i.i3.i.i.i.i.i34 = icmp eq i64 %80, 0
  br i1 %.not.i.i3.i.i.i.i.i34, label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit36, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i33
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw add ptr %83, i32 2 monotonic, align 4
  %85 = trunc i32 %84 to i1
  br i1 %85, label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit36, label %86

86:                                               ; preds = %81
  store ptr %83, ptr %77, align 8
  br label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit36

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit36: ; preds = %86, %81, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i33
  store ptr %59, ptr %.02640, align 8
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.02741, i64 24
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %90 = load i64, ptr %55, align 8
  %91 = urem i64 %89, %90
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8
  %.not31 = icmp eq ptr %94, null
  br i1 %.not31, label %95, label %107

95:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit36
  store ptr %.02640, ptr %93, align 8
  br label %107

.loopexit37:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %96

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit37
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit37 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %97 = extractvalue { ptr, i32 } %lpad.phi, 0
  %98 = tail call ptr @__cxa_begin_catch(ptr %97) #17
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br i1 %.not.not, label %99, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

99:                                               ; preds = %96
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = shl i64 %105, 3
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %106) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

107:                                              ; preds = %95, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEEclIJRKS7_EEEPS8_DpOT_.exit36
  %.027 = load ptr, ptr %.02741, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !19

108:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %103, %99, %96
  invoke void @__cxa_rethrow() #19
          to label %114 unwind label %108

.loopexit:                                        ; preds = %107, %49, %17
  ret void

110:                                              ; preds = %108
  resume { ptr, i32 } %109

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #16
  unreachable

114:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i
  %14 = load i32, ptr %5, align 4
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
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
  br i1 %27, label %28, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %28, %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 32) #18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !20

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %1
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 7
  %.not.i.i31 = icmp eq i64 %152, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %154 = and i64 %151, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = atomicrmw sub ptr %155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 7
  %.not.i.i33 = icmp eq i64 %160, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %162 = and i64 %159, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw sub ptr %163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %.not.i.i35 = icmp eq i64 %168, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, label %169

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %170 = and i64 %167, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = atomicrmw sub ptr %171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, %169
  %173 = load ptr, ptr %0, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 7
  %.not.i.i37 = icmp eq i64 %175, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %176

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36
  %177 = and i64 %174, -8
  %178 = inttoptr i64 %177 to ptr
  %179 = atomicrmw sub ptr %178, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, %176
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %3, %1 ]
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
  %14 = load i32, ptr %5, align 4
  %.not.i.i1.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
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
  br i1 %27, label %28, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %28, %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %1
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %39

39:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %40 = load i64, ptr %33, align 8
  %41 = shl i64 %40, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %39, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSH_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  %22 = load i64, ptr %9, align 8
  store i64 %22, ptr %4, align 8
  br label %25

23:                                               ; preds = %2
  %24 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %23, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %23 ]
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSH_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %33 unwind label %38

33:                                               ; preds = %25
  %.not18 = icmp eq ptr %.0, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp eq ptr %.0, %34
  %or.cond = select i1 %.not18, i1 true, i1 %35
  br i1 %or.cond, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit, label %36

36:                                               ; preds = %33
  %37 = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %37) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %41 = call ptr @__cxa_begin_catch(ptr %40) #17
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not19, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %38
  %.pre21 = load i64, ptr %4, align 8
  br label %79

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = icmp eq ptr %.pre, %43
  br i1 %44, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = shl i64 %46, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %47) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %45, %42
  store i64 %8, ptr %7, align 8
  store ptr %.0, ptr %0, align 8
  store i64 %5, ptr %4, align 8
  br label %79

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit: ; preds = %36, %33
  %48 = load ptr, ptr %3, align 8
  %.not5.i.i = icmp eq ptr %48, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %.06.i.i = phi ptr [ %49, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %48, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit ]
  %49 = load ptr, ptr %.06.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = and i64 %53, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = atomicrmw sub ptr %57, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %55, %.lr.ph.i.i
  %59 = load i32, ptr %50, align 4
  %.not.i.i1.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %61 = and i32 %59, 255
  %62 = lshr i32 %59, 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = mul nuw nsw i32 %62, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %71 = and i32 %70, 2147483647
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

73:                                               ; preds = %60
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %73, %60, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm.exit
  ret void

77:                                               ; preds = %79
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

79:                                               ; preds = %._crit_edge, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %80 = phi i64 [ %5, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre21, %._crit_edge ]
  %81 = phi ptr [ %.0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre, %._crit_edge ]
  %82 = shl i64 %80, 3
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %82, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %87 unwind label %77

83:                                               ; preds = %77
  resume { ptr, i32 } %78

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

87:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSH_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %24, align 8
  %32 = urem i64 %31, %30
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %32
  store ptr %27, ptr %33, align 8
  %.02733 = load ptr, ptr %19, align 8
  %.not2934 = icmp eq ptr %.02733, null
  br i1 %.not2934, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %57
  %.02736 = phi ptr [ %.027, %57 ], [ %.02733, %23 ]
  %.02635 = phi ptr [ %35, %57 ], [ %22, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %35 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %36 unwind label %.loopexit32

36:                                               ; preds = %.lr.ph
  store ptr %35, ptr %.02635, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.02736, i64 24
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = load i64, ptr %29, align 8
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %45, label %57

45:                                               ; preds = %36
  store ptr %.02635, ptr %43, align 8
  br label %57

.loopexit32:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %46

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit32
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #17
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br i1 %.not.not, label %49, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 3
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

57:                                               ; preds = %45, %36
  %.027 = load ptr, ptr %.02736, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !22

58:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %53, %49, %46
  invoke void @__cxa_rethrow() #19
          to label %64 unwind label %58

.loopexit:                                        ; preds = %57, %23, %17
  ret void

60:                                               ; preds = %58
  resume { ptr, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #16
  unreachable

64:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %2, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.06.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.06.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i
  %13 = load i32, ptr %4, align 4
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %27, %14, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 32) #18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_deallocate_nodesEPS8_.exit, label %.lr.ph.i, !llvm.loop !20

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %11

11:                                               ; preds = %4
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw sub ptr %13, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %11, %4
  %15 = load i32, ptr %6, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
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
  br i1 %28, label %29, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit

29:                                               ; preds = %16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, %16, %29
  %33 = load i32, ptr %1, align 8
  store i32 %33, ptr %6, align 4
  %.not.i.i.i.i.i11 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit
  %35 = and i32 %33, 255
  %36 = lshr i32 %33, 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = mul nuw nsw i32 %36, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %34, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %7, align 8
  %50 = and i64 %49, 7
  %.not.i.i3.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i3.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit, label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw add ptr %53, i32 2 monotonic, align 4
  %55 = trunc i32 %54 to i1
  br i1 %55, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %7, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit

61:                                               ; preds = %2
  %62 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %1, align 8
  store i32 %64, ptr %63, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i, label %65

65:                                               ; preds = %61
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i: ; preds = %65, %61
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  %82 = and i64 %81, 7
  %.not.i.i3.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i3.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit, label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i
  %84 = and i64 %81, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw add ptr %85, i32 2 monotonic, align 4
  %87 = trunc i32 %86 to i1
  br i1 %87, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit, label %88

88:                                               ; preds = %83
  store ptr %85, ptr %79, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit: ; preds = %88, %83, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i, %56, %51, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %.0 = phi ptr [ %3, %56 ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i ], [ %3, %51 ], [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i ], [ %62, %83 ], [ %62, %88 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !23

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !24

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit ]
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8
  br label %20

.loopexit:                                        ; preds = %30, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %16

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %17 = extractvalue { ptr, i32 } %lpad.phi, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %19 unwind label %35

19:                                               ; preds = %16
  invoke void @__cxa_rethrow() #19
          to label %41 unwind label %35

20:                                               ; preds = %14, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %34
  %.037 = phi ptr [ %.0, %34 ], [ %.034, %20 ]
  %.03036 = phi ptr [ %22, %34 ], [ %6, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %.037, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %34, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !25

35:                                               ; preds = %19, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

._crit_edge:                                      ; preds = %34, %20
  ret ptr %6

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %17, %.preheader.i ], [ %15, %12 ]
  store ptr %storemerge.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %.preheader.i, !llvm.loop !26

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %25, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %25

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %25

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %12, %18, %21, %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i32, ptr %26, align 4
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %28

28:                                               ; preds = %25
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
  br i1 %40, label %41, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %25, %28, %41
  %45 = load i32, ptr %1, align 4
  store i32 %45, ptr %26, align 4
  %.not.i.i.i.i.i9 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i9, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit.sink.split

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %46 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit.sink.split

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit.sink.split: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.sink29 = phi i32 [ %45, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %48, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  %.sink.ph = phi ptr [ %4, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %46, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  %49 = and i32 %.sink29, 255
  %50 = lshr i32 %.sink29, 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit.sink.split, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.sink = phi ptr [ %46, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit ], [ %4, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %.sink.ph, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit.sink.split ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink, i64 36
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %59, align 4
  ret ptr %.sink
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %72, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 136
  %19 = tail call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %.05.i.i.i) #17
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %17
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE13_M_deallocateEPS4_m.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit
  %27 = load ptr, ptr %10, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit, %26
  store ptr %19, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %31, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %14
  %.not24 = icmp ult i64 %36, %9
  br i1 %.not24, label %53, label %37

37:                                               ; preds = %32
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %37
  %39 = udiv exact i64 %9, 136
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %40 = tail call noundef nonnull align 8 dereferenceable(107) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseaSERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.0910.i.i.i.i.i)
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 112
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 136
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !27

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %33, align 8
  %.pre43 = ptrtoint ptr %45 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit, %37
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %14, %37 ]
  %48 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %34, %37 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %12, %37 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %48
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit
  %49 = sub i64 %.pre-phi44, %14
  %50 = getelementptr inbounds i8, ptr %12, i64 %49
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i26 ], [ %50, %.lr.ph.i.i.i26.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 112
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01.05.i.i.i) #17
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 136
  %.not.i.i.i27 = icmp eq ptr %52, %48
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !28

53:                                               ; preds = %32
  %54 = icmp sgt i64 %36, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %53
  %55 = udiv exact i64 %36, 136
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %62, %.lr.ph.i.i.i.i.i30 ], [ %55, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %61, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %60, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(107) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseaSERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(136) %.0910.i.i.i.i.i33)
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 112
  %59 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 136
  %62 = add nsw i64 %.012.i.i.i.i.i31, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !29

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre34 = load ptr, ptr %1, align 8
  %.pre35 = load ptr, ptr %33, align 8
  %.pre36 = load ptr, ptr %0, align 8
  %.pre37 = load ptr, ptr %4, align 8
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre39 = ptrtoint ptr %.pre36 to i64
  %.pre41 = sub i64 %.pre38, %.pre39
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_.exit.loopexit, %53
  %.pre-phi42 = phi i64 [ %.pre41, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_.exit.loopexit ], [ %36, %53 ]
  %64 = phi ptr [ %.pre37, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_.exit.loopexit ], [ %5, %53 ]
  %65 = phi ptr [ %.pre35, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_.exit.loopexit ], [ %34, %53 ]
  %66 = phi ptr [ %.pre34, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_.exit.loopexit ], [ %6, %53 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 %.pre-phi42
  %68 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_(ptr noundef %67, ptr noundef %64, ptr noundef %65)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE13_M_deallocateEPS4_m.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 67818912035696880
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEEE8allocateERS5_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 135637824071393761
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEEE8allocateERS5_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 136
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEEE8allocateERS5_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEEE8allocateERS5_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE13_M_deallocateEPS4_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 136
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #19
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE13_M_deallocateEPS4_m.exit
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
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EE13_M_deallocateEPS4_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRKS4_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRKS4_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %8, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRKS4_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %.016, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.08.015)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 112
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRKS4_EEvPT_DpOT0_.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %.016) #17
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRKS4_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 136
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #17
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %14 unwind label %15

14:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #19
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRKS4_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRKS4_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

15:                                               ; preds = %14, %.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %.05.i) #17
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplEEEvT_S8_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull align 8 dereferenceable(107) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %2, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.noexc14, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %27 = sdiv exact i64 %25, 12
  %28 = icmp ugt i64 %27, 768614336404564650
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %26
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
          to label %.noexc14 unwind label %98

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentEEE8allocateERS4_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %30 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ], [ %29, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %30, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc14
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i15, label %.noexc19, label %50

50:                                               ; preds = %40
  %51 = icmp ugt i64 %49, 9223372036854775792
  br i1 %51, label %.noexc.i.i17, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i17:                                     ; preds = %50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc18 unwind label %100

.noexc18:                                         ; preds = %.noexc.i.i17
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %50
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
          to label %.noexc19 unwind label %100

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentEEE8allocateERS4_m.exit.i.i.i.i, %40
  %53 = phi ptr [ null, %40 ], [ %52, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %53, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %63, label %62

62:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %57, i64 %61, i1 false)
  br label %63

63:                                               ; preds = %62, %.noexc19
  %64 = getelementptr inbounds i8, ptr %53, i64 %61
  store ptr %64, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %67 unwind label %102

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.not.i.i.i.i20 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i20, label %.noexc23, label %76

76:                                               ; preds = %67
  %77 = sdiv exact i64 %75, 56
  %78 = icmp ugt i64 %77, 164703072086692425
  br i1 %78, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i21:                                     ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc22 unwind label %104

.noexc22:                                         ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %76
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #20
          to label %.noexc23 unwind label %104

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE8allocateERS2_m.exit.i.i.i.i, %67
  %80 = phi ptr [ null, %67 ], [ %79, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %80, ptr %68, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %69, align 8
  %85 = load ptr, ptr %70, align 8
  %86 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %84, ptr %85, ptr noundef %80)
          to label %95 unwind label %87

87:                                               ; preds = %.noexc23
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %68, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %.body, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %83, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #18
  br label %.body

95:                                               ; preds = %.noexc23
  store ptr %86, ptr %81, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %96, ptr noundef nonnull align 8 dereferenceable(3) %97, i64 3, i1 false)
  ret void

98:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit

100:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i17
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i21
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %90, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %88, %90 ], [ %88, %87 ]
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #17
  br label %106

106:                                              ; preds = %.body, %102
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %103, %102 ]
  %107 = load ptr, ptr %42, align 8
  %.not.i.i.i24 = icmp eq ptr %107, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %56, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %112) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit: ; preds = %108, %106, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %106 ], [ %.pn, %108 ]
  %113 = load ptr, ptr %18, align 8
  %.not.i.i.i25 = icmp eq ptr %113, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit
  %115 = load ptr, ptr %33, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %118) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit: ; preds = %114, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit ], [ %.pn.pn, %114 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 48
  %11 = icmp ugt i64 %10, 192153584101141162
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEE8allocateERS4_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEE8allocateERS4_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEE8allocateERS4_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS_9UsdObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvT_S5_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #17
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit
  %19 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit, %36
  %42 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit, %43, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #19
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRKS1_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.013, align 8
  store i32 %4, ptr %.014, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRKS1_EEvPT_DpOT0_.exit, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRKS1_EEvPT_DpOT0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRKS1_EEvPT_DpOT0_.exit: ; preds = %19, %16, %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #17
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %2, %23 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i) #17
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %27, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %23
  invoke void @__cxa_rethrow() #19
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

28:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEvT_S3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEvT_S3_.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i
  %.05.i = phi ptr [ %29, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %15 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i

_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i: ; preds = %16, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  %22 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i: ; preds = %23, %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %29, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !37

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS_9UsdObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpEEE8allocateERS5_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EEC2ERKS6_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EEC2ERKS6_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EEC2ERKS6_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc6, label %32

32:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EEC2ERKS6_.exit
  %33 = icmp ugt i64 %31, 9223372036854775776
  br i1 %33, label %.noexc.i.i5, label %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEE8allocateERS8_m.exit.i.i.i.i

.noexc.i.i5:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i5
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
          to label %.noexc6 unwind label %51

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEE8allocateERS8_m.exit.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EEC2ERKS6_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EEC2ERKS6_.exit ], [ %34, %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %39, ptr %40, ptr noundef %35)
          to label %50 unwind label %42

42:                                               ; preds = %.noexc6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %.body, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %38, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #18
  br label %.body

50:                                               ; preds = %.noexc6
  store ptr %41, ptr %36, align 8
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEE8allocateERS8_m.exit.i.i.i.i, %.noexc.i.i5
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %45, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %43, %45 ], [ %43, %42 ]
  %53 = load ptr, ptr %0, align 8
  %.not.i.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EED2Ev.exit, label %54

54:                                               ; preds = %.body
  %55 = load ptr, ptr %16, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EED2Ev.exit: ; preds = %.body, %54
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRKS7_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %23, %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRKS7_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %22, %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRKS7_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.014, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRKS7_EEvPT_DpOT0_.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRKS7_EEvPT_DpOT0_.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(32) %.014, i32 noundef 3)
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRKS7_EEvPT_DpOT0_.exit: ; preds = %10, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

.body:                                            ; preds = %14, %17
  %24 = extractvalue { ptr, i32 } %15, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  invoke void @_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #19
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRKS7_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRKS7_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %.body
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
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %.05.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !36

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i: ; preds = %25, %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(107) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseaSERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull align 8 dereferenceable(107) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %6

6:                                                ; preds = %2
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %7

7:                                                ; preds = %6
  %8 = and i32 %4, 255
  %9 = lshr i32 %4, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %7, %6
  %18 = phi i32 [ %3, %6 ], [ %.pr.i.i, %7 ]
  store i32 %4, ptr %0, align 8
  %.not.i4.i.i = icmp eq i32 %18, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
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
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %19, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %51, ptr noundef nonnull align 8 dereferenceable(3) %52, i64 3, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %135, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = tail call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %35 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i: ; preds = %36, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  %42 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i: ; preds = %43, %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %49, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %17
  %50 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit
  %52 = load ptr, ptr %10, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit, %51
  store ptr %19, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %56, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %14
  %.not24 = icmp ult i64 %61, %9
  br i1 %.not24, label %103, label %62

62:                                               ; preds = %57
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %62
  %64 = udiv exact i64 %9, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i ], [ %64, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i)
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %68 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %71 = add nsw i64 %.012.i.i.i.i.i, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !39

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %58, align 8
  %.pre60 = ptrtoint ptr %70 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %62
  %.pre-phi61 = phi i64 [ %.pre60, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %14, %62 ]
  %73 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %59, %62 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %70, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %12, %62 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %73
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit
  %74 = sub i64 %.pre-phi61, %14
  %75 = getelementptr inbounds i8, ptr %12, i64 %74
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i39
  %.sroa.01.05.i.i.i = phi ptr [ %102, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i39 ], [ %75, %.lr.ph.i.i.i26.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not4.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i35, label %.lr.ph.i.i.i.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i.i.i.i28:                       ; preds = %.lr.ph.i.i.i26, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i31
  %.05.i.i.i.i.i.i.i.i.i29 = phi ptr [ %87, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i31 ], [ %77, %.lr.ph.i.i.i26 ]
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i29, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i31, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i28
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i29, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i31 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #16
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i31: ; preds = %82, %.lr.ph.i.i.i.i.i.i.i.i.i28
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i29, i64 32
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %87, %79
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i.i.i28, !llvm.loop !36

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i33: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i31
  %.pr.i.i.i.i.i.i34 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i35

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i35: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i33, %.lr.ph.i.i.i26
  %88 = phi ptr [ %.pr.i.i.i.i.i.i34, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i33 ], [ %77, %.lr.ph.i.i.i26 ]
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i37, label %89

89:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i35
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #18
  br label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i37

_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i37: ; preds = %89, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i35
  %95 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i38 = icmp eq ptr %95, null
  br i1 %.not.i.i.i1.i.i.i.i.i38, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i39, label %96

96:                                               ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i37
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i39

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i39: ; preds = %96, %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i37
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %.not.i.i.i40 = icmp eq ptr %102, %73
  br i1 %.not.i.i.i40, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !40

103:                                              ; preds = %57
  %104 = icmp sgt i64 %61, 0
  br i1 %104, label %.lr.ph.preheader.i.i.i.i.i42, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i42:                     ; preds = %103
  %105 = udiv exact i64 %61, 48
  br label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %.lr.ph.i.i.i.i.i43, %.lr.ph.preheader.i.i.i.i.i42
  %.012.i.i.i.i.i44 = phi i64 [ %112, %.lr.ph.i.i.i.i.i43 ], [ %105, %.lr.ph.preheader.i.i.i.i.i42 ]
  %.0811.i.i.i.i.i45 = phi ptr [ %111, %.lr.ph.i.i.i.i.i43 ], [ %12, %.lr.ph.preheader.i.i.i.i.i42 ]
  %.0910.i.i.i.i.i46 = phi ptr [ %110, %.lr.ph.i.i.i.i.i43 ], [ %6, %.lr.ph.preheader.i.i.i.i.i42 ]
  %106 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i46)
  %107 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 24
  %109 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 48
  %112 = add nsw i64 %.012.i.i.i.i.i44, -1
  %113 = icmp samesign ugt i64 %.012.i.i.i.i.i44, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i43, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !41

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i43
  %.pre51 = load ptr, ptr %1, align 8
  %.pre52 = load ptr, ptr %58, align 8
  %.pre53 = load ptr, ptr %0, align 8
  %.pre54 = load ptr, ptr %4, align 8
  %.pre55 = ptrtoint ptr %.pre52 to i64
  %.pre56 = ptrtoint ptr %.pre53 to i64
  %.pre58 = sub i64 %.pre55, %.pre56
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit.loopexit, %103
  %.pre-phi59 = phi i64 [ %.pre58, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit.loopexit ], [ %61, %103 ]
  %114 = phi ptr [ %.pre54, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit.loopexit ], [ %5, %103 ]
  %115 = phi ptr [ %.pre52, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit.loopexit ], [ %59, %103 ]
  %116 = phi ptr [ %.pre51, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit.loopexit ], [ %6, %103 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 %.pre-phi59
  %.not14.i.i.i.i = icmp eq ptr %117, %114
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %115, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit ]
  %.01215.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %117, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS_9UsdObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i unwind label %120

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %118, %114
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

120:                                              ; preds = %.lr.ph.i.i.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = tail call ptr @__cxa_begin_catch(ptr %122) #17
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvT_S5_(ptr noundef %115, ptr noundef nonnull %.016.i.i.i.i)
          to label %124 unwind label %125

124:                                              ; preds = %120
  invoke void @__cxa_rethrow() #19
          to label %131 unwind label %125

125:                                              ; preds = %124, %120
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %127 unwind label %128

127:                                              ; preds = %125
  resume { ptr, i32 } %126

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #16
  unreachable

131:                                              ; preds = %124
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES4_ET0_T_S6_S5_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE13_M_deallocateEPS3_m.exit
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %9
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %22

22:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE11_M_allocateEm.exit.i, %22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE13_M_deallocateEPS3_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %23
  store ptr %21, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %24, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %14
  %.not24 = icmp ult i64 %29, %9
  br i1 %.not24, label %32, label %30

30:                                               ; preds = %25
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

32:                                               ; preds = %25
  %.not.i.i.i.i.i25 = icmp eq ptr %27, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentES4_ET0_T_S6_S5_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %29, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %26, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentES4_ET0_T_S6_S5_.exit: ; preds = %32, %33
  %.pre-phi33 = phi i64 [ 0, %32 ], [ %.pre32, %33 ]
  %34 = phi ptr [ %5, %32 ], [ %.pre28, %33 ]
  %35 = phi ptr [ %27, %32 ], [ %.pre26, %33 ]
  %36 = phi ptr [ %6, %32 ], [ %.pre, %33 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentES4_ET0_T_S6_S5_.exit
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %38, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentES4_ET0_T_S6_S5_.exit, %31, %30, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EE13_M_deallocateEPS3_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentES4_ET0_T_S6_S5_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentES4_ET0_T_S6_S5_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %37, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EE13_M_deallocateEPS3_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %76, label %3

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
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %30, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %15
  %.not24 = icmp ult i64 %35, %9
  br i1 %.not24, label %47, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i64 %10, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %10, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %13, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %6, %36 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !43

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %32, align 8
  %.pre46 = ptrtoint ptr %40 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %36
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %36 ]
  %43 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %33, %36 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %36 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %43
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %44 = sub i64 %.pre-phi47, %15
  %45 = getelementptr inbounds i8, ptr %13, i64 %44
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i26 ], [ %45, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #17
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !44

47:                                               ; preds = %31
  %48 = ashr exact i64 %35, 5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %47, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %53, %.lr.ph.i.i.i.i.i29 ], [ %48, %47 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %52, %.lr.ph.i.i.i.i.i29 ], [ %13, %47 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %51, %.lr.ph.i.i.i.i.i29 ], [ %6, %47 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i30, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !45

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %32, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %47
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %35, %47 ]
  %55 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %47 ]
  %56 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %47 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %47 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %58, %55
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %56, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %61

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %56, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %61, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %56, %61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %61
  invoke void @__cxa_rethrow() #19
          to label %72 unwind label %66

66:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #16
  unreachable

72:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 56
  %19 = tail call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #17
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %30, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %14
  %.not24 = icmp ult i64 %35, %9
  br i1 %.not24, label %48, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %36
  %38 = udiv exact i64 %9, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i ], [ %38, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %39 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !47

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %32, align 8
  %.pre43 = ptrtoint ptr %41 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %36
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %36 ]
  %44 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %33, %36 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %41, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %36 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %44
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %45 = sub i64 %.pre-phi44, %14
  %46 = getelementptr inbounds i8, ptr %12, i64 %45
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i26 ], [ %46, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.01.05.i.i.i) #17
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 56
  %.not.i.i.i27 = icmp eq ptr %47, %44
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !48

48:                                               ; preds = %31
  %49 = icmp sgt i64 %35, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %48
  %50 = udiv exact i64 %35, 56
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %54, %.lr.ph.i.i.i.i.i30 ], [ %50, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %53, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %52, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i33)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 56
  %54 = add nsw i64 %.012.i.i.i.i.i31, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !49

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre34 = load ptr, ptr %1, align 8
  %.pre35 = load ptr, ptr %32, align 8
  %.pre36 = load ptr, ptr %0, align 8
  %.pre37 = load ptr, ptr %4, align 8
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre39 = ptrtoint ptr %.pre36 to i64
  %.pre41 = sub i64 %.pre38, %.pre39
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_.exit.loopexit, %48
  %.pre-phi42 = phi i64 [ %.pre41, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_.exit.loopexit ], [ %35, %48 ]
  %56 = phi ptr [ %.pre37, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre35, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_.exit.loopexit ], [ %33, %48 ]
  %58 = phi ptr [ %.pre34, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi42
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE13_M_deallocateEPS1_m.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #17
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  %30 = shl i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #19
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #16
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 164703072086692425
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 329406144173384850
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 56
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__9ArchRegexESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE13_M_deallocateEPS1_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #19
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE13_M_deallocateEPS1_m.exit
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
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN32pxrInternal_v0_24__pxrReserved__9ArchRegex5_ImplEEaSERKS4_.exit, label %14

14:                                               ; preds = %2
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIKN32pxrInternal_v0_24__pxrReserved__9ArchRegex5_ImplEEaSERKS4_.exit

_ZNSt10shared_ptrIKN32pxrInternal_v0_24__pxrReserved__9ArchRegex5_ImplEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 8
  store i32 %4, ptr %.016, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.01215, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRS1_EEvPT_DpOT0_.exit, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRS1_EEvPT_DpOT0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRS1_EEvPT_DpOT0_.exit: ; preds = %19, %16, %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #17
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %2, %23 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i) #17
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %27, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %23
  invoke void @__cxa_rethrow() #19
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9ArchRegexEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

28:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEvT_S3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexEEvT_S3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 192153584101141162
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEE8allocateERS4_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEE8allocateERS4_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEE8allocateERS4_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEE8allocateERS4_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE11_M_allocateEm.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS_9UsdObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #17
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvT_S5_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #17
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #19
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE13_M_deallocateEPS3_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #16
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EE13_M_deallocateEPS3_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EE13_M_deallocateEPS4_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEE3_OpESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEE3_OpESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEE3_OpESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpES5_ET0_T_S7_S6_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEE3_OpESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpES5_ET0_T_S7_S6_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEE3_OpESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEE3_OpESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit: ; preds = %37, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpES5_ET0_T_S7_S6_.exit, %30, %29, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEE3_OpESaIS4_EE13_M_deallocateEPS4_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS2_9UsdObjectEE3_OpESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 16
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %100, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %4
  %19 = ashr exact i64 %10, 5
  %20 = tail call noundef ptr @_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i: ; preds = %26, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %21, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit, %33
  store ptr %20, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %38, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %10
  br i1 %.not24, label %55, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET1_T0_SJ_SI_(ptr %7, ptr %6, ptr %13)
  %46 = load ptr, ptr %40, align 8
  %.not4.i.i.i25 = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %44, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %54, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i28 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i27 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i28, label %49

49:                                               ; preds = %.lr.ph.i.i.i26
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i28 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i28: ; preds = %49, %.lr.ph.i.i.i26
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %54, %46
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !51

55:                                               ; preds = %39
  %56 = ashr exact i64 %43, 5
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %60

60:                                               ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.016.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i ], [ %90, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i.i.i ]
  %.0815.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %89, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i.i.i ]
  %.0914.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %88, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEC2ERKS6_.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.0914.i.i.i.i.i, i32 noundef 2)
          to label %65 unwind label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %61, align 8
  %.sroa.0.i.i.i.sroa.0.0.copyload.pre.i.i.i.i.i = load <2 x i64>, ptr %3, align 16
  br label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEC2ERKS6_.exit.i.i.i.i.i.i

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %58, align 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %69
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %72, %69
  resume { ptr, i32 } %70

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEC2ERKS6_.exit.i.i.i.i.i.i: ; preds = %65, %60
  %.sroa.0.i.i.i.sroa.0.0.copyload.i.i.i.i.i = phi <2 x i64> [ zeroinitializer, %60 ], [ %.sroa.0.i.i.i.sroa.0.0.copyload.pre.i.i.i.i.i, %65 ]
  %77 = phi ptr [ null, %60 ], [ %67, %65 ]
  %78 = phi ptr [ null, %60 ], [ %68, %65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.0815.i.i.i.i.i, i64 16, i1 false)
  store <2 x i64> %.sroa.0.i.i.i.sroa.0.0.copyload.i.i.i.i.i, ptr %.0815.i.i.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i.i, i64 16
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %58, align 16
  store ptr %78, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %59, align 8
  store ptr %77, ptr %81, align 8
  %.not.i.i2.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i2.i.i.i.i.i.i, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i.i.i, label %83

83:                                               ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEC2ERKS6_.exit.i.i.i.i.i.i
  %84 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i.i.i unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #16
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i.i.i: ; preds = %83, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEC2ERKS6_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i.i, i64 32
  %90 = add nsw i64 %.016.i.i.i.i.i, -1
  %91 = icmp sgt i64 %.016.i.i.i.i.i, 1
  br i1 %91, label %60, label %_ZSt4copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !52

_ZSt4copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %1, align 8
  %.pre30 = load ptr, ptr %40, align 8
  %.pre31 = load ptr, ptr %0, align 8
  %.pre32 = load ptr, ptr %5, align 8
  %.pre33 = ptrtoint ptr %.pre30 to i64
  %.pre34 = ptrtoint ptr %.pre31 to i64
  %.pre36 = sub i64 %.pre33, %.pre34
  br label %_ZSt4copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_.exit.loopexit, %55
  %.pre-phi37 = phi i64 [ %.pre36, %_ZSt4copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %43, %55 ]
  %92 = phi ptr [ %.pre32, %_ZSt4copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %55 ]
  %93 = phi ptr [ %.pre30, %_ZSt4copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %41, %55 ]
  %94 = phi ptr [ %.pre, %_ZSt4copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %7, %55 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 %.pre-phi37
  %96 = call noundef ptr @_ZSt16__do_uninit_copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_(ptr noundef %95, ptr noundef %92, ptr noundef %93)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i28, %44, %_ZSt4copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_.exit, %_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE13_M_deallocateEPS7_m.exit
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %10
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEE8allocateERS8_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEE8allocateERS8_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEE8allocateERS8_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEE8allocateERS8_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #19
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE13_M_deallocateEPS7_m.exit
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
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EE13_M_deallocateEPS7_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS3_9UsdObjectEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET1_T0_SJ_SI_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 16
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEPS7_ET1_T0_SC_SB_.exit

.lr.ph.i.i.i:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %12

12:                                               ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i ], [ %42, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i ]
  %.0815.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %41, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i ]
  %.0914.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i ], [ %40, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEC2ERKS6_.exit.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.0914.i.i.i, i32 noundef 2)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %.sroa.0.i.i.i.sroa.0.0.copyload.pre.i.i.i = load <2 x i64>, ptr %4, align 16
  br label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEC2ERKS6_.exit.i.i.i.i

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %24, %21
  resume { ptr, i32 } %22

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEC2ERKS6_.exit.i.i.i.i: ; preds = %17, %12
  %.sroa.0.i.i.i.sroa.0.0.copyload.i.i.i = phi <2 x i64> [ zeroinitializer, %12 ], [ %.sroa.0.i.i.i.sroa.0.0.copyload.pre.i.i.i, %17 ]
  %29 = phi ptr [ null, %12 ], [ %19, %17 ]
  %30 = phi ptr [ null, %12 ], [ %20, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.0815.i.i.i, i64 16, i1 false)
  store <2 x i64> %.sroa.0.i.i.i.sroa.0.0.copyload.i.i.i, ptr %.0815.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 16
  store ptr %30, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  store ptr %29, ptr %33, align 8
  %.not.i.i2.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i2.i.i.i.i, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i, label %35

35:                                               ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEC2ERKS6_.exit.i.i.i.i
  %36 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i: ; preds = %35, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEC2ERKS6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i, i64 32
  %42 = add nsw i64 %.016.i.i.i, -1
  %43 = icmp sgt i64 %.016.i.i.i, 1
  br i1 %43, label %12, label %_ZSt14__copy_move_a1ILb0EPKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEPS7_ET1_T0_SC_SB_.exit, !llvm.loop !53

_ZSt14__copy_move_a1ILb0EPKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEPS7_ET1_T0_SC_SB_.exit: ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i, %3
  %.08.lcssa.i.i.i = phi ptr [ %2, %3 ], [ %41, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_9UsdObjectEEEaSERKS6_.exit.i.i.i ]
  %44 = ptrtoint ptr %.08.lcssa.i.i.i to i64
  %45 = ptrtoint ptr %2 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %2, i64 %46
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES8_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRS7_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %23, %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRS7_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %22, %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRS7_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.016, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRS7_EEvPT_DpOT0_.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(32) %.01215, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRS7_EEvPT_DpOT0_.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(32) %.016, i32 noundef 3)
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRS7_EEvPT_DpOT0_.exit: ; preds = %10, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

.body:                                            ; preds = %14, %17
  %24 = extractvalue { ptr, i32 } %15, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  invoke void @_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #19
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRS7_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEJRS7_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %.body
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
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRS4_EEvPT_DpOT0_.exit
  %.018 = phi ptr [ %9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRS4_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01217 = phi ptr [ %8, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRS4_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %.018, ptr noundef nonnull align 8 dereferenceable(136) %.01217)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %.01217, i64 112
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRS4_EEvPT_DpOT0_.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %.018) #17
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRS4_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.01217, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 136
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #17
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %14 unwind label %15

14:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #19
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRS4_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEJRS4_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

15:                                               ; preds = %14, %.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw sub ptr %14, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt7__mergeISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES3_St15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Alloc_node", align 8
  %10 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Alloc_node", align 8
  %11 = icmp ne ptr %0, %1
  %12 = icmp ne ptr %2, %3
  %or.cond32 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %29
  %.sroa.027.035 = phi ptr [ %.sroa.027.1, %29 ], [ %0, %6 ]
  %.sroa.4.034 = phi ptr [ %.sroa.4.1, %29 ], [ %5, %6 ]
  %.sroa.023.033 = phi ptr [ %.sroa.023.1, %29 ], [ %2, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.033, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 32
  %.0.copyload.i.i.i = load i64, ptr %13, align 4
  %.0.copyload.i6.i.i = load i64, ptr %14, align 4
  %15 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES6_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %17, 0
  %18 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %16
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES6_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES6_EEbT_T0_.exit

20:                                               ; preds = %16
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES6_EEbT_T0_.exit.thread, label %22

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES6_EEbT_T0_.exit: ; preds = %19
  %21 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %21, label %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES6_EEbT_T0_.exit.thread

22:                                               ; preds = %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES6_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %4, ptr %10, align 8
  %23 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.4.034, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %23) #21
  %25 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.023.033) #21
  br label %29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES6_EEbT_T0_.exit.thread: ; preds = %19, %.lr.ph, %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES6_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %26 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.4.034, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %26) #21
  %28 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.027.035) #21
  br label %29

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES6_EEbT_T0_.exit.thread, %22
  %.sroa.023.1 = phi ptr [ %25, %22 ], [ %.sroa.023.033, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES6_EEbT_T0_.exit.thread ]
  %.sroa.4.1 = phi ptr [ %24, %22 ], [ %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES6_EEbT_T0_.exit.thread ]
  %.sroa.027.1 = phi ptr [ %.sroa.027.035, %22 ], [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES6_EEbT_T0_.exit.thread ]
  %30 = icmp ne ptr %.sroa.027.1, %1
  %31 = icmp ne ptr %.sroa.023.1, %3
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %29, %6
  %.sroa.023.0.lcssa = phi ptr [ %2, %6 ], [ %.sroa.023.1, %29 ]
  %.sroa.4.0.lcssa = phi ptr [ %5, %6 ], [ %.sroa.4.1, %29 ]
  %.sroa.027.0.lcssa = phi ptr [ %0, %6 ], [ %.sroa.027.1, %29 ]
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.027.0.lcssa, %1
  br i1 %.not5.i.i.i.i.i, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge, %.lr.ph.i.i.i.i.i
  %.sroa.02.07.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %.sroa.027.0.lcssa, %.critedge ]
  %.sroa.3.06.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %.sroa.4.0.lcssa, %.critedge ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8
  %33 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.3.06.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %33) #21
  %35 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.critedge
  %.sroa.3.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.4.0.lcssa, %.critedge ], [ %34, %.lr.ph.i.i.i.i.i ]
  %.not5.i.i.i.i.i12 = icmp eq ptr %.sroa.023.0.lcssa, %3
  br i1 %.not5.i.i.i.i.i12, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET0_T_SC_SB_.exit20, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET0_T_SC_SB_.exit, %.lr.ph.i.i.i.i.i13
  %.sroa.02.07.i.i.i.i.i14 = phi ptr [ %39, %.lr.ph.i.i.i.i.i13 ], [ %.sroa.023.0.lcssa, %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET0_T_SC_SB_.exit ]
  %.sroa.3.06.i.i.i.i.i15 = phi ptr [ %38, %.lr.ph.i.i.i.i.i13 ], [ %.sroa.3.0.lcssa.i.i.i.i.i, %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET0_T_SC_SB_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i14, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  %37 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.3.06.i.i.i.i.i15, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %37) #21
  %39 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i.i.i.i.i14) #21
  %.not.i.i.i.i.i16 = icmp eq ptr %39, %3
  br i1 %.not.i.i.i.i.i16, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET0_T_SC_SB_.exit20, label %.lr.ph.i.i.i.i.i13, !llvm.loop !57

_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET0_T_SC_SB_.exit20: ; preds = %.lr.ph.i.i.i.i.i13, %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET0_T_SC_SB_.exit
  %.sroa.3.0.lcssa.i.i.i.i.i17 = phi ptr [ %.sroa.3.0.lcssa.i.i.i.i.i, %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt15insert_iteratorISt3setIS2_St4lessIS2_ESaIS2_EEEET0_T_SC_SB_.exit ], [ %38, %.lr.ph.i.i.i.i.i13 ]
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i.i.i.i.i19 = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %.sroa.3.0.lcssa.i.i.i.i.i17, 1
  ret { ptr, ptr } %.fca.1.insert.i.i.i.i.i19
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %43, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %12, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  %14 = trunc i64 %.0.copyload.i6.i.i.i to i32
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %15

15:                                               ; preds = %11
  %16 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %18, label %17

17:                                               ; preds = %15
  %.not7.i.i.i = icmp eq i32 %14, 0
  br i1 %.not7.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %20

18:                                               ; preds = %15
  %19 = icmp ne i32 %14, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %20, %18, %17, %11, %8
  %22 = phi i1 [ false, %17 ], [ true, %8 ], [ false, %11 ], [ %21, %20 ], [ %19, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %24, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %26

26:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i
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
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %26
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %4, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %23, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i = load i64, ptr %2, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %14

14:                                               ; preds = %9
  %15 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not67 = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

18:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %17, %9, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %6
  %20 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i10 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i11 = load i64, ptr %24, align 4
  %25 = icmp eq i64 %.0.copyload.i.i.i10, %.0.copyload.i6.i.i11
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %26

26:                                               ; preds = %23
  %27 = and i64 %.0.copyload.i.i.i10, 4294967295
  %.not.i.i12 = icmp eq i64 %27, 0
  %28 = and i64 %.0.copyload.i6.i.i11, 4294967295
  %.not63 = icmp eq i64 %28, 0
  br i1 %.not.i.i12, label %30, label %29

29:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15

30:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %32

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15: ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %31, label %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %.0.copyload.i.i.i22.pre = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i23.pre = load i64, ptr %2, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread

32:                                               ; preds = %30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.0.copyload.i.i.i16 = load i64, ptr %38, align 4
  %.0.copyload.i6.i.i17 = load i64, ptr %2, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i16, %.0.copyload.i6.i.i17
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %40

40:                                               ; preds = %36
  %41 = and i64 %.0.copyload.i.i.i16, 4294967295
  %.not.i.i18 = icmp eq i64 %41, 0
  %42 = and i64 %.0.copyload.i6.i.i17, 4294967295
  %.not64 = icmp eq i64 %42, 0
  br i1 %.not.i.i18, label %44, label %43

43:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21

44:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %46

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21: ; preds = %43
  %45 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread

46:                                               ; preds = %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select60 = select i1 %49, ptr %37, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread: ; preds = %43, %36, %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %50 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge, %29, %30
  %.0.copyload.i6.i.i23 = phi i64 [ %.0.copyload.i6.i.i23.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i.i.i10, %29 ], [ %.0.copyload.i.i.i10, %30 ]
  %.0.copyload.i.i.i22 = phi i64 [ %.0.copyload.i.i.i22.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i6.i.i11, %29 ], [ %.0.copyload.i6.i.i11, %30 ]
  %53 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i6.i.i23
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %54

54:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread
  %55 = and i64 %.0.copyload.i.i.i22, 4294967295
  %.not.i.i24 = icmp eq i64 %55, 0
  %56 = and i64 %.0.copyload.i6.i.i23, 4294967295
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not.i.i24, label %58, label %57

57:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27

58:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %60

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27: ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %59, label %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

60:                                               ; preds = %58, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.0.copyload.i.i.i28 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i29 = load i64, ptr %66, align 4
  %67 = icmp eq i64 %.0.copyload.i.i.i28, %.0.copyload.i6.i.i29
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %68

68:                                               ; preds = %64
  %69 = and i64 %.0.copyload.i.i.i28, 4294967295
  %.not.i.i30 = icmp eq i64 %69, 0
  %70 = and i64 %.0.copyload.i6.i.i29, 4294967295
  %.not66 = icmp eq i64 %70, 0
  br i1 %.not.i.i30, label %72, label %71

71:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33

72:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %74

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33: ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br i1 %73, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread

74:                                               ; preds = %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %spec.select61 = select i1 %77, ptr null, ptr %65
  %spec.select62 = select i1 %77, ptr %1, ptr %65
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread: ; preds = %71, %64, %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %78 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread: ; preds = %23, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge, %74, %46, %57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, %58, %60, %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sroa.054.0 = phi ptr [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %34, %32 ], [ %1, %57 ], [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %spec.select61, %74 ], [ null, %60 ], [ %spec.select, %46 ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %1, %58 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge ], [ null, %18 ], [ %1, %23 ]
  %.sroa.12.0 = phi ptr [ %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %34, %32 ], [ null, %57 ], [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %spec.select62, %74 ], [ %62, %60 ], [ %spec.select60, %46 ], [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ null, %58 ], [ %.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._crit_edge ], [ %11, %18 ], [ null, %23 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.054.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02634 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %.02634, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.02636 = phi ptr [ %.026, %13 ], [ %.02634, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02636, i64 32
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %5, align 4
  %6 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %6, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not32 = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

11:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %10, %.lr.ph, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.i.i28 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ true, %11 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636, i64 %.sink
  %.026 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #21
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %.025.lcssa40 = phi ptr [ %.025.lcssa41, %18 ], [ %.02636, %._crit_edge ]
  %.sroa.011.0 = phi ptr [ %19, %18 ], [ %.02636, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 32
  %.0.copyload.i.i.i5 = load i64, ptr %21, align 4
  %.0.copyload.i6.i.i6 = load i64, ptr %1, align 4
  %22 = icmp eq i64 %.0.copyload.i.i.i5, %.0.copyload.i6.i.i6
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %23

23:                                               ; preds = %20
  %24 = and i64 %.0.copyload.i.i.i5, 4294967295
  %.not.i.i7 = icmp eq i64 %24, 0
  %25 = and i64 %.0.copyload.i6.i.i6, 4294967295
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not.i.i7, label %27, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10

27:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread: ; preds = %26, %20, %27, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, %27, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread
  %.sroa.024.0 = phi ptr [ %.sroa.011.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ null, %._crit_edge.thread ], [ null, %27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ %.025.lcssa41, %._crit_edge.thread ], [ %.025.lcssa40, %27 ], [ %.025.lcssa40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBase5_HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQueryBase::_Hash", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in = phi ptr [ %7, %6 ], [ %.sroa.06.0, %9 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(200) %10)
  br i1 %11, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %8, !llvm.loop !59

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBase5_HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(184) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %16, align 8
  %21 = icmp ne ptr %20, null
  %.not1.i.i.not.i.i.i = select i1 %19, i1 %21, i1 false
  br i1 %.not1.i.i.not.i.i.i, label %22, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  %28 = zext i1 %27 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %12, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i, %22
  %29 = phi i64 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i ], [ %28, %22 ], [ 1, %12 ]
  %30 = add i64 %29, %13
  %31 = add i64 %30, 1
  %32 = mul i64 %31, %30
  %33 = lshr i64 %32, 1
  %34 = add nuw i64 %33, %29
  %35 = mul i64 %34, -7046029254386353067
  %36 = call noundef i64 @llvm.bswap.i64(i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %36, %38
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %43

43:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %44 = load ptr, ptr %42, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %44, i64 200
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %45

45:                                               ; preds = %51, %43
  %46 = phi i64 [ %.pre.i.i, %43 ], [ %54, %51 ]
  %.013.i.i = phi ptr [ %42, %43 ], [ %.0.i.i, %51 ]
  %.0.i.i = phi ptr [ %44, %43 ], [ %50, %51 ]
  %47 = icmp eq i64 %36, %46
  br i1 %47, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %49 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(200) %48)
  br i1 %49, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %45
  %50 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %52 = load i64, ptr %37, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %52
  %.not17.i.i = icmp eq i64 %55, %39
  br i1 %.not17.i.i, label %45, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, !llvm.loop !60

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  %56 = load ptr, ptr %.013.i.i, align 8
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %51, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %8, %9, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %8 ], [ %56, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i ], [ %.sroa.06.0, %9 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i ], [ null, %51 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, %4
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i8, ptr %12, align 8
  %14 = xor i8 %13, %11
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %20, %22
  br i1 %.not.i.i, label %23, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.021.028.i.i = load ptr, ptr %24, align 8
  %.not2529.i.i = icmp eq ptr %.sroa.021.028.i.i, null
  br i1 %.not2529.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEbRKSt13unordered_mapIT_T0_T1_T2_T3_ESI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %18, align 8
  br label %28

.loopexit.i.i:                                    ; preds = %40
  %.sroa.021.0.i.i = load ptr, ptr %.sroa.021.030.i.i, align 8
  %.not25.i.i = icmp eq ptr %.sroa.021.0.i.i, null
  br i1 %.not25.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEbRKSt13unordered_mapIT_T0_T1_T2_T3_ESI_.exit, label %28, !llvm.loop !61

28:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %.sroa.021.030.i.i = phi ptr [ %.sroa.021.028.i.i, %.lr.ph.i.i ], [ %.sroa.021.0.i.i, %.loopexit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.i.i, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %30, %26
  %32 = getelementptr inbounds [8 x i8], ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not18.not.i.not.i = icmp eq ptr %33, null
  br i1 %.not18.not.i.not.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.i.i, i64 8
  %36 = load ptr, ptr %33, align 8
  %.0.copyload.i2.i.i.i.i = load i64, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  br label %40

40:                                               ; preds = %51, %34
  %.0.i.i = phi ptr [ %36, %34 ], [ %50, %51 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %41, align 4
  %42 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, %39
  %47 = icmp ult i64 %46, 8
  %48 = select i1 %42, i1 %47, i1 false
  br i1 %48, label %.loopexit.i.i, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %.0.i.i, align 8
  %.not19.i.i = icmp eq ptr %50, null
  br i1 %.not19.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %26
  %.not20.i.i = icmp eq i64 %54, %31
  br i1 %.not20.i.i, label %40, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit, !llvm.loop !62

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEbRKSt13unordered_mapIT_T0_T1_T2_T3_ESI_.exit: ; preds = %.loopexit.i.i, %23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %60, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit

60:                                               ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEbRKSt13unordered_mapIT_T0_T1_T2_T3_ESI_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not6.i.i.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not6.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %65 = load ptr, ptr %64, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %69, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %71, %69 ], [ %65, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %70, %69 ], [ %62, %.lr.ph.i.i.i.i.preheader.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %66, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %67, align 4
  %68 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  br i1 %68, label %69, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #21
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.08.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %63
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

.loopexit:                                        ; preds = %69, %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator7IsEmptyEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i: ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 14
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %74, align 8
  %79 = icmp ne ptr %78, null
  %.not1.i.i.not.i = select i1 %77, i1 %79, i1 false
  br i1 %.not1.i.i.not.i, label %80, label %_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator7IsEmptyEv.exit

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator7IsEmptyEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator7IsEmptyEv.exit: ; preds = %.loopexit, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i, %80
  %86 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i ], [ %85, %80 ], [ true, %.loopexit ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator7IsEmptyEv.exit9, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i7

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i7: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator7IsEmptyEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 14
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %89, align 8
  %94 = icmp ne ptr %93, null
  %.not1.i.i.not.i8 = select i1 %92, i1 %94, i1 false
  br i1 %.not1.i.i.not.i8, label %95, label %_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator7IsEmptyEv.exit9

95:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i7
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator7IsEmptyEv.exit9

_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator7IsEmptyEv.exit9: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator7IsEmptyEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i7, %95
  %101 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i7 ], [ %100, %95 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator7IsEmptyEv.exit ]
  %102 = xor i1 %86, %101
  %103 = xor i1 %102, true
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEbRKSt3setIT_T0_T1_ESB_.exit: ; preds = %28, %51, %49, %.lr.ph.i.i.i.i.i.i, %17, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEbRKSt13unordered_mapIT_T0_T1_T2_T3_ESI_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator7IsEmptyEv.exit9, %9, %2
  %104 = phi i1 [ %103, %_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator7IsEmptyEv.exit9 ], [ false, %.lr.ph.i.i.i.i.i.i ], [ false, %9 ], [ false, %2 ], [ false, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7TfTokenENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEbRKSt13unordered_mapIT_T0_T1_T2_T3_ESI_.exit ], [ false, %17 ], [ false, %51 ], [ false, %49 ], [ false, %28 ]
  ret i1 %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEESaIS8_ENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQueryBase::_Hash", align 1
  %4 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>, std::pair<const pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>, pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %5 = alloca %"class.std::tuple.162", align 8
  %6 = alloca %"class.std::tuple.165", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBase5_HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(184) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  %.not1.i.i.not.i.i.i = select i1 %13, i1 %15, i1 false
  br i1 %.not1.i.i.not.i.i.i, label %16, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  %22 = zext i1 %21 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %2, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i, %16
  %23 = phi i64 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i ], [ %22, %16 ], [ 1, %2 ]
  %24 = add i64 %23, %7
  %25 = add i64 %24, 1
  %26 = mul i64 %25, %24
  %27 = lshr i64 %26, 1
  %28 = add nuw i64 %27, %23
  %29 = mul i64 %28, -7046029254386353067
  %30 = call noundef i64 @llvm.bswap.i64(i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %38 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 200
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %39

39:                                               ; preds = %45, %37
  %40 = phi i64 [ %.pre.i.i, %37 ], [ %48, %45 ]
  %.013.i.i = phi ptr [ %36, %37 ], [ %.0.i.i, %45 ]
  %.0.i.i = phi ptr [ %38, %37 ], [ %44, %45 ]
  %41 = icmp eq i64 %30, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %43 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(200) %42)
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %39
  %44 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %44, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %46 = load i64, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %46
  %.not17.i.i = icmp eq i64 %49, %33
  br i1 %.not17.i.i, label %39, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !60

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  %50 = load ptr, ptr %.013.i.i, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %45, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEENS3_7TfTokenEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %52, ptr %51, align 8
  %53 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef %52, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %54

54:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  resume { ptr, i32 } %55

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.pn21 = phi ptr [ %50, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %53, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn21, i64 192
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 200
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %13) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 208) #18
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEENS3_7TfTokenEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(184) %8)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %15, %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %30 unwind label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = load ptr, ptr %12, align 8
  %.not.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i4.i.i.i.i.i.i, label %.body.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 release, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.body.i.i.i.i.i

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22) #17
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %6) #17
  br label %34

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr null, ptr %31, align 8
  ret ptr %5

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %.body.i.i.i.i.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %21, %.body.i.i.i.i.i ]
  %35 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 208) #18
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable

43:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %0, align 8
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = trunc i32 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %7, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %28, align 8
  store ptr %17, ptr %4, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSH_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %52

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i.i8 = icmp eq ptr %36, null
  br i1 %.not.i.i8, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEC2ERKS5_.exit, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %38, ptr %3, align 8
  %39 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %36, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %54

.noexc.i.i:                                       ; preds = %37, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %41, %.noexc.i.i ], [ %39, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !23

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %32, align 8
  br label %42

42:                                               ; preds = %42, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %39, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %44, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i8.i.i.i.i, label %45, label %42, !llvm.loop !24

45:                                               ; preds = %42
  store ptr %.0.i.i7.i.i.i.i, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %39, ptr %31, align 8
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEC2ERKS5_.exit

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EEC2ERKS5_.exit: ; preds = %45, %29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 8
  ret void

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 7
  %.not.i.i9 = icmp eq i64 %59, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %60

60:                                               ; preds = %56
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw sub ptr %62, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %56, %60
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit, label %9

9:                                                ; preds = %4
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
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit: ; preds = %4, %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %1, align 8
  store i32 %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %36, label %28

28:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %31, align 8
  br label %36

.loopexit:                                        ; preds = %62, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %32

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %lpad.phi, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #17
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %35 unwind label %67

35:                                               ; preds = %32
  invoke void @__cxa_rethrow() #19
          to label %73 unwind label %67

36:                                               ; preds = %30, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %66
  %.039 = phi ptr [ %.0, %66 ], [ %.036, %36 ]
  %.03038 = phi ptr [ %37, %66 ], [ %6, %36 ]
  %37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %39, align 4
  %.not.i.i.i.i.i.i.i.i33 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i33, label %52, label %41

41:                                               ; preds = %.noexc
  %42 = and i32 %40, 255
  %43 = lshr i32 %40, 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = mul nuw nsw i32 %43, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  br label %52

52:                                               ; preds = %41, %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %.039, i64 36
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr %.039, align 8
  store i32 %56, ptr %37, align 8
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  store ptr %37, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.03038, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not32 = icmp eq ptr %61, null
  br i1 %.not32, label %66, label %62

62:                                               ; preds = %52
  %63 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %61, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %52
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !64

67:                                               ; preds = %35, %32
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

._crit_edge:                                      ; preds = %66, %36
  ret ptr %6

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #16
  unreachable

73:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpEEE8allocateERS3_m.exit.i.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseC2ERKS0_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseC2ERKS0_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i, label %.noexc4, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseC2ERKS0_.exit
  %33 = sdiv exact i64 %31, 136
  %34 = icmp ugt i64 %33, 67818912035696880
  br i1 %34, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
          to label %.noexc4 unwind label %52

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEEE8allocateERS5_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseC2ERKS0_.exit
  %36 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseC2ERKS0_.exit ], [ %35, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS2_9UsdObjectEE12_PatternImplESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %40, ptr %41, ptr noundef %36)
          to label %51 unwind label %43

43:                                               ; preds = %.noexc4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %39, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #18
  br label %.body

51:                                               ; preds = %.noexc4
  store ptr %42, ptr %37, align 8
  ret void

52:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %46, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %44, %46 ], [ %44, %43 ]
  %54 = load ptr, ptr %0, align 8
  %.not.i.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseD2Ev.exit, label %55

55:                                               ; preds = %.body
  %56 = load ptr, ptr %16, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseD2Ev.exit: ; preds = %.body, %55
  resume { ptr, i32 } %eh.lpad-body
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 200
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %8, %19
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, %5
  %24 = icmp ult i64 %23, 8
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

26:                                               ; preds = %35
  %27 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %28 = icmp eq i64 %8, %37
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, %5
  %32 = icmp ult i64 %31, 8
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %15, %26
  %.018.i.i = phi ptr [ %34, %26 ], [ %16, %15 ]
  %34 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %10
  %.not17.i.i = icmp eq i64 %38, %11
  br i1 %.not17.i.i, label %26, label %..loopexit_crit_edge21.i.i, !llvm.loop !12

..loopexit_crit_edge21.i.i:                       ; preds = %35
  br label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  store ptr %0, ptr %3, align 8
  %39 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %5, ptr %40, align 8
  %41 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit, label %42

42:                                               ; preds = %.loopexit
  %43 = inttoptr i64 %6 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4
  %45 = trunc i32 %44 to i1
  br i1 %45, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit, label %46

46:                                               ; preds = %42
  store ptr %43, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %48, i8 0, i64 120, i1 false)
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, i8 0, i64 64, i1 false)
  store ptr %39, ptr %47, align 8
  %59 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %39, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %60

60:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %61

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %26, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit, %15
  %.0.i.pn = phi ptr [ %59, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit ], [ %16, %15 ], [ %34, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 200
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #17
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 208) #18
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 200
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

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEESaISD_ENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQueryBase::_Hash", align 1
  %4 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>, std::pair<const pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>, pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %5 = alloca %"class.std::tuple.162", align 8
  %6 = alloca %"class.std::tuple.165", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBase5_HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(184) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  %.not1.i.i.not.i.i.i = select i1 %13, i1 %15, i1 false
  br i1 %.not1.i.i.not.i.i.i, label %16, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  %22 = zext i1 %21 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %2, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i, %16
  %23 = phi i64 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i ], [ %22, %16 ], [ 1, %2 ]
  %24 = add i64 %23, %7
  %25 = add i64 %24, 1
  %26 = mul i64 %25, %24
  %27 = lshr i64 %26, 1
  %28 = add nuw i64 %27, %23
  %29 = mul i64 %28, -7046029254386353067
  %30 = call noundef i64 @llvm.bswap.i64(i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %38 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 240
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %39

39:                                               ; preds = %45, %37
  %40 = phi i64 [ %.pre.i.i, %37 ], [ %48, %45 ]
  %.013.i.i = phi ptr [ %36, %37 ], [ %.0.i.i, %45 ]
  %.0.i.i = phi ptr [ %38, %37 ], [ %44, %45 ]
  %41 = icmp eq i64 %30, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %43 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(240) %42)
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %39
  %44 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %44, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i
  %46 = load i64, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %46
  %.not17.i.i = icmp eq i64 %49, %33
  br i1 %.not17.i.i, label %39, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !67

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i
  %50 = load ptr, ptr %.013.i.i, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i, %45, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS3_7SdfPathESt4lessIS9_ESaIS9_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %52, ptr %51, align 8
  %53 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef %52, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %54

54:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  resume { ptr, i32 } %55

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.pn21 = phi ptr [ %50, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %53, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn21, i64 192
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 240
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS3_7SdfPathESt4lessIS9_ESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS3_7SdfPathESt4lessIS9_ESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %11) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 248) #18
  br label %12

12:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS3_7SdfPathESt4lessIS9_ESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS3_7SdfPathESt4lessIS9_ESaIS9_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(184) %8)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %15, %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %30 unwind label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = load ptr, ptr %12, align 8
  %.not.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i4.i.i.i.i.i.i, label %.body.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 release, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.body.i.i.i.i.i

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22) #17
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %6) #17
  br label %38

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2ERKS2_.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i64 0, ptr %35, align 8
  ret ptr %5

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %.body.i.i.i.i.i, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %21, %.body.i.i.i.i.i ]
  %39 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 248) #18
  invoke void @__cxa_rethrow() #19
          to label %47 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #16
  unreachable

47:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS3_7SdfPathESt4lessIS9_ESaIS9_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS3_7SdfPathESt4lessIS9_ESaIS9_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS3_7SdfPathESt4lessIS9_ESaIS9_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS3_7SdfPathESt4lessIS9_ESaIS9_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 240
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

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %41, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  %12 = trunc i64 %.0.copyload.i6.i.i.i to i32
  br i1 %11, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %13

13:                                               ; preds = %9
  %14 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %13
  %.not7.i.i.i = icmp eq i32 %12, 0
  br i1 %.not7.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %18

16:                                               ; preds = %13
  %17 = icmp ne i32 %12, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %18, %16, %15, %9, %6
  %20 = phi i1 [ false, %15 ], [ true, %6 ], [ false, %9 ], [ %19, %18 ], [ %17, %16 ]
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %22, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %24

24:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %24
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_NS1_7TfTokenEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
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
  br i1 %29, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

32:                                               ; preds = %38
  %33 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %34 = icmp eq i64 %15, %40
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %33, align 4
  %35 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !9

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
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %4, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, label %45

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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %45
  %56 = phi i32 [ %42, %.loopexit ], [ %.pre, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %59, align 8
  store ptr %43, ptr %57, align 8
  %60 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %43, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %61

61:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %62

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %32, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit, %22
  %.0.i.pn = phi ptr [ %60, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESN_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit ], [ %23, %22 ], [ %37, %32 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

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
  %14 = load i32, ptr %5, align 4
  %.not.i.i1.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
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
  br i1 %27, label %28, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, %15, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
  br label %32

32:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  %12 = trunc i64 %.0.copyload.i6.i.i.i to i32
  br i1 %11, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %13

13:                                               ; preds = %9
  %14 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %13
  %.not7.i.i.i = icmp eq i32 %12, 0
  br i1 %.not7.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %18

16:                                               ; preds = %13
  %17 = icmp ne i32 %12, 0
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %6, %9, %15, %16, %18
  %20 = phi i1 [ false, %15 ], [ true, %6 ], [ false, %9 ], [ %19, %18 ], [ %17, %16 ]
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %22, align 4
  store i32 0, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  store i32 0, ptr %25, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not9.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit, label %17

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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit

26:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %31, %29
  %.not17 = icmp eq i64 %32, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [8 x i8], ptr %5, i64 %32
  store ptr %2, ptr %34, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit: ; preds = %25, %11, %26, %33, %27
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %41

41:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %41, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEEm.exit
  %45 = load i32, ptr %36, align 4
  %.not.i.i1.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %47 = and i32 %45, 255
  %48 = lshr i32 %45, 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = mul nuw nsw i32 %48, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %57 = and i32 %56, 2147483647
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

59:                                               ; preds = %46
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, %46, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQueryBase::_Hash", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(200) %9)
  br i1 %10, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %12 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(200) %11)
  br i1 %12, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph, !llvm.loop !70

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i
  %.015.i33 = phi ptr [ %13, %.preheader.i ], [ %8, %.preheader.i.preheader ]
  %13 = load ptr, ptr %.015.i33, align 8
  %.not13.i = icmp eq ptr %13, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %.preheader.i, !llvm.loop !70

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit: ; preds = %.preheader.i, %.preheader.i.preheader
  %.01014.i.lcssa = phi ptr [ %7, %.preheader.i.preheader ], [ %.015.i33, %.preheader.i ]
  %14 = load ptr, ptr %.01014.i.lcssa, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %16
  br label %65

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBase5_HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(184) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %24, align 8
  %29 = icmp ne ptr %28, null
  %.not1.i.i.not.i.i.i = select i1 %27, i1 %29, i1 false
  br i1 %.not1.i.i.not.i.i.i, label %30, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  %36 = zext i1 %35 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i, %30
  %37 = phi i64 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i ], [ %36, %30 ], [ 1, %20 ]
  %38 = add i64 %37, %21
  %39 = add i64 %38, 1
  %40 = mul i64 %39, %38
  %41 = lshr i64 %40, 1
  %42 = add nuw i64 %41, %37
  %43 = mul i64 %42, -7046029254386353067
  %44 = call noundef i64 @llvm.bswap.i64(i64 %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %44, %46
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i22 = icmp eq ptr %50, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %52 = load ptr, ptr %50, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 200
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %53

53:                                               ; preds = %59, %51
  %54 = phi i64 [ %.pre.i, %51 ], [ %62, %59 ]
  %.013.i = phi ptr [ %50, %51 ], [ %.0.i, %59 ]
  %.0.i = phi ptr [ %52, %51 ], [ %58, %59 ]
  %55 = icmp eq i64 %44, %54
  br i1 %55, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %57 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(200) %56)
  br i1 %57, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i, %53
  %58 = load ptr, ptr %.0.i, align 8
  %.not16.i = icmp eq ptr %58, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i
  %60 = load i64, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %60
  %.not17.i = icmp eq i64 %63, %47
  br i1 %.not17.i, label %53, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread, !llvm.loop !60

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i
  %64 = load ptr, ptr %.013.i, align 8
  br label %65

65:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit
  %.017 = phi ptr [ %14, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %64, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit ]
  %.016 = phi i64 [ %19, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %47, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %.013.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit ]
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %.016
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %.015, %68
  %70 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %70, null
  br i1 %69, label %71, label %87

71:                                               ; preds = %65
  br i1 %.not18.i, label %.thread23.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %76 = load i64, ptr %75, align 8
  %77 = urem i64 %76, %74
  %.not9.i.i = icmp eq i64 %77, %.016
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [8 x i8], ptr %66, i64 %77
  store ptr %68, ptr %79, align 8
  %.pre.i24 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i25 = getelementptr inbounds [8 x i8], ptr %.pre.i24, i64 %.016
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %78, %71
  %80 = phi ptr [ %.015, %71 ], [ %.pre25.i, %78 ]
  %81 = phi ptr [ %66, %71 ], [ %.pre.i24, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %.016
  %84 = icmp eq ptr %82, %80
  br i1 %84, label %85, label %86

85:                                               ; preds = %.thread23.i
  store ptr %70, ptr %82, align 8
  br label %86

86:                                               ; preds = %85, %.thread23.i
  store ptr null, ptr %83, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i

87:                                               ; preds = %65
  br i1 %.not18.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %92 = load i64, ptr %91, align 8
  %93 = urem i64 %92, %90
  %.not17.i23 = icmp eq i64 %93, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [8 x i8], ptr %66, i64 %93
  store ptr %.015, ptr %95, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i: ; preds = %94, %88, %87, %86, %72
  %96 = load ptr, ptr %.017, align 8
  store ptr %96, ptr %.015, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.017, i64 192
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit, label %101

101:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i
  %102 = and i64 %99, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = atomicrmw sub ptr %103, i32 2 release, align 4
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit.i, %101
  %105 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %105) #17
  call void @_ZdlPvm(ptr noundef nonnull %.017, i64 noundef 208) #18
  %106 = load i64, ptr %4, align 8
  %107 = add i64 %106, -1
  store i64 %107, ptr %4, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i, %59, %.lr.ph, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, %6, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_NS0_7TfTokenEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %6 ], [ 0, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ 0, %59 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_NS1_7TfTokenEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQueryBase::_Hash", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in = phi ptr [ %7, %6 ], [ %.sroa.06.0, %9 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(240) %10)
  br i1 %11, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %8, !llvm.loop !71

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBase5_HashclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(184) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %16, align 8
  %21 = icmp ne ptr %20, null
  %.not1.i.i.not.i.i.i = select i1 %19, i1 %21, i1 false
  br i1 %.not1.i.i.not.i.i.i, label %22, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  %28 = zext i1 %27 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit

_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %12, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i, %22
  %29 = phi i64 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.i.i.i ], [ %28, %22 ], [ 1, %12 ]
  %30 = add i64 %29, %13
  %31 = add i64 %30, 1
  %32 = mul i64 %31, %30
  %33 = lshr i64 %32, 1
  %34 = add nuw i64 %33, %29
  %35 = mul i64 %34, -7046029254386353067
  %36 = call noundef i64 @llvm.bswap.i64(i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %36, %38
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %43

43:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %44 = load ptr, ptr %42, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %44, i64 240
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %45

45:                                               ; preds = %51, %43
  %46 = phi i64 [ %.pre.i.i, %43 ], [ %54, %51 ]
  %.013.i.i = phi ptr [ %42, %43 ], [ %.0.i.i, %51 ]
  %.0.i.i = phi ptr [ %44, %43 ], [ %50, %51 ]
  %47 = icmp eq i64 %36, %46
  br i1 %47, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %49 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(240) %48)
  br i1 %49, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %45
  %50 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i
  %52 = load i64, ptr %37, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %52
  %.not17.i.i = icmp eq i64 %55, %39
  br i1 %.not17.i.i, label %45, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, !llvm.loop !67

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i
  %56 = load ptr, ptr %.013.i.i, align 8
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %51, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i, %8, %9, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %8 ], [ %56, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.i ], [ %.sroa.06.0, %9 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS1_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS4_St3setINS1_7SdfPathESt4lessIS8_ESaIS8_EEENS_10_Select1stESt8equal_toIS4_ENS4_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i ], [ null, %51 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.056 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %.056, null
  br i1 %.not57, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph

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
  br i1 %.not12.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i

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
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i, !llvm.loop !72

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread
  %.08.lcssa.i = phi ptr [ %.059, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread ], [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i ]
  %.not12.i30 = icmp eq ptr %23, null
  br i1 %.not12.i30, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, %42
  %.014.i32 = phi ptr [ %.1.i42, %42 ], [ %23, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ]
  %.0813.i33 = phi ptr [ %.19.i41, %42 ], [ %.02258, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ]
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
  br i1 %.not.i43, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i31, !llvm.loop !73

44:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ 24, %11 ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29 ]
  %.123 = phi ptr [ %.02258, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.02258, %11 ], [ %.059, %18 ], [ %.059, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.059, i64 %.sink
  %.0 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph, !llvm.loop !74

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit: ; preds = %44, %42, %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit
  %.sroa.048.0 = phi ptr [ %.08.lcssa.i, %42 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.19.i41, %42 ], [ %.02258, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.048.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #21
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit, label %25

25:                                               ; preds = %20
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
  br i1 %37, label %38, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit

38:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit: ; preds = %20, %25, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 40) #18
  %42 = load i64, ptr %19, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !75

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit, %.critedge, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, label %17

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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit

26:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %31, %29
  %.not17 = icmp eq i64 %32, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [8 x i8], ptr %5, i64 %32
  store ptr %2, ptr %34, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit: ; preds = %25, %11, %26, %33, %27
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS3_7SdfPathESt4lessIS9_ESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit unwind label %39

39:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS3_38UsdObjectCollectionExpressionEvaluatorEEESt3setINS3_7SdfPathESt4lessIS9_ESaIS9_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt4pairIKS3_St3setINS0_7SdfPathESt4lessIS7_ESaIS7_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %42) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 248) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8
  ret ptr %35
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBase24_IsPathIncludedByRuleMapERKNS_7SdfPathEPNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluator5MatchERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBase16_HasEmptyRuleMapEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{i64 58038764, i64 58038773, i64 58038797}
!17 = !{i64 58037710, i64 58037719, i64 58037748, i64 58037775}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
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
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
